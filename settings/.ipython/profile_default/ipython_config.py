c = get_config()
c.TerminalInteractiveShell.ast_node_interactivity = 'all'
c.InteractiveShell.ast_node_interactivity = 'all'
c.InteractiveShellApp.exec_lines = ["%load_ext tutormagic", "%load_ext nbtutor"]