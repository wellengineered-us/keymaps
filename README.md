# WellEngineered :: Keymaps

## Overview

Custom keymap files for the JetBrains IDE platform (IntelliJ, Rider, et al.).

* WellEngineered.us IDEA Keymap for VC++ 6.0 
  * Inspired by the original [Microsoft Visual C++ shortcut mappings](https://docs.microsoft.com/en-us/previous-versions/visualstudio/visual-studio-2010/58feksch(v=vs.100)?redirectedfrom=MSDN).
* WellEngineered.us IDEA NOP Keymap
  * No keymappings have been set (and does not inherit from the default keymap).
* WellEngineered.us IDEA NULL Keymap 
  * All keymappings known have been explcitily unset (and does not inherit from the default keymap).

## Mapping from VC++ 6.0 to IDEA

| VC++ 6.0 Command Class | VC++ 6.0 Command Name | IDEA Keymap ID | Keystroke(s) |
| --- | --- | --- | --- |
|Debug Shortcut Keys|Debug.ApplyCodeChanges|N/A|ALT F10|
|Debug Shortcut Keys|Debug.Autos|N/A|CONTROL ALT V, A|
|Debug Shortcut Keys|Debug.BreakAll|Pause|CONTROL ALT BREAK|
|Debug Shortcut Keys|Debug.Breakpoints|ViewBreakpoints|ALT F9 || CONTROL ALT B|
|Debug Shortcut Keys|Debug.CallStack|N/A|ALT 7 || CONTROL ALT C|
|Debug Shortcut Keys|Debug.ClearAllBreakpoints|RiderRemoveAllLineBreakpoints|CONTROL SHIFT F9|
|Debug Shortcut Keys|Debug.Continue ***|Resume|F5|
|Debug Shortcut Keys|Debug.Disassembly|ActivateILViewerToolWindow|ALT 8|
|Debug Shortcut Keys|Debug.EnableBreakpoint|ToggleBreakpointEnabled|CONTROL F9|
|Debug Shortcut Keys|Debug.Exceptions|OpenExceptionSettings|CONTROL ALT E|
|Debug Shortcut Keys|Debug.Immediate|NavigateToImmediateWindow|CONTROL ALT I|
|Debug Shortcut Keys|Debug.Locals|N/A|ALT 4 || CONTROL ALT V, L|
|Debug Shortcut Keys|Debug.Memory1|N/A|ALT 6 || CONTROL ALT M, 1|
|Debug Shortcut Keys|Debug.Memory2|N/A|CONTROL ALT M, 2|
|Debug Shortcut Keys|Debug.Memory3|N/A|CONTROL ALT M, 3|
|Debug Shortcut Keys|Debug.Memory4|N/A|CONTROL ALT M, 4|
|Debug Shortcut Keys|Debug.Modules|N/A|CONTROL ALT U|
|Debug Shortcut Keys|Debug.NewBreakpoint|ToggleTemporaryLineBreakpoint|CONTROL B|
|Debug Shortcut Keys|Debug.QuickWatch|N/A|CONTROL ALT Q || SHIFT F9|
|Debug Shortcut Keys|Debug.Registers|N/A|ALT 5 || CONTROL ALT G|
|Debug Shortcut Keys|Debug.Restart|N/A|CONTROL SHIFT F5|
|Debug Shortcut Keys|Debug.RunningDocuments|N/A|CONTROL ALT N|
|Debug Shortcut Keys|Debug.RunToCursor|RunToCursor|CONTROL F10|
|Debug Shortcut Keys|Debug.SetNextStatement|N/A|CONTROL SHIFT F10|
|Debug Shortcut Keys|Debug.ShowNextStatement|ShowExecutionPoint|ALT num*|
|Debug Shortcut Keys|Debug.Start (Continue)|#|F5|
|Debug Shortcut Keys|Debug.Start ***|Debug|ALT F5|
|Debug Shortcut Keys|Debug.StartWithoutDebugging|Run|CONTROL F5|
|Debug Shortcut Keys|Debug.StepInto|StepInto|F11|
|Debug Shortcut Keys|Debug.StepOut|StepOut|SHIFT F11|
|Debug Shortcut Keys|Debug.StepOver|StepOver|F10|
|Debug Shortcut Keys|Debug.StopDebugging|Stop|SHIFT F5|
|Debug Shortcut Keys|Debug.This|N/A|CONTROL ALT V, T|
|Debug Shortcut Keys|Debug.Threads|N/A|CONTROL ALT H|
|Debug Shortcut Keys|Debug.ToggleBreakpoint|ToggleLineBreakpoint|F9|
|Debug Shortcut Keys|Debug.ToggleDisassembly|N/A|CONTROL F11|
|Debug Shortcut Keys|Tools.DebugProcesses|XDebugger.AttachToProcess|CONTROL ALT P|
|Global Shortcut Keys|Edit.Copy|$Copy|CONTROL INSERT || CONTROL C|
|Global Shortcut Keys|Edit.Cut|$Cut|SHIFT DELETE || CONTROL X|
|Global Shortcut Keys|Edit.CycleClipboardRing|N/A|CONTROL SHIFT V || CONTROL SHIFT INSERT|
|Global Shortcut Keys|Edit.GotoNextLocation|GotoNextError|F8|
|Global Shortcut Keys|Edit.GotoPreviousLocation|GotoPreviousError|SHIFT F8|
|Global Shortcut Keys|Edit.GoToReference||SHIFT F12|
|Global Shortcut Keys|Edit.ListMembers||CONTROL ALT T|
|Global Shortcut Keys|Edit.Paste|$Paste|CONTROL V || SHIFT INSERT|
|Global Shortcut Keys|Edit.Redo|$Redo|CONTROL Y || CONTROL SHIFT Z || SHIFT ALT BACKSPACE|
|Global Shortcut Keys|Edit.SelectionCancel|EditorEscape|ESC|
|Global Shortcut Keys|Edit.Undo|$Undo|CONTROL Z || ALT BACKSPACE|
|Global Shortcut Keys|File.Print|Print|CONTROL P|
|Global Shortcut Keys|File.SaveAll|SaveAll|CONTROL SHIFT S|
|Global Shortcut Keys|File.SaveSelectedItems|SaveDocument|CONTROL S|
|Global Shortcut Keys|Tools.GoToCommandLine|N/A|CONTROL /|
|Global Shortcut Keys|View.NextTask||F4 || CONTROL SHIFT F12|
|Global Shortcut Keys|View.PopBrowseContext||CONTROL num*|
|Global Shortcut Keys|View.PreviousTask||SHIFT F4|
|Global Shortcut Keys|View.ViewCode|N/A|CONTROL ALT 0|
|Global Shortcut Keys|View.ViewDesigner|N/A|SHIFT F7|
|Global Shortcut Keys|View.WebNavigateBack|Back|ALT LEFT_ARROW|
|Global Shortcut Keys|View.WebNavigateForward|Forward|ALT RIGHT_ARROW|
|Object Browser Shortcut Keys|Edit.FindSymbol|GotoSymbol|ALT F12 || CONTROL SHIFT Y|
|Object Browser Shortcut Keys|Edit.GoToDeclaration||CONTROL F12 || CONTROL ALT F12|
|Object Browser Shortcut Keys|Edit.GoToDefinition|GotoDeclaration|F12|
|Object Browser Shortcut Keys|View.FindSymbolResults||CONTROL ALT Y|
|Object Browser Shortcut Keys|View.ObjectBrowser|N/A|CONTROL ALT J|
|Object Browser Shortcut Keys|View.ObjectBrowserBack|N/A|ALT -|
|Object Browser Shortcut Keys|View.ObjectBrowserForward||SHIFT ALT -|
|Project Shortcut Keys|Build.BuildSolution|BuildSolutionAction|F7|
|Project Shortcut Keys|Build.Cancel|CancelBuildAction|CONTROL BREAK|
|Project Shortcut Keys|Build.Compile|RebuildSolutionAction|CONTROL F7|
|Project Shortcut Keys|File.AddExistingItem||SHIFT ALT A|
|Project Shortcut Keys|File.AddNewItem||CONTROL SHIFT A|
|Project Shortcut Keys|File.NewFile|NewElement|CONTROL N|
|Project Shortcut Keys|File.NewProject|NewProject|CONTROL SHIFT N|
|Project Shortcut Keys|File.OpenFile|OpenFile|CONTROL O|
|Project Shortcut Keys|File.OpenProject|RiderOpenSolution|CONTROL SHIFT O|
|Project Shortcut Keys|Project.Override|OverrideMethods|CONTROL ALT INSERT|
|Search and Replace Shortcut Keys|Edit.Find|Find|CONTROL F|
|Search and Replace Shortcut Keys|Edit.FindinFiles|FindInPath|CONTROL SHIFT F|
|Search and Replace Shortcut Keys|Edit.FindNext|FindNext|F3|
|Search and Replace Shortcut Keys|Edit.FindNextSelected||CONTROL F3|
|Search and Replace Shortcut Keys|Edit.FindPrevious|FindPrevious|SHIFT F3|
|Search and Replace Shortcut Keys|Edit.FindPreviousSelected||CONTROL SHIFT F3|
|Search and Replace Shortcut Keys|Edit.GoToFindCombo|N/A|CONTROL D|
|Search and Replace Shortcut Keys|Edit.HiddenText|N/A|ALT F3, H|
|Search and Replace Shortcut Keys|Edit.IncrementalSearch||CONTROL I|
|Search and Replace Shortcut Keys|Edit.MatchCase|N/A|ALT F3, C|
|Search and Replace Shortcut Keys|Edit.RegularExpression|N/A|ALT F3, R|
|Search and Replace Shortcut Keys|Edit.Replace|Replace|CONTROL H|
|Search and Replace Shortcut Keys|Edit.ReplaceinFiles|ReplaceInPath|CONTROL SHIFT H|
|Search and Replace Shortcut Keys|Edit.ReverseIncrementalSearch||CONTROL SHIFT I|
|Search and Replace Shortcut Keys|Edit.StopSearch|N/A|ALT F3, S|
|Search and Replace Shortcut Keys|Edit.Up|N/A|ALT F3, B|
|Search and Replace Shortcut Keys|Edit.WholeWord|N/A|ALT F3, W|
|Search and Replace Shortcut Keys|Edit.Wildcard|N/A|ALT F3, P|
|Text Manipulation Shortcut Keys|Edit.BreakLine|EditorEnter|ENTER || SHIFT ENTER|
|Text Manipulation Shortcut Keys|Edit.CharTranspose|EditorTranspose|CONTROL T|
|Text Manipulation Shortcut Keys|Edit.ClearBookmarks||CONTROL SHIFT F2 || CONTROL K, CONTROL L|
|Text Manipulation Shortcut Keys|Edit.CollapsetoDefinitions||CONTROL M, CONTROL O|
|Text Manipulation Shortcut Keys|Edit.CommentSelection|CommentByLineComment|CONTROL K, CONTROL C|
|Text Manipulation Shortcut Keys|Edit.CompleteWord|CodeCompletion|CONTROL SPACE || ALT RIGHT_ARROW|
|Text Manipulation Shortcut Keys|Edit.Delete|$Delete|DELETE|
|Text Manipulation Shortcut Keys|Edit.DeleteBackwards|EditorBackSpace|BACKSPACE || SHIFT BACKSPACE|
|Text Manipulation Shortcut Keys|Edit.DeleteHorizontalWhiteSpace|N/A|CONTROL K, CONTROL \|
|Text Manipulation Shortcut Keys|Edit.FormatDocument|ReformatCode|CONTROL K, CONTROL D|
|Text Manipulation Shortcut Keys|Edit.FormatSelection|ReformatCode|ALT F8 || CONTROL K, CONTROL F|
|Text Manipulation Shortcut Keys|Edit.HideSelection|N/A|CONTROL M, CONTROL H|
|Text Manipulation Shortcut Keys|Edit.InsertTab|EditorTab;EditorIndentSelection|TAB|
|Text Manipulation Shortcut Keys|Edit.LineCut|EditorDeleteLine|CONTROL L || SHIFT ALT L|
|Text Manipulation Shortcut Keys|Edit.LineDelete|EditorDeleteLine|CONTROL SHIFT L|
|Text Manipulation Shortcut Keys|Edit.LineOpenAbove|EditorStartNewLineBefore|CONTROL ENTER|
|Text Manipulation Shortcut Keys|Edit.LineOpenBelow|EditorStartNewLine|CONTROL SHIFT ENTER|
|Text Manipulation Shortcut Keys|Edit.LineTranspose||SHIFT ALT T|
|Text Manipulation Shortcut Keys|Edit.MakeLowercase|EditorToggleCase|CONTROL U|
|Text Manipulation Shortcut Keys|Edit.MakeUppercase|EditorToggleCase|CONTROL SHIFT U|
|Text Manipulation Shortcut Keys|Edit.OvertypeMode|EditorToggleInsertState|INSERT|
|Text Manipulation Shortcut Keys|Edit.StopHidingCurrent||CONTROL M, CONTROL U|
|Text Manipulation Shortcut Keys|Edit.StopOutlining||CONTROL M, CONTROL P|
|Text Manipulation Shortcut Keys|Edit.SwapAnchor||CONTROL R, CONTROL P|
|Text Manipulation Shortcut Keys|Edit.TabLeft|EditorUnindentSelection|SHIFT TAB|
|Text Manipulation Shortcut Keys|Edit.ToggleAllOutlining|CollapseAll;ExpandAll|CONTROL M, CONTROL L|
|Text Manipulation Shortcut Keys|Edit.ToggleBookmark|ToggleBookmark|CONTROL F2 || CONTROL K, CONTROL K|
|Text Manipulation Shortcut Keys|Edit.ToggleOutliningExpansion||CONTROL M, CONTROL M|
|Text Manipulation Shortcut Keys|Edit.ToggleTaskListShortcut|N/A|CONTROL K, CONTROL H|
|Text Manipulation Shortcut Keys|Edit.ToggleWordWrap|EditorToggleUseSoftWraps|CONTROL R, CONTROL R|
|Text Manipulation Shortcut Keys|Edit.UnCommentSelection|CommentByLineComment|CONTROL K, CONTROL U|
|Text Manipulation Shortcut Keys|Edit.ViewWhiteSpace|EditorToggleShowWhitespaces|CONTROL SHIFT 8 || CONTROL R, CONTROL W|
|Text Manipulation Shortcut Keys|Edit.WordDeleteToEnd|EditorDeleteToWordEnd|CONTROL DELETE|
|Text Manipulation Shortcut Keys|Edit.WordDeleteToStart|EditorDeleteToWordStart|CONTROL BACKSPACE|
|Text Manipulation Shortcut Keys|Edit.WordTranspose|N/A|CONTROL SHIFT T|
|Text Navigation Shortcut Keys|Edit.CharLeft|EditorLeft|LEFT_ARROW|
|Text Navigation Shortcut Keys|Edit.CharRight|EditorRight|RIGHT_ARROW|
|Text Navigation Shortcut Keys|Edit.DocumentEnd|EditorTextEnd|CONTROL END|
|Text Navigation Shortcut Keys|Edit.DocumentStart|EditorTextStart|CONTROL HOME|
|Text Navigation Shortcut Keys|Edit.GoTo|GotoLine|CONTROL G|
|Text Navigation Shortcut Keys|Edit.GotoBrace|N/A|CONTROL ]|
|Text Navigation Shortcut Keys|Edit.LineDown|EditorDown|DOWN_ARROW|
|Text Navigation Shortcut Keys|Edit.LineEnd|EditorLineEnd|END|
|Text Navigation Shortcut Keys|Edit.LineStart|EditorLineStart|HOME|
|Text Navigation Shortcut Keys|Edit.LineUp|EditorUp|UP_ARROW|
|Text Navigation Shortcut Keys|Edit.NextBookmark|GotoNextBookmark|F2 || CONTROL K, CONTROL N|
|Text Navigation Shortcut Keys|Edit.PageDown|EditorPageDown|PAGE_DOWN|
|Text Navigation Shortcut Keys|Edit.PageUp|EditorPageUp|PAGE_UP|
|Text Navigation Shortcut Keys|Edit.PreviousBookmark|GotoPreviousBookmark|SHIFT F2 || CONTROL K, CONTROL P|
|Text Navigation Shortcut Keys|Edit.QuickInfo|N/A|CONTROL K, CONTROL I|
|Text Navigation Shortcut Keys|Edit.ScrollLineDown|EditorScrollDown|CONTROL DOWN_ARROW|
|Text Navigation Shortcut Keys|Edit.ScrollLineUp|EditorScrollUp|CONTROL UP_ARROW|
|Text Navigation Shortcut Keys|Edit.ShowTileGrid||CONTROL SHIFT G|
|Text Navigation Shortcut Keys|Edit.WordNext|EditorNextWord|CONTROL RIGHT_ARROW|
|Text Navigation Shortcut Keys|Edit.WordPrevious|EditorPreviousWord|CONTROL LEFT_ARROW|
|Text Navigation Shortcut Keys|View.BrowseNext||CONTROL num+ || CONTROL SHIFT 1|
|Text Navigation Shortcut Keys|View.BrowsePrevious||CONTROL num– || CONTROL SHIFT 2|
|Text Selection Shortcut Keys|Edit.CharLeftExtend|EditorLeftWithSelection|SHIFT LEFT_ARROW|
|Text Selection Shortcut Keys|Edit.CharLeftExtendColumn||SHIFT ALT LEFT_ARROW|
|Text Selection Shortcut Keys|Edit.CharRightExtend|EditorRightWithSelection|SHIFT RIGHT_ARROW|
|Text Selection Shortcut Keys|Edit.CharRightExtendColumn||SHIFT ALT RIGHT_ARROW|
|Text Selection Shortcut Keys|Edit.DocumentEndExtend|EditorTextEndWithSelection|CONTROL SHIFT END|
|Text Selection Shortcut Keys|Edit.DocumentStartExtend|EditorTextStartWithSelection|CONTROL SHIFT HOME|
|Text Selection Shortcut Keys|Edit.GotoBraceExtend||CONTROL SHIFT ]|
|Text Selection Shortcut Keys|Edit.LineDownExtend|EditorDownWithSelection|SHIFT DOWN_ARROW|
|Text Selection Shortcut Keys|Edit.LineDownExtendColumn|MoveLineDown|SHIFT ALT DOWN_ARROW|
|Text Selection Shortcut Keys|Edit.LineEndExtend|EditorLineEndWithSelection|SHIFT END|
|Text Selection Shortcut Keys|Edit.LineEndExtendColumn||SHIFT ALT END|
|Text Selection Shortcut Keys|Edit.LineStartExtend|EditorLineStartWithSelection|SHIFT HOME|
|Text Selection Shortcut Keys|Edit.LineStartExtendColumn||SHIFT ALT HOME|
|Text Selection Shortcut Keys|Edit.LineUpExtend|EditorUpWithSelection|SHIFT UP_ARROW|
|Text Selection Shortcut Keys|Edit.LineUpExtendColumn|MoveLineUp|SHIFT ALT UP_ARROW|
|Text Selection Shortcut Keys|Edit.PageDownExtend|EditorPageDownWithSelection|SHIFT PAGE_DOWN|
|Text Selection Shortcut Keys|Edit.PageUpExtend|EditorPageUpWithSelection|SHIFT PAGE_UP|
|Text Selection Shortcut Keys|Edit.SelectAll|$SelectAll|CONTROL A|
|Text Selection Shortcut Keys|Edit.SelectCurrentWord|EditorSelectWord|CONTROL W|
|Text Selection Shortcut Keys|Edit.SelectToLastGoBack|N/A|CONTROL =|
|Text Selection Shortcut Keys|Edit.ViewBottomExtend|EditorMoveToPageBottomWithSelection|CONTROL SHIFT PAGE_DOWN|
|Text Selection Shortcut Keys|Edit.ViewTopExtend|EditorMoveToPageTopWithSelection|CONTROL SHIFT PAGE_UP|
|Text Selection Shortcut Keys|Edit.WordNextExtend|EditorNextWordWithSelection|CONTROL SHIFT RIGHT_ARROW|
|Text Selection Shortcut Keys|Edit.WordNextExtendColumn|MoveElementRight|CONTROL SHIFT ALT RIGHT_ARROW|
|Text Selection Shortcut Keys|Edit.WordPreviousExtend|EditorPreviousWordWithSelection|CONTROL SHIFT LEFT_ARROW|
|Text Selection Shortcut Keys|Edit.WordPreviousExtendColumn|MoveElementLeft|CONTROL SHIFT ALT LEFT_ARROW|
|Tool Window Shortcut Keys|Tools.CommandWindowMarkMode||CONTROL SHIFT M|
|Tool Window Shortcut Keys|View.ClassView|ActivateHierarchyToolWindow|CONTROL SHIFT C|
|Tool Window Shortcut Keys|View.CommandWindow|IdeScriptingConsole|CONTROL ALT A|
|Tool Window Shortcut Keys|View.DocumentOutline|ActivateStructureToolWindow|CONTROL ALT D|
|Tool Window Shortcut Keys|View.Favorites|ActivateFavoritesToolWindow|CONTROL ALT F|
|Tool Window Shortcut Keys|View.Output|ActivateRunToolWindow|ALT 2 || CONTROL ALT O|
|Tool Window Shortcut Keys|View.PropertiesWindow|N/A|ALT ENTER|
|Tool Window Shortcut Keys|View.ResourceView||CONTROL SHIFT E|
|Tool Window Shortcut Keys|View.ServerExplorer|ActivateDatabaseToolWindow|CONTROL ALT S|
|Tool Window Shortcut Keys|View.SolutionExplorer|ActivateProjectToolWindow|CONTROL ALT L|
|Tool Window Shortcut Keys|View.TaskList|ActivateTODOToolWindow|CONTROL ALT K|
|Tool Window Shortcut Keys|View.Toolbox|N/A|CONTROL ALT X|
|Window Management Shortcut Keys|View.FullScreen|ToggleFullScreen|SHIFT ALT ENTER|
|Window Management Shortcut Keys|View.NavigateBackward|Back|CONTROL -|
|Window Management Shortcut Keys|View.NavigateForward|Forward|CONTROL SHIFT -|
|Window Management Shortcut Keys|Window.ActivateDocumentWindow|FocusEditor|ESC || ALT 0|
|Window Management Shortcut Keys|Window.CloseDocumentWindow|CloseContent|CONTROL F4|
|Window Management Shortcut Keys|Window.CloseToolWindow|HideActiveWindow|SHIFT ESC|
|Window Management Shortcut Keys|Window.NextDocumentWindow|NextTab|CONTROL F6 || CONTROL TAB|
|Window Management Shortcut Keys|Window.NextPane|NextSplitter|ALT F6|
|Window Management Shortcut Keys|Window.NextSplitPane|NextSplitter|F6|
|Window Management Shortcut Keys|Window.NextTab|NextTab|CONTROL PAGE_DOWN|
|Window Management Shortcut Keys|Window.PreviousDocumentWindow|PreviousTab|CONTROL SHIFT F6 || CONTROL SHIFT TAB|
|Window Management Shortcut Keys|Window.PreviousPane|PrevSplitter|SHIFT ALT F6|
|Window Management Shortcut Keys|Window.PreviousSplitPane|PrevSplitter|SHIFT F6|
|Window Management Shortcut Keys|Window.PreviousTab|PreviousTab|CONTROL PAGE_UP|

# License

The project is licensed under the MIT License.
