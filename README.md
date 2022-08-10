### Windows Utilities: CHKDSK, sfc, and DISM.
Run all these commands as **Administrator** in Command Prompt.
First, this command will **check the current drive for errors**:

    chkdsk /scan
This command will check the **current drive for errors, check for bad sectors, and try to repair them**:

     chkdsk /scan /R

This command will **check current Windows Image integrity**:

    DISM /Online /Cleanup-Image /ScanHealth

This command will **check and repair the Windows Image**:

    DISM /Online /Cleanup-Image /RestoreHealth

Then, finally run this to **check current System Files**:

    sfc /scannow
