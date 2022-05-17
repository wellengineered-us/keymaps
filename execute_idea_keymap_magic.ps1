
$root_dir_path = ".\idea_latest_keymaps"

$file_names = @(
"`$default",
"Default for GNOME",
"Default for KDE",
"Default for XWin",
"Eclipse (Mac OS X)",
"Eclipse",
"Emacs",
"Mac OS X 10.5+",
"Mac OS X",
"macOS System Shortcuts",
"NetBeans 6.5",
"QtCreator (Mac OS X)",
"QtCreator",
"ReSharper OSX",
"ReSharper",
"Sublime Text (Mac OS X)",
"Sublime Text",
"Visual Assist OSX",
"Visual Assist",
"Visual Studio 2022",
"Visual Studio for Mac",
"Visual Studio OSX",
"Visual Studio",
"VSCode OSX",
"VSCode",
"Xcode")

$keymap_lines = "KEYMAP_FILE_NAME`tKEYMAP_DISPLAY_NAME`tKEYMAP_PARENT_NAME`tKEYMAP_VERSION`tKEYMAP_DISABLE_MNEMONICS`r`n"
$action_lines = "KEYMAP_FILE_NAME`tACTION_ID`r`n"
$kb_shortcut_lines = "KEYMAP_FILE_NAME`tACTION_ID`tSTROKE_NO`tKB_SHORTCUT`r`n"
$ms_shortcut_lines = "KEYMAP_FILE_NAME`tACTION_ID`tSTROKE_NO`tMS_SHORTCUT`r`n"

foreach ($file_name in $file_names)
{
	[System.Xml.XmlDocument]$file = new-object System.Xml.XmlDocument
	$file.load("$root_dir_path\$file_name.xml")

	# <keymap name="Visual Studio" parent="$default" version="1" disable-mnemonics="false">
	$keymap_elements = $file.SelectNodes("/keymap")

	if ($keymap_elements -eq $null) { exit; }

	$keymap_element = $keymap_elements[0]

	if ($keymap_element -eq $null) { exit; }

	$name_attribute = $keymap_element.Attributes["name"]
	$parent_atribute = $keymap_element.Attributes["parent"]
	$version_atribute = $keymap_element.Attributes["version"]
	$disable_mnemonics_atribute = $keymap_element.Attributes["disable-mnemonics"]

	$name = $name_attribute.Value
	$parent = $parent_atribute.Value
	$version = $version_atribute.Value
	$disable_mnemonics = $disable_mnemonics_atribute.Value
	$keymap_lines += $file_name + ".xml`t" + $name + "`t" + $parent + "`t" + $version + "`t" + $disable_mnemonics + "`r`n"

	# <action id="OverrideMethods">
	$action_elements = $keymap_element.GetElementsByTagName("action")

	if ($action_elements -eq $null) { exit; }

	$action_elements = $action_elements | Sort-Object id

	$keymap_element.RemoveAll()
	$keymap_element.SetAttribute("name", $name)
	$keymap_element.SetAttribute("parent", $parent)
	$keymap_element.SetAttribute("version", $version)
	$keymap_element.SetAttribute("disable-mnemonics", $disable_mnemonics)

	foreach ($action_element in $action_elements)
	{
		$id_attribute = $action_element.Attributes["id"]

		if ($id_attribute -eq $null) { continue; }

		$id = $id_attribute.Value
		$action_lines += $file_name + ".xml`t" + $id + "`r`n"

		# <keyboard-shortcut first-keystroke="CONTROL K" second-keystroke="CONTROL K" />
		$keyboard_shortcut_elements = $action_element.GetElementsByTagName("keyboard-shortcut")

		if ($keyboard_shortcut_elements -ne $null)
		{
			foreach ($keyboard_shortcut_element in $keyboard_shortcut_elements)
			{
				$first_keystroke_attribute = $keyboard_shortcut_element.Attributes["first-keystroke"]
				$second_keystroke_attribute = $keyboard_shortcut_element.Attributes["second-keystroke"]

				if ($first_keystroke_attribute -ne $null)
				{
					$kb_shortcut = $first_keystroke_attribute.Value = $first_keystroke_attribute.Value.ToUpper()

					$kb_shortcut_lines += $file_name + ".xml`t" + $id + "`t1`t" + $kb_shortcut + "`r`n"
				}

				if ($second_keystroke_attribute -ne $null)
				{
					$kb_shortcut = $second_keystroke_attribute.Value = $second_keystroke_attribute.Value.ToUpper()

					$kb_shortcut_lines += $file_name + ".xml`t" + $id + "`t2`t" + $kb_shortcut + "`r`n"
				}
			}
		}

		# <mouse-shortcut keystroke="BUTTON4" />
		$mouse_shortcut_elements = $action_element.GetElementsByTagName("mouse-shortcut")

		if ($mouse_shortcut_elements -ne $null)
		{
			foreach ($mouse_shortcut_element in $mouse_shortcut_elements)
			{
				$keystroke_attribute = $mouse_shortcut_element.Attributes["keystroke"]

				if ($keystroke_attribute -ne $null)
				{
					$ms_shortcut = $keystroke_attribute.Value = $keystroke_attribute.Value.ToLower()

					$ms_shortcut_lines += $file_name + ".xml`t" + $id + "`t1`t" + $ms_shortcut + "`r`n"
				}
			}
		}

		$xxx = $keymap_element.AppendChild($action_element)
	}

	$file.save("$root_dir_path\$file_name.sorted.xml")
}

[System.IO.File]::WriteAllLines("$root_dir_path\__keymaps.txt", $keymap_lines)
[System.IO.File]::WriteAllLines("$root_dir_path\__actions.txt", $action_lines)
[System.IO.File]::WriteAllLines("$root_dir_path\__kb_shortcuts.txt", $kb_shortcut_lines)
[System.IO.File]::WriteAllLines("$root_dir_path\__ms_shortcuts.txt", $ms_shortcut_lines)


exit;