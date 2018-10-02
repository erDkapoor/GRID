@echo off
rem   just kills stray local chromedriver.exe instances.
rem   useful if you are trying to clean your project, and your ide is complaining.
rem   useful if you are trying to change drivers exe path in your project directory, and your ide is complaining
rem   useful if you are trying to upgrade driver version in your project directory, and your ide is complaining
taskkill /im chromedriver.exe /f
