@echo off
title Loader

echo Please wait... Loading.

powershell [Reflection.Assembly]::LoadWithPartialName("""System.Windows.Forms""");[Windows.Forms.MessageBox]::show("""MESSAGE""", """TITLE""")
