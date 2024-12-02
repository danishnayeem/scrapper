
        mkdir 'Python 3.13.0';
        cd 'Python 3.13.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.13.0/Python-3.13.0.tgz';
            wget 'https://www.python.org/ftp/python/3.13.0/Python-3.13.0.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.13.0/Python-3.13.0.tgz.sigstore';
            wget 'https://www.python.org/ftp/python/3.13.0/Python-3.13.0.tgz.spdx.json';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.13.0/Python-3.13.0.tar.xz';
            wget 'https://www.python.org/ftp/python/3.13.0/Python-3.13.0.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.13.0/Python-3.13.0.tar.xz.sigstore';
            wget 'https://www.python.org/ftp/python/3.13.0/Python-3.13.0.tar.xz.spdx.json';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-amd64.exe.sigstore';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-amd64.exe.spdx.json';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0.exe';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0.exe.asc';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0.exe.sigstore';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0.exe.spdx.json';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-arm64.exe.sigstore';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-arm64.exe.spdx.json';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-embed-amd64.zip.sigstore';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-embed-amd64.zip.spdx.json';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-embed-win32.zip.sigstore';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-embed-win32.zip.spdx.json';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-embed-arm64.zip.sigstore';
            wget 'https://www.python.org/ftp/python/3.13.0/python-3.13.0-embed-arm64.zip.spdx.json';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.13.0' od:'Public/Softwares/Programming_and_IT/Python/Python 3.13.0';
    
        mkdir 'Python 3.12.7';
        cd 'Python 3.12.7';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.12.7/Python-3.12.7.tgz';
            wget 'https://www.python.org/ftp/python/3.12.7/Python-3.12.7.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.12.7/Python-3.12.7.tgz.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.7/Python-3.12.7.tgz.spdx.json';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.12.7/Python-3.12.7.tar.xz';
            wget 'https://www.python.org/ftp/python/3.12.7/Python-3.12.7.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.12.7/Python-3.12.7.tar.xz.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.7/Python-3.12.7.tar.xz.spdx.json';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-amd64.exe.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-amd64.exe.spdx.json';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7.exe';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7.exe.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7.exe.spdx.json';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-arm64.exe.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-arm64.exe.spdx.json';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-embed-amd64.zip.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-embed-amd64.zip.spdx.json';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-embed-win32.zip.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-embed-win32.zip.spdx.json';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-embed-arm64.zip.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.7/python-3.12.7-embed-arm64.zip.spdx.json';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.12.7' od:'Public/Softwares/Programming_and_IT/Python/Python 3.12.7';
    
        mkdir 'Python 3.11.10';
        cd 'Python 3.11.10';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.11.10/Python-3.11.10.tgz';
            wget 'https://www.python.org/ftp/python/3.11.10/Python-3.11.10.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.11.10/Python-3.11.10.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.11.10/Python-3.11.10.tar.xz';
            wget 'https://www.python.org/ftp/python/3.11.10/Python-3.11.10.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.11.10/Python-3.11.10.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.11.10' od:'Public/Softwares/Programming_and_IT/Python/Python 3.11.10';
    
        mkdir 'Python 3.10.15';
        cd 'Python 3.10.15';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.10.15/Python-3.10.15.tgz';
            wget 'https://www.python.org/ftp/python/3.10.15/Python-3.10.15.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.10.15/Python-3.10.15.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.10.15/Python-3.10.15.tar.xz';
            wget 'https://www.python.org/ftp/python/3.10.15/Python-3.10.15.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.10.15/Python-3.10.15.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.10.15' od:'Public/Softwares/Programming_and_IT/Python/Python 3.10.15';
    
        mkdir 'Python 3.12.6';
        cd 'Python 3.12.6';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.12.6/Python-3.12.6.tgz';
            wget 'https://www.python.org/ftp/python/3.12.6/Python-3.12.6.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.12.6/Python-3.12.6.tgz.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.6/Python-3.12.6.tgz.spdx.json';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.12.6/Python-3.12.6.tar.xz';
            wget 'https://www.python.org/ftp/python/3.12.6/Python-3.12.6.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.12.6/Python-3.12.6.tar.xz.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.6/Python-3.12.6.tar.xz.spdx.json';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-amd64.exe.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-amd64.exe.spdx.json';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6.exe';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6.exe.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6.exe.spdx.json';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-arm64.exe.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-arm64.exe.spdx.json';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-embed-amd64.zip.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-embed-amd64.zip.spdx.json';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-embed-win32.zip.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-embed-win32.zip.spdx.json';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-embed-arm64.zip.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.6/python-3.12.6-embed-arm64.zip.spdx.json';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.12.6' od:'Public/Softwares/Programming_and_IT/Python/Python 3.12.6';
    
        mkdir 'Python 3.9.20';
        cd 'Python 3.9.20';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.20/Python-3.9.20.tgz';
            wget 'https://www.python.org/ftp/python/3.9.20/Python-3.9.20.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.9.20/Python-3.9.20.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.20/Python-3.9.20.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.20/Python-3.9.20.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.9.20/Python-3.9.20.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.20' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.20';
    
        mkdir 'Python 3.8.20';
        cd 'Python 3.8.20';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.20/Python-3.8.20.tgz';
            wget 'https://www.python.org/ftp/python/3.8.20/Python-3.8.20.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.8.20/Python-3.8.20.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.20/Python-3.8.20.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.20/Python-3.8.20.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.8.20/Python-3.8.20.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.20' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.20';
    
        mkdir 'Python 3.12.5';
        cd 'Python 3.12.5';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.12.5/Python-3.12.5.tgz';
            wget 'https://www.python.org/ftp/python/3.12.5/Python-3.12.5.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.12.5/Python-3.12.5.tgz.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.5/Python-3.12.5.tgz.spdx.json';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.12.5/Python-3.12.5.tar.xz';
            wget 'https://www.python.org/ftp/python/3.12.5/Python-3.12.5.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.12.5/Python-3.12.5.tar.xz.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.5/Python-3.12.5.tar.xz.spdx.json';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-amd64.exe.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-amd64.exe.spdx.json';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5.exe';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5.exe.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5.exe.spdx.json';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-arm64.exe.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-arm64.exe.spdx.json';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-embed-amd64.zip.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-embed-amd64.zip.spdx.json';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-embed-win32.zip.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-embed-win32.zip.spdx.json';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-embed-arm64.zip.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.5/python-3.12.5-embed-arm64.zip.spdx.json';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.12.5' od:'Public/Softwares/Programming_and_IT/Python/Python 3.12.5';
    
        mkdir 'Python 3.12.4';
        cd 'Python 3.12.4';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.12.4/Python-3.12.4.tgz';
            wget 'https://www.python.org/ftp/python/3.12.4/Python-3.12.4.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.12.4/Python-3.12.4.tgz.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.4/Python-3.12.4.tgz.spdx.json';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.12.4/Python-3.12.4.tar.xz';
            wget 'https://www.python.org/ftp/python/3.12.4/Python-3.12.4.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.12.4/Python-3.12.4.tar.xz.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.4/Python-3.12.4.tar.xz.spdx.json';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-amd64.exe.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-amd64.exe.spdx.json';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4.exe';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4.exe.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4.exe.spdx.json';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-arm64.exe.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-arm64.exe.spdx.json';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-embed-amd64.zip.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-embed-amd64.zip.spdx.json';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-embed-win32.zip.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-embed-win32.zip.spdx.json';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-embed-arm64.zip.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.4/python-3.12.4-embed-arm64.zip.spdx.json';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.12.4' od:'Public/Softwares/Programming_and_IT/Python/Python 3.12.4';
    
        mkdir 'Python 3.12.3';
        cd 'Python 3.12.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.12.3/Python-3.12.3.tgz';
            wget 'https://www.python.org/ftp/python/3.12.3/Python-3.12.3.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.12.3/Python-3.12.3.tgz.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.3/Python-3.12.3.tgz.spdx.json';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.12.3/Python-3.12.3.tar.xz';
            wget 'https://www.python.org/ftp/python/3.12.3/Python-3.12.3.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.12.3/Python-3.12.3.tar.xz.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.3/Python-3.12.3.tar.xz.spdx.json';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-amd64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3.exe';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-arm64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-embed-amd64.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-embed-win32.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.3/python-3.12.3-embed-arm64.zip.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.12.3' od:'Public/Softwares/Programming_and_IT/Python/Python 3.12.3';
    
        mkdir 'Python 3.11.9';
        cd 'Python 3.11.9';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.11.9/Python-3.11.9.tgz';
            wget 'https://www.python.org/ftp/python/3.11.9/Python-3.11.9.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.11.9/Python-3.11.9.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.11.9/Python-3.11.9.tar.xz';
            wget 'https://www.python.org/ftp/python/3.11.9/Python-3.11.9.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.11.9/Python-3.11.9.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-amd64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9.exe';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-arm64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-embed-amd64.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-embed-win32.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-embed-arm64.zip.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.11.9' od:'Public/Softwares/Programming_and_IT/Python/Python 3.11.9';
    
        mkdir 'Python 3.10.14';
        cd 'Python 3.10.14';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.10.14/Python-3.10.14.tgz';
            wget 'https://www.python.org/ftp/python/3.10.14/Python-3.10.14.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.10.14/Python-3.10.14.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.10.14/Python-3.10.14.tar.xz';
            wget 'https://www.python.org/ftp/python/3.10.14/Python-3.10.14.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.10.14/Python-3.10.14.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.10.14' od:'Public/Softwares/Programming_and_IT/Python/Python 3.10.14';
    
        mkdir 'Python 3.9.19';
        cd 'Python 3.9.19';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.19/Python-3.9.19.tgz';
            wget 'https://www.python.org/ftp/python/3.9.19/Python-3.9.19.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.9.19/Python-3.9.19.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.19/Python-3.9.19.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.19/Python-3.9.19.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.9.19/Python-3.9.19.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.19' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.19';
    
        mkdir 'Python 3.8.19';
        cd 'Python 3.8.19';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.19/Python-3.8.19.tgz';
            wget 'https://www.python.org/ftp/python/3.8.19/Python-3.8.19.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.8.19/Python-3.8.19.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.19/Python-3.8.19.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.19/Python-3.8.19.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.8.19/Python-3.8.19.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.19' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.19';
    
        mkdir 'Python 3.11.8';
        cd 'Python 3.11.8';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.11.8/Python-3.11.8.tgz';
            wget 'https://www.python.org/ftp/python/3.11.8/Python-3.11.8.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.11.8/Python-3.11.8.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.11.8/Python-3.11.8.tar.xz';
            wget 'https://www.python.org/ftp/python/3.11.8/Python-3.11.8.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.11.8/Python-3.11.8.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-amd64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8.exe';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-arm64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-embed-amd64.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-embed-win32.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.8/python-3.11.8-embed-arm64.zip.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.11.8' od:'Public/Softwares/Programming_and_IT/Python/Python 3.11.8';
    
        mkdir 'Python 3.12.2';
        cd 'Python 3.12.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.12.2/Python-3.12.2.tgz';
            wget 'https://www.python.org/ftp/python/3.12.2/Python-3.12.2.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.12.2/Python-3.12.2.tgz.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.2/Python-3.12.2.tgz.spdx.json';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.12.2/Python-3.12.2.tar.xz';
            wget 'https://www.python.org/ftp/python/3.12.2/Python-3.12.2.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.12.2/Python-3.12.2.tar.xz.sigstore';
            wget 'https://www.python.org/ftp/python/3.12.2/Python-3.12.2.tar.xz.spdx.json';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-amd64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2.exe';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-arm64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-embed-amd64.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-embed-win32.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.2/python-3.12.2-embed-arm64.zip.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.12.2' od:'Public/Softwares/Programming_and_IT/Python/Python 3.12.2';
    
        mkdir 'Python 3.12.1';
        cd 'Python 3.12.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.12.1/Python-3.12.1.tgz';
            wget 'https://www.python.org/ftp/python/3.12.1/Python-3.12.1.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.12.1/Python-3.12.1.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.12.1/Python-3.12.1.tar.xz';
            wget 'https://www.python.org/ftp/python/3.12.1/Python-3.12.1.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.12.1/Python-3.12.1.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-amd64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1.exe';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-arm64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-embed-amd64.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-embed-win32.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.1/python-3.12.1-embed-arm64.zip.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.12.1' od:'Public/Softwares/Programming_and_IT/Python/Python 3.12.1';
    
        mkdir 'Python 3.11.7';
        cd 'Python 3.11.7';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.11.7/Python-3.11.7.tgz';
            wget 'https://www.python.org/ftp/python/3.11.7/Python-3.11.7.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.11.7/Python-3.11.7.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.11.7/Python-3.11.7.tar.xz';
            wget 'https://www.python.org/ftp/python/3.11.7/Python-3.11.7.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.11.7/Python-3.11.7.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-amd64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7.exe';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-arm64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-embed-amd64.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-embed-win32.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.7/python-3.11.7-embed-arm64.zip.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.11.7' od:'Public/Softwares/Programming_and_IT/Python/Python 3.11.7';
    
        mkdir 'Python 3.12.0';
        cd 'Python 3.12.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.12.0/Python-3.12.0.tgz';
            wget 'https://www.python.org/ftp/python/3.12.0/Python-3.12.0.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.12.0/Python-3.12.0.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.12.0/Python-3.12.0.tar.xz';
            wget 'https://www.python.org/ftp/python/3.12.0/Python-3.12.0.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.12.0/Python-3.12.0.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-amd64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0.exe';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-arm64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-embed-amd64.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-embed-win32.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.12.0/python-3.12.0-embed-arm64.zip.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.12.0' od:'Public/Softwares/Programming_and_IT/Python/Python 3.12.0';
    
        mkdir 'Python 3.11.6';
        cd 'Python 3.11.6';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.11.6/Python-3.11.6.tgz';
            wget 'https://www.python.org/ftp/python/3.11.6/Python-3.11.6.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.11.6/Python-3.11.6.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.11.6/Python-3.11.6.tar.xz';
            wget 'https://www.python.org/ftp/python/3.11.6/Python-3.11.6.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.11.6/Python-3.11.6.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-amd64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6.exe';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-arm64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-embed-amd64.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-embed-win32.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.6/python-3.11.6-embed-arm64.zip.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.11.6' od:'Public/Softwares/Programming_and_IT/Python/Python 3.11.6';
    
        mkdir 'Python 3.11.5';
        cd 'Python 3.11.5';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.11.5/Python-3.11.5.tgz';
            wget 'https://www.python.org/ftp/python/3.11.5/Python-3.11.5.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.11.5/Python-3.11.5.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.11.5/Python-3.11.5.tar.xz';
            wget 'https://www.python.org/ftp/python/3.11.5/Python-3.11.5.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.11.5/Python-3.11.5.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-amd64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5.exe';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-arm64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-embed-amd64.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-embed-win32.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.5/python-3.11.5-embed-arm64.zip.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.11.5' od:'Public/Softwares/Programming_and_IT/Python/Python 3.11.5';
    
        mkdir 'Python 3.10.13';
        cd 'Python 3.10.13';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.10.13/Python-3.10.13.tgz';
            wget 'https://www.python.org/ftp/python/3.10.13/Python-3.10.13.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.10.13/Python-3.10.13.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.10.13/Python-3.10.13.tar.xz';
            wget 'https://www.python.org/ftp/python/3.10.13/Python-3.10.13.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.10.13/Python-3.10.13.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.10.13' od:'Public/Softwares/Programming_and_IT/Python/Python 3.10.13';
    
        mkdir 'Python 3.9.18';
        cd 'Python 3.9.18';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.18/Python-3.9.18.tgz';
            wget 'https://www.python.org/ftp/python/3.9.18/Python-3.9.18.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.9.18/Python-3.9.18.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.18/Python-3.9.18.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.18/Python-3.9.18.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.9.18/Python-3.9.18.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.18' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.18';
    
        mkdir 'Python 3.8.18';
        cd 'Python 3.8.18';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.18/Python-3.8.18.tgz';
            wget 'https://www.python.org/ftp/python/3.8.18/Python-3.8.18.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.8.18/Python-3.8.18.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.18/Python-3.8.18.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.18/Python-3.8.18.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.8.18/Python-3.8.18.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.18' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.18';
    
        mkdir 'Python 3.10.12';
        cd 'Python 3.10.12';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.10.12/Python-3.10.12.tgz';
            wget 'https://www.python.org/ftp/python/3.10.12/Python-3.10.12.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.10.12/Python-3.10.12.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.10.12/Python-3.10.12.tar.xz';
            wget 'https://www.python.org/ftp/python/3.10.12/Python-3.10.12.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.10.12/Python-3.10.12.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.10.12' od:'Public/Softwares/Programming_and_IT/Python/Python 3.10.12';
    
        mkdir 'Python 3.11.4';
        cd 'Python 3.11.4';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.11.4/Python-3.11.4.tgz';
            wget 'https://www.python.org/ftp/python/3.11.4/Python-3.11.4.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.11.4/Python-3.11.4.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.11.4/Python-3.11.4.tar.xz';
            wget 'https://www.python.org/ftp/python/3.11.4/Python-3.11.4.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.11.4/Python-3.11.4.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-amd64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4.exe';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-arm64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-embed-amd64.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-embed-win32.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.4/python-3.11.4-embed-arm64.zip.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.11.4' od:'Public/Softwares/Programming_and_IT/Python/Python 3.11.4';
    
        mkdir 'Python 3.7.17';
        cd 'Python 3.7.17';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.17/Python-3.7.17.tgz';
            wget 'https://www.python.org/ftp/python/3.7.17/Python-3.7.17.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.7.17/Python-3.7.17.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.17/Python-3.7.17.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.17/Python-3.7.17.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.7.17/Python-3.7.17.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.17' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.17';
    
        mkdir 'Python 3.8.17';
        cd 'Python 3.8.17';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.17/Python-3.8.17.tgz';
            wget 'https://www.python.org/ftp/python/3.8.17/Python-3.8.17.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.8.17/Python-3.8.17.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.17/Python-3.8.17.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.17/Python-3.8.17.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.8.17/Python-3.8.17.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.17' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.17';
    
        mkdir 'Python 3.9.17';
        cd 'Python 3.9.17';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.17/Python-3.9.17.tgz';
            wget 'https://www.python.org/ftp/python/3.9.17/Python-3.9.17.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.9.17/Python-3.9.17.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.17/Python-3.9.17.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.17/Python-3.9.17.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.9.17/Python-3.9.17.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.17' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.17';
    
        mkdir 'Python 3.10.11';
        cd 'Python 3.10.11';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.10.11/Python-3.10.11.tgz';
            wget 'https://www.python.org/ftp/python/3.10.11/Python-3.10.11.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.10.11/Python-3.10.11.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.10.11/Python-3.10.11.tar.xz';
            wget 'https://www.python.org/ftp/python/3.10.11/Python-3.10.11.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.10.11/Python-3.10.11.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.10.11/python-3.10.11-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.10.11/python-3.10.11-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.10.11/python-3.10.11-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.11/python-3.10.11-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.10.11/python-3.10.11-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.10.11/python-3.10.11-amd64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.11/python-3.10.11.exe';
            wget 'https://www.python.org/ftp/python/3.10.11/python-3.10.11.exe.asc';
            wget 'https://www.python.org/ftp/python/3.10.11/python-3.10.11.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.10.11/python31011.chm';
            wget 'https://www.python.org/ftp/python/3.10.11/python31011.chm.asc';
            wget 'https://www.python.org/ftp/python/3.10.11/python31011.chm.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.11/python-3.10.11-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.10.11/python-3.10.11-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.10.11/python-3.10.11-embed-amd64.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.11/python-3.10.11-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.10.11/python-3.10.11-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.10.11/python-3.10.11-embed-win32.zip.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.10.11' od:'Public/Softwares/Programming_and_IT/Python/Python 3.10.11';
    
        mkdir 'Python 3.11.3';
        cd 'Python 3.11.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.11.3/Python-3.11.3.tgz';
            wget 'https://www.python.org/ftp/python/3.11.3/Python-3.11.3.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.11.3/Python-3.11.3.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.11.3/Python-3.11.3.tar.xz';
            wget 'https://www.python.org/ftp/python/3.11.3/Python-3.11.3.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.11.3/Python-3.11.3.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-amd64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3.exe';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-arm64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-embed-amd64.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-embed-win32.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.3/python-3.11.3-embed-arm64.zip.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.11.3' od:'Public/Softwares/Programming_and_IT/Python/Python 3.11.3';
    
        mkdir 'Python 3.10.10';
        cd 'Python 3.10.10';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.10.10/Python-3.10.10.tgz';
            wget 'https://www.python.org/ftp/python/3.10.10/Python-3.10.10.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.10.10/Python-3.10.10.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.10.10/Python-3.10.10.tar.xz';
            wget 'https://www.python.org/ftp/python/3.10.10/Python-3.10.10.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.10.10/Python-3.10.10.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10-macos11.pkg.crt';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10-macos11.pkg.sig';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10-amd64.exe.crt';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10-amd64.exe.sig';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10.exe';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10.exe.asc';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10.exe.crt';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10.exe.sig';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.10.10/python31010.chm';
            wget 'https://www.python.org/ftp/python/3.10.10/python31010.chm.asc';
            wget 'https://www.python.org/ftp/python/3.10.10/python31010.chm.crt';
            wget 'https://www.python.org/ftp/python/3.10.10/python31010.chm.sig';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10-embed-amd64.zip.crt';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10-embed-amd64.zip.sig';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10-embed-win32.zip.crt';
            wget 'https://www.python.org/ftp/python/3.10.10/python-3.10.10-embed-win32.zip.sig';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.10.10' od:'Public/Softwares/Programming_and_IT/Python/Python 3.10.10';
    
        mkdir 'Python 3.11.2';
        cd 'Python 3.11.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.11.2/Python-3.11.2.tgz';
            wget 'https://www.python.org/ftp/python/3.11.2/Python-3.11.2.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.11.2/Python-3.11.2.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.11.2/Python-3.11.2.tar.xz';
            wget 'https://www.python.org/ftp/python/3.11.2/Python-3.11.2.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.11.2/Python-3.11.2.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-macos11.pkg.crt';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-macos11.pkg.sig';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-amd64.exe.crt';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-amd64.exe.sig';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2.exe';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2.exe.crt';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2.exe.sig';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-arm64.exe.crt';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-arm64.exe.sig';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-embed-amd64.zip.crt';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-embed-amd64.zip.sig';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-embed-win32.zip.crt';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-embed-win32.zip.sig';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-embed-arm64.zip.crt';
            wget 'https://www.python.org/ftp/python/3.11.2/python-3.11.2-embed-arm64.zip.sig';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.11.2' od:'Public/Softwares/Programming_and_IT/Python/Python 3.11.2';
    
        mkdir 'Python 3.11.1';
        cd 'Python 3.11.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.11.1/Python-3.11.1.tgz';
            wget 'https://www.python.org/ftp/python/3.11.1/Python-3.11.1.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.11.1/Python-3.11.1.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.11.1/Python-3.11.1.tar.xz';
            wget 'https://www.python.org/ftp/python/3.11.1/Python-3.11.1.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.11.1/Python-3.11.1.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-macos11.pkg.crt';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-macos11.pkg.sig';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-amd64.exe.crt';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-amd64.exe.sig';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1.exe';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1.exe.crt';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1.exe.sig';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-arm64.exe.crt';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-arm64.exe.sig';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-embed-amd64.zip.crt';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-embed-amd64.zip.sig';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-embed-win32.zip.crt';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-embed-win32.zip.sig';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-embed-arm64.zip.crt';
            wget 'https://www.python.org/ftp/python/3.11.1/python-3.11.1-embed-arm64.zip.sig';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.11.1' od:'Public/Softwares/Programming_and_IT/Python/Python 3.11.1';
    
        mkdir 'Python 3.10.9';
        cd 'Python 3.10.9';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.10.9/Python-3.10.9.tgz';
            wget 'https://www.python.org/ftp/python/3.10.9/Python-3.10.9.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.10.9/Python-3.10.9.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.10.9/Python-3.10.9.tar.xz';
            wget 'https://www.python.org/ftp/python/3.10.9/Python-3.10.9.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.10.9/Python-3.10.9.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9-macos11.pkg.crt';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9-macos11.pkg.sig';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9-amd64.exe.crt';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9-amd64.exe.sig';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9.exe';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9.exe.asc';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9.exe.crt';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9.exe.sig';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.10.9/python3109.chm';
            wget 'https://www.python.org/ftp/python/3.10.9/python3109.chm.asc';
            wget 'https://www.python.org/ftp/python/3.10.9/python3109.chm.crt';
            wget 'https://www.python.org/ftp/python/3.10.9/python3109.chm.sig';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9-embed-amd64.zip.crt';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9-embed-amd64.zip.sig';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9-embed-win32.zip.crt';
            wget 'https://www.python.org/ftp/python/3.10.9/python-3.10.9-embed-win32.zip.sig';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.10.9' od:'Public/Softwares/Programming_and_IT/Python/Python 3.10.9';
    
        mkdir 'Python 3.9.16';
        cd 'Python 3.9.16';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.16/Python-3.9.16.tgz';
            wget 'https://www.python.org/ftp/python/3.9.16/Python-3.9.16.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.9.16/Python-3.9.16.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.16/Python-3.9.16.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.16/Python-3.9.16.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.9.16/Python-3.9.16.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.16' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.16';
    
        mkdir 'Python 3.8.16';
        cd 'Python 3.8.16';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.16/Python-3.8.16.tgz';
            wget 'https://www.python.org/ftp/python/3.8.16/Python-3.8.16.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.8.16/Python-3.8.16.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.16/Python-3.8.16.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.16/Python-3.8.16.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.8.16/Python-3.8.16.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.16' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.16';
    
        mkdir 'Python 3.7.16';
        cd 'Python 3.7.16';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.16/Python-3.7.16.tgz';
            wget 'https://www.python.org/ftp/python/3.7.16/Python-3.7.16.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.7.16/Python-3.7.16.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.16/Python-3.7.16.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.16/Python-3.7.16.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.7.16/Python-3.7.16.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.16' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.16';
    
        mkdir 'Python 3.11.0';
        cd 'Python 3.11.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.11.0/Python-3.11.0.tgz';
            wget 'https://www.python.org/ftp/python/3.11.0/Python-3.11.0.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.11.0/Python-3.11.0.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.11.0/Python-3.11.0.tar.xz';
            wget 'https://www.python.org/ftp/python/3.11.0/Python-3.11.0.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.11.0/Python-3.11.0.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-macos11.pkg.crt';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-macos11.pkg.sig';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-amd64.exe.crt';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-amd64.exe.sig';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0.exe';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0.exe.crt';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0.exe.sig';
            cd ..;
        
            mkdir 'Windows installer (ARM64)';
            cd 'Windows installer (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-arm64.exe';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-arm64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-arm64.exe.crt';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-arm64.exe.sig';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-embed-amd64.zip.crt';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-embed-amd64.zip.sig';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-embed-win32.zip.crt';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-embed-win32.zip.sig';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-embed-arm64.zip.crt';
            wget 'https://www.python.org/ftp/python/3.11.0/python-3.11.0-embed-arm64.zip.sig';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.11.0' od:'Public/Softwares/Programming_and_IT/Python/Python 3.11.0';
    
        mkdir 'Python 3.9.15';
        cd 'Python 3.9.15';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.15/Python-3.9.15.tgz';
            wget 'https://www.python.org/ftp/python/3.9.15/Python-3.9.15.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.9.15/Python-3.9.15.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.15/Python-3.9.15.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.15/Python-3.9.15.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.9.15/Python-3.9.15.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.15' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.15';
    
        mkdir 'Python 3.8.15';
        cd 'Python 3.8.15';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.15/Python-3.8.15.tgz';
            wget 'https://www.python.org/ftp/python/3.8.15/Python-3.8.15.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.8.15/Python-3.8.15.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.15/Python-3.8.15.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.15/Python-3.8.15.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.8.15/Python-3.8.15.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.15' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.15';
    
        mkdir 'Python 3.10.8';
        cd 'Python 3.10.8';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.10.8/Python-3.10.8.tgz';
            wget 'https://www.python.org/ftp/python/3.10.8/Python-3.10.8.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.10.8/Python-3.10.8.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.10.8/Python-3.10.8.tar.xz';
            wget 'https://www.python.org/ftp/python/3.10.8/Python-3.10.8.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.10.8/Python-3.10.8.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8-macos11.pkg.crt';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8-macos11.pkg.sig';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8-amd64.exe.crt';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8-amd64.exe.sig';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8.exe';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8.exe.asc';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8.exe.crt';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8.exe.sig';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.10.8/python3108.chm';
            wget 'https://www.python.org/ftp/python/3.10.8/python3108.chm.asc';
            wget 'https://www.python.org/ftp/python/3.10.8/python3108.chm.crt';
            wget 'https://www.python.org/ftp/python/3.10.8/python3108.chm.sig';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8-embed-amd64.zip.crt';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8-embed-amd64.zip.sig';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8-embed-win32.zip.crt';
            wget 'https://www.python.org/ftp/python/3.10.8/python-3.10.8-embed-win32.zip.sig';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.10.8' od:'Public/Softwares/Programming_and_IT/Python/Python 3.10.8';
    
        mkdir 'Python 3.7.15';
        cd 'Python 3.7.15';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.15/Python-3.7.15.tgz';
            wget 'https://www.python.org/ftp/python/3.7.15/Python-3.7.15.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.7.15/Python-3.7.15.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.15/Python-3.7.15.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.15/Python-3.7.15.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.7.15/Python-3.7.15.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.15' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.15';
    
        mkdir 'Python 3.7.14';
        cd 'Python 3.7.14';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.14/Python-3.7.14.tgz';
            wget 'https://www.python.org/ftp/python/3.7.14/Python-3.7.14.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.7.14/Python-3.7.14.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.14/Python-3.7.14.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.14/Python-3.7.14.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.7.14/Python-3.7.14.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.14' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.14';
    
        mkdir 'Python 3.8.14';
        cd 'Python 3.8.14';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.14/Python-3.8.14.tgz';
            wget 'https://www.python.org/ftp/python/3.8.14/Python-3.8.14.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.8.14/Python-3.8.14.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.14/Python-3.8.14.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.14/Python-3.8.14.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.8.14/Python-3.8.14.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.14' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.14';
    
        mkdir 'Python 3.9.14';
        cd 'Python 3.9.14';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.14/Python-3.9.14.tgz';
            wget 'https://www.python.org/ftp/python/3.9.14/Python-3.9.14.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.9.14/Python-3.9.14.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.14/Python-3.9.14.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.14/Python-3.9.14.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.9.14/Python-3.9.14.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.14' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.14';
    
        mkdir 'Python 3.10.7';
        cd 'Python 3.10.7';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.10.7/Python-3.10.7.tgz';
            wget 'https://www.python.org/ftp/python/3.10.7/Python-3.10.7.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.10.7/Python-3.10.7.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.10.7/Python-3.10.7.tar.xz';
            wget 'https://www.python.org/ftp/python/3.10.7/Python-3.10.7.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.10.7/Python-3.10.7.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7-macos11.pkg.crt';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7-macos11.pkg.sig';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7-amd64.exe.crt';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7-amd64.exe.sig';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7.exe';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7.exe.asc';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7.exe.crt';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7.exe.sig';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.10.7/python3107.chm';
            wget 'https://www.python.org/ftp/python/3.10.7/python3107.chm.asc';
            wget 'https://www.python.org/ftp/python/3.10.7/python3107.chm.crt';
            wget 'https://www.python.org/ftp/python/3.10.7/python3107.chm.sig';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7-embed-amd64.zip.crt';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7-embed-amd64.zip.sig';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7-embed-win32.zip.crt';
            wget 'https://www.python.org/ftp/python/3.10.7/python-3.10.7-embed-win32.zip.sig';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.10.7' od:'Public/Softwares/Programming_and_IT/Python/Python 3.10.7';
    
        mkdir 'Python 3.10.6';
        cd 'Python 3.10.6';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.10.6/Python-3.10.6.tgz';
            wget 'https://www.python.org/ftp/python/3.10.6/Python-3.10.6.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.10.6/Python-3.10.6.tar.xz';
            wget 'https://www.python.org/ftp/python/3.10.6/Python-3.10.6.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.10.6/python-3.10.6-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.10.6/python-3.10.6-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.6/python-3.10.6-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.10.6/python-3.10.6-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.6/python-3.10.6.exe';
            wget 'https://www.python.org/ftp/python/3.10.6/python-3.10.6.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.10.6/python3106.chm';
            wget 'https://www.python.org/ftp/python/3.10.6/python3106.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.6/python-3.10.6-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.10.6/python-3.10.6-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.6/python-3.10.6-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.10.6/python-3.10.6-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.10.6' od:'Public/Softwares/Programming_and_IT/Python/Python 3.10.6';
    
        mkdir 'Python 3.10.5';
        cd 'Python 3.10.5';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.10.5/Python-3.10.5.tgz';
            wget 'https://www.python.org/ftp/python/3.10.5/Python-3.10.5.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.10.5/Python-3.10.5.tar.xz';
            wget 'https://www.python.org/ftp/python/3.10.5/Python-3.10.5.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.10.5/python-3.10.5-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.10.5/python-3.10.5-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.5/python-3.10.5-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.10.5/python-3.10.5-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.5/python-3.10.5.exe';
            wget 'https://www.python.org/ftp/python/3.10.5/python-3.10.5.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.10.5/python3105.chm';
            wget 'https://www.python.org/ftp/python/3.10.5/python3105.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.5/python-3.10.5-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.10.5/python-3.10.5-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.5/python-3.10.5-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.10.5/python-3.10.5-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.10.5' od:'Public/Softwares/Programming_and_IT/Python/Python 3.10.5';
    
        mkdir 'Python 3.9.13';
        cd 'Python 3.9.13';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.13/Python-3.9.13.tgz';
            wget 'https://www.python.org/ftp/python/3.9.13/Python-3.9.13.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.13/Python-3.9.13.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.13/Python-3.9.13.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit Intel-only installer';
            cd 'macOS 64-bit Intel-only installer';
            wget 'https://www.python.org/ftp/python/3.9.13/python-3.9.13-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.9.13/python-3.9.13-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.9.13/python-3.9.13-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.9.13/python-3.9.13-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.13/python-3.9.13-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.9.13/python-3.9.13-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.13/python-3.9.13.exe';
            wget 'https://www.python.org/ftp/python/3.9.13/python-3.9.13.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.9.13/python3913.chm';
            wget 'https://www.python.org/ftp/python/3.9.13/python3913.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.13/python-3.9.13-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.9.13/python-3.9.13-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.13/python-3.9.13-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.9.13/python-3.9.13-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.13' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.13';
    
        mkdir 'Python 3.10.4';
        cd 'Python 3.10.4';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.10.4/Python-3.10.4.tgz';
            wget 'https://www.python.org/ftp/python/3.10.4/Python-3.10.4.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.10.4/Python-3.10.4.tar.xz';
            wget 'https://www.python.org/ftp/python/3.10.4/Python-3.10.4.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.10.4/python-3.10.4-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.10.4/python-3.10.4-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.4/python-3.10.4-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.10.4/python-3.10.4-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.4/python-3.10.4.exe';
            wget 'https://www.python.org/ftp/python/3.10.4/python-3.10.4.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.10.4/python3104.chm';
            wget 'https://www.python.org/ftp/python/3.10.4/python3104.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.4/python-3.10.4-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.10.4/python-3.10.4-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.4/python-3.10.4-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.10.4/python-3.10.4-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.10.4' od:'Public/Softwares/Programming_and_IT/Python/Python 3.10.4';
    
        mkdir 'Python 3.9.12';
        cd 'Python 3.9.12';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.12/Python-3.9.12.tgz';
            wget 'https://www.python.org/ftp/python/3.9.12/Python-3.9.12.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.12/Python-3.9.12.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.12/Python-3.9.12.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit Intel-only installer';
            cd 'macOS 64-bit Intel-only installer';
            wget 'https://www.python.org/ftp/python/3.9.12/python-3.9.12-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.9.12/python-3.9.12-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.9.12/python-3.9.12-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.9.12/python-3.9.12-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.12/python-3.9.12-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.9.12/python-3.9.12-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.12/python-3.9.12.exe';
            wget 'https://www.python.org/ftp/python/3.9.12/python-3.9.12.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.9.12/python3912.chm';
            wget 'https://www.python.org/ftp/python/3.9.12/python3912.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.12/python-3.9.12-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.9.12/python-3.9.12-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.12/python-3.9.12-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.9.12/python-3.9.12-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.12' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.12';
    
        mkdir 'Python 3.10.3';
        cd 'Python 3.10.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.10.3/Python-3.10.3.tgz';
            wget 'https://www.python.org/ftp/python/3.10.3/Python-3.10.3.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.10.3/Python-3.10.3.tar.xz';
            wget 'https://www.python.org/ftp/python/3.10.3/Python-3.10.3.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.10.3/python-3.10.3-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.10.3/python-3.10.3-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.3/python-3.10.3-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.10.3/python-3.10.3-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.3/python-3.10.3.exe';
            wget 'https://www.python.org/ftp/python/3.10.3/python-3.10.3.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.10.3/python3103.chm';
            wget 'https://www.python.org/ftp/python/3.10.3/python3103.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.3/python-3.10.3-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.10.3/python-3.10.3-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.3/python-3.10.3-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.10.3/python-3.10.3-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.10.3' od:'Public/Softwares/Programming_and_IT/Python/Python 3.10.3';
    
        mkdir 'Python 3.9.11';
        cd 'Python 3.9.11';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.11/Python-3.9.11.tgz';
            wget 'https://www.python.org/ftp/python/3.9.11/Python-3.9.11.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.11/Python-3.9.11.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.11/Python-3.9.11.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit Intel-only installer';
            cd 'macOS 64-bit Intel-only installer';
            wget 'https://www.python.org/ftp/python/3.9.11/python-3.9.11-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.9.11/python-3.9.11-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.9.11/python-3.9.11-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.9.11/python-3.9.11-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.11/python-3.9.11-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.9.11/python-3.9.11-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.11/python-3.9.11.exe';
            wget 'https://www.python.org/ftp/python/3.9.11/python-3.9.11.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.9.11/python3911.chm';
            wget 'https://www.python.org/ftp/python/3.9.11/python3911.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.11/python-3.9.11-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.9.11/python-3.9.11-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.11/python-3.9.11-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.9.11/python-3.9.11-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.11' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.11';
    
        mkdir 'Python 3.8.13';
        cd 'Python 3.8.13';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.13/Python-3.8.13.tgz';
            wget 'https://www.python.org/ftp/python/3.8.13/Python-3.8.13.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.13/Python-3.8.13.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.13/Python-3.8.13.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.13' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.13';
    
        mkdir 'Python 3.7.13';
        cd 'Python 3.7.13';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.13/Python-3.7.13.tgz';
            wget 'https://www.python.org/ftp/python/3.7.13/Python-3.7.13.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.13/Python-3.7.13.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.13/Python-3.7.13.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.13' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.13';
    
        mkdir 'Python 3.9.10';
        cd 'Python 3.9.10';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.10/Python-3.9.10.tgz';
            wget 'https://www.python.org/ftp/python/3.9.10/Python-3.9.10.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.10/Python-3.9.10.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.10/Python-3.9.10.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit Intel-only installer';
            cd 'macOS 64-bit Intel-only installer';
            wget 'https://www.python.org/ftp/python/3.9.10/python-3.9.10-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.9.10/python-3.9.10-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.9.10/python-3.9.10-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.9.10/python-3.9.10-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.10/python-3.9.10-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.9.10/python-3.9.10-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.10/python-3.9.10.exe';
            wget 'https://www.python.org/ftp/python/3.9.10/python-3.9.10.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.9.10/python3910.chm';
            wget 'https://www.python.org/ftp/python/3.9.10/python3910.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.10/python-3.9.10-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.9.10/python-3.9.10-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.10/python-3.9.10-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.9.10/python-3.9.10-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.10' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.10';
    
        mkdir 'Python 3.10.2';
        cd 'Python 3.10.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.10.2/Python-3.10.2.tgz';
            wget 'https://www.python.org/ftp/python/3.10.2/Python-3.10.2.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.10.2/Python-3.10.2.tar.xz';
            wget 'https://www.python.org/ftp/python/3.10.2/Python-3.10.2.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.10.2/python-3.10.2-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.10.2/python-3.10.2-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.2/python-3.10.2-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.10.2/python-3.10.2-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.2/python-3.10.2.exe';
            wget 'https://www.python.org/ftp/python/3.10.2/python-3.10.2.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.10.2/python3102.chm';
            wget 'https://www.python.org/ftp/python/3.10.2/python3102.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.2/python-3.10.2-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.10.2/python-3.10.2-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.2/python-3.10.2-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.10.2/python-3.10.2-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.10.2' od:'Public/Softwares/Programming_and_IT/Python/Python 3.10.2';
    
        mkdir 'Python 3.10.1';
        cd 'Python 3.10.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.10.1/Python-3.10.1.tgz';
            wget 'https://www.python.org/ftp/python/3.10.1/Python-3.10.1.tgz.asc';
            wget 'https://www.python.org/ftp/python/3.10.1/Python-3.10.1.tgz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.10.1/Python-3.10.1.tar.xz';
            wget 'https://www.python.org/ftp/python/3.10.1/Python-3.10.1.tar.xz.asc';
            wget 'https://www.python.org/ftp/python/3.10.1/Python-3.10.1.tar.xz.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1-macos11.pkg.asc';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1-macos11.pkg.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1-amd64.exe.asc';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1-amd64.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1.exe';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1.exe.asc';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1.exe.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.10.1/python3101.chm';
            wget 'https://www.python.org/ftp/python/3.10.1/python3101.chm.asc';
            wget 'https://www.python.org/ftp/python/3.10.1/python3101.chm.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1-embed-amd64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1-embed-amd64.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1-embed-win32.zip.asc';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1-embed-win32.zip.sigstore';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (ARM64)';
            cd 'Windows embeddable package (ARM64)';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1-embed-arm64.zip';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1-embed-arm64.zip.asc';
            wget 'https://www.python.org/ftp/python/3.10.1/python-3.10.1-embed-arm64.zip.sigstore';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.10.1' od:'Public/Softwares/Programming_and_IT/Python/Python 3.10.1';
    
        mkdir 'Python 3.9.9';
        cd 'Python 3.9.9';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.9/Python-3.9.9.tgz';
            wget 'https://www.python.org/ftp/python/3.9.9/Python-3.9.9.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.9/Python-3.9.9.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.9/Python-3.9.9.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit Intel-only installer';
            cd 'macOS 64-bit Intel-only installer';
            wget 'https://www.python.org/ftp/python/3.9.9/python-3.9.9-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.9.9/python-3.9.9-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.9.9/python-3.9.9-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.9.9/python-3.9.9-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.9/python-3.9.9-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.9.9/python-3.9.9-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.9/python-3.9.9.exe';
            wget 'https://www.python.org/ftp/python/3.9.9/python-3.9.9.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.9.9/python399.chm';
            wget 'https://www.python.org/ftp/python/3.9.9/python399.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.9/python-3.9.9-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.9.9/python-3.9.9-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.9/python-3.9.9-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.9.9/python-3.9.9-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.9' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.9';
    
        mkdir 'Python 3.9.8';
        cd 'Python 3.9.8';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.8/Python-3.9.8.tgz';
            wget 'https://www.python.org/ftp/python/3.9.8/Python-3.9.8.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.8/Python-3.9.8.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.8/Python-3.9.8.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit Intel-only installer';
            cd 'macOS 64-bit Intel-only installer';
            wget 'https://www.python.org/ftp/python/3.9.8/python-3.9.8-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.9.8/python-3.9.8-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.9.8/python-3.9.8-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.9.8/python-3.9.8-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.8/python-3.9.8-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.9.8/python-3.9.8-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.8/python-3.9.8.exe';
            wget 'https://www.python.org/ftp/python/3.9.8/python-3.9.8.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.9.8/python398.chm';
            wget 'https://www.python.org/ftp/python/3.9.8/python398.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.8/python-3.9.8-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.9.8/python-3.9.8-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.8/python-3.9.8-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.9.8/python-3.9.8-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.8' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.8';
    
        mkdir 'Python 3.10.0';
        cd 'Python 3.10.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.10.0/Python-3.10.0.tgz';
            wget 'https://www.python.org/ftp/python/3.10.0/Python-3.10.0.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.10.0/Python-3.10.0.tar.xz';
            wget 'https://www.python.org/ftp/python/3.10.0/Python-3.10.0.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.10.0/python-3.10.0post2-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.10.0/python-3.10.0post2-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.0/python-3.10.0-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.10.0/python-3.10.0-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.0/python-3.10.0.exe';
            wget 'https://www.python.org/ftp/python/3.10.0/python-3.10.0.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.10.0/python3100.chm';
            wget 'https://www.python.org/ftp/python/3.10.0/python3100.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.10.0/python-3.10.0-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.10.0/python-3.10.0-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.10.0/python-3.10.0-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.10.0/python-3.10.0-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.10.0' od:'Public/Softwares/Programming_and_IT/Python/Python 3.10.0';
    
        mkdir 'Python 3.7.12';
        cd 'Python 3.7.12';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.12/Python-3.7.12.tgz';
            wget 'https://www.python.org/ftp/python/3.7.12/Python-3.7.12.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.12/Python-3.7.12.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.12/Python-3.7.12.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.12' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.12';
    
        mkdir 'Python 3.6.15';
        cd 'Python 3.6.15';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.6.15/Python-3.6.15.tgz';
            wget 'https://www.python.org/ftp/python/3.6.15/Python-3.6.15.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.6.15/Python-3.6.15.tar.xz';
            wget 'https://www.python.org/ftp/python/3.6.15/Python-3.6.15.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.6.15' od:'Public/Softwares/Programming_and_IT/Python/Python 3.6.15';
    
        mkdir 'Python 3.9.7';
        cd 'Python 3.9.7';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.7/Python-3.9.7.tgz';
            wget 'https://www.python.org/ftp/python/3.9.7/Python-3.9.7.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.7/Python-3.9.7.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.7/Python-3.9.7.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit Intel installer';
            cd 'macOS 64-bit Intel installer';
            wget 'https://www.python.org/ftp/python/3.9.7/python-3.9.7-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.9.7/python-3.9.7-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.9.7/python-3.9.7-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.9.7/python-3.9.7-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.7/python-3.9.7-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.9.7/python-3.9.7-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.7/python-3.9.7.exe';
            wget 'https://www.python.org/ftp/python/3.9.7/python-3.9.7.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.9.7/python397.chm';
            wget 'https://www.python.org/ftp/python/3.9.7/python397.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.7/python-3.9.7-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.9.7/python-3.9.7-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.7/python-3.9.7-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.9.7/python-3.9.7-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.7' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.7';
    
        mkdir 'Python 3.8.12';
        cd 'Python 3.8.12';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.12/Python-3.8.12.tgz';
            wget 'https://www.python.org/ftp/python/3.8.12/Python-3.8.12.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.12/Python-3.8.12.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.12/Python-3.8.12.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.12' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.12';
    
        mkdir 'Python 3.9.6';
        cd 'Python 3.9.6';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.6/Python-3.9.6.tgz';
            wget 'https://www.python.org/ftp/python/3.9.6/Python-3.9.6.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.6/Python-3.9.6.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.6/Python-3.9.6.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit Intel installer';
            cd 'macOS 64-bit Intel installer';
            wget 'https://www.python.org/ftp/python/3.9.6/python-3.9.6-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.9.6/python-3.9.6-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.9.6/python-3.9.6-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.9.6/python-3.9.6-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.6/python-3.9.6-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.9.6/python-3.9.6-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.6/python-3.9.6.exe';
            wget 'https://www.python.org/ftp/python/3.9.6/python-3.9.6.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.9.6/python396.chm';
            wget 'https://www.python.org/ftp/python/3.9.6/python396.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.6/python-3.9.6-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.9.6/python-3.9.6-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.6/python-3.9.6-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.9.6/python-3.9.6-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.6' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.6';
    
        mkdir 'Python 3.8.11';
        cd 'Python 3.8.11';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.11/Python-3.8.11.tgz';
            wget 'https://www.python.org/ftp/python/3.8.11/Python-3.8.11.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.11/Python-3.8.11.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.11/Python-3.8.11.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.11' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.11';
    
        mkdir 'Python 3.7.11';
        cd 'Python 3.7.11';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.11/Python-3.7.11.tgz';
            wget 'https://www.python.org/ftp/python/3.7.11/Python-3.7.11.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.11/Python-3.7.11.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.11/Python-3.7.11.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.11' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.11';
    
        mkdir 'Python 3.6.14';
        cd 'Python 3.6.14';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.6.14/Python-3.6.14.tgz';
            wget 'https://www.python.org/ftp/python/3.6.14/Python-3.6.14.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.6.14/Python-3.6.14.tar.xz';
            wget 'https://www.python.org/ftp/python/3.6.14/Python-3.6.14.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.6.14' od:'Public/Softwares/Programming_and_IT/Python/Python 3.6.14';
    
        mkdir 'Python 3.9.5';
        cd 'Python 3.9.5';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.5/Python-3.9.5.tgz';
            wget 'https://www.python.org/ftp/python/3.9.5/Python-3.9.5.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.5/Python-3.9.5.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.5/Python-3.9.5.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit Intel installer';
            cd 'macOS 64-bit Intel installer';
            wget 'https://www.python.org/ftp/python/3.9.5/python-3.9.5-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.9.5/python-3.9.5-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.9.5/python-3.9.5-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.9.5/python-3.9.5-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.5/python-3.9.5-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.9.5/python-3.9.5-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.5/python-3.9.5.exe';
            wget 'https://www.python.org/ftp/python/3.9.5/python-3.9.5.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.9.5/python395.chm';
            wget 'https://www.python.org/ftp/python/3.9.5/python395.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.5/python-3.9.5-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.9.5/python-3.9.5-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.5/python-3.9.5-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.9.5/python-3.9.5-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.5' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.5';
    
        mkdir 'Python 3.8.10';
        cd 'Python 3.8.10';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.10/Python-3.8.10.tgz';
            wget 'https://www.python.org/ftp/python/3.8.10/Python-3.8.10.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.10/Python-3.8.10.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.10/Python-3.8.10.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit Intel installer';
            cd 'macOS 64-bit Intel installer';
            wget 'https://www.python.org/ftp/python/3.8.10/python-3.8.10-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.8.10/python-3.8.10-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.8.10/python-3.8.10-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.8.10/python-3.8.10-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.8.10/python-3.8.10-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.8.10/python-3.8.10-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.8.10/python-3.8.10.exe';
            wget 'https://www.python.org/ftp/python/3.8.10/python-3.8.10.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.8.10/python3810.chm';
            wget 'https://www.python.org/ftp/python/3.8.10/python3810.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.8.10/python-3.8.10-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.8.10/python-3.8.10-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.8.10/python-3.8.10-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.8.10/python-3.8.10-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.10' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.10';
    
        mkdir 'Python 3.9.4';
        cd 'Python 3.9.4';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.4/Python-3.9.4.tgz';
            wget 'https://www.python.org/ftp/python/3.9.4/Python-3.9.4.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.4/Python-3.9.4.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.4/Python-3.9.4.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit Intel installer';
            cd 'macOS 64-bit Intel installer';
            wget 'https://www.python.org/ftp/python/3.9.4/python-3.9.4-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.9.4/python-3.9.4-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.9.4/python-3.9.4-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.9.4/python-3.9.4-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.4/python-3.9.4-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.9.4/python-3.9.4-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.4/python-3.9.4.exe';
            wget 'https://www.python.org/ftp/python/3.9.4/python-3.9.4.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.9.4/python394.chm';
            wget 'https://www.python.org/ftp/python/3.9.4/python394.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.4/python-3.9.4-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.9.4/python-3.9.4-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.4/python-3.9.4-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.9.4/python-3.9.4-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.4' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.4';
    
        mkdir 'Python 3.8.9';
        cd 'Python 3.8.9';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.9/Python-3.8.9.tgz';
            wget 'https://www.python.org/ftp/python/3.8.9/Python-3.8.9.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.9/Python-3.8.9.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.9/Python-3.8.9.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit Intel installer';
            cd 'macOS 64-bit Intel installer';
            wget 'https://www.python.org/ftp/python/3.8.9/python-3.8.9-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.8.9/python-3.8.9-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.8.9/python-3.8.9-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.8.9/python-3.8.9-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.8.9/python-3.8.9.exe';
            wget 'https://www.python.org/ftp/python/3.8.9/python-3.8.9.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.8.9/python389.chm';
            wget 'https://www.python.org/ftp/python/3.8.9/python389.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.8.9/python-3.8.9-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.8.9/python-3.8.9-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.8.9/python-3.8.9-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.8.9/python-3.8.9-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.9' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.9';
    
        mkdir 'Python 3.9.2';
        cd 'Python 3.9.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.2/Python-3.9.2.tgz';
            wget 'https://www.python.org/ftp/python/3.9.2/Python-3.9.2.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.2/Python-3.9.2.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.2/Python-3.9.2.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit Intel installer';
            cd 'macOS 64-bit Intel installer';
            wget 'https://www.python.org/ftp/python/3.9.2/python-3.9.2-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.9.2/python-3.9.2-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.9.2/python-3.9.2-macos11.pkg';
            wget 'https://www.python.org/ftp/python/3.9.2/python-3.9.2-macos11.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.2/python-3.9.2-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.9.2/python-3.9.2-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.2/python-3.9.2.exe';
            wget 'https://www.python.org/ftp/python/3.9.2/python-3.9.2.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.9.2/python392.chm';
            wget 'https://www.python.org/ftp/python/3.9.2/python392.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.2/python-3.9.2-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.9.2/python-3.9.2-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.2/python-3.9.2-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.9.2/python-3.9.2-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.2' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.2';
    
        mkdir 'Python 3.8.8';
        cd 'Python 3.8.8';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.8/Python-3.8.8.tgz';
            wget 'https://www.python.org/ftp/python/3.8.8/Python-3.8.8.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.8/Python-3.8.8.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.8/Python-3.8.8.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit Intel installer';
            cd 'macOS 64-bit Intel installer';
            wget 'https://www.python.org/ftp/python/3.8.8/python-3.8.8-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.8.8/python-3.8.8-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.8.8/python-3.8.8-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.8.8/python-3.8.8-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.8.8/python-3.8.8.exe';
            wget 'https://www.python.org/ftp/python/3.8.8/python-3.8.8.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.8.8/python388.chm';
            wget 'https://www.python.org/ftp/python/3.8.8/python388.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.8.8/python-3.8.8-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.8.8/python-3.8.8-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.8.8/python-3.8.8-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.8.8/python-3.8.8-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.8' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.8';
    
        mkdir 'Python 3.6.13';
        cd 'Python 3.6.13';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.6.13/Python-3.6.13.tgz';
            wget 'https://www.python.org/ftp/python/3.6.13/Python-3.6.13.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.6.13/Python-3.6.13.tar.xz';
            wget 'https://www.python.org/ftp/python/3.6.13/Python-3.6.13.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.6.13' od:'Public/Softwares/Programming_and_IT/Python/Python 3.6.13';
    
        mkdir 'Python 3.7.10';
        cd 'Python 3.7.10';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.10/Python-3.7.10.tgz';
            wget 'https://www.python.org/ftp/python/3.7.10/Python-3.7.10.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.10/Python-3.7.10.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.10/Python-3.7.10.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.10' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.10';
    
        mkdir 'Python 3.8.7';
        cd 'Python 3.8.7';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.7/Python-3.8.7.tgz';
            wget 'https://www.python.org/ftp/python/3.8.7/Python-3.8.7.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.7/Python-3.8.7.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.7/Python-3.8.7.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit Intel installer';
            cd 'macOS 64-bit Intel installer';
            wget 'https://www.python.org/ftp/python/3.8.7/python-3.8.7-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.8.7/python-3.8.7-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.8.7/python-3.8.7-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.8.7/python-3.8.7-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.8.7/python-3.8.7.exe';
            wget 'https://www.python.org/ftp/python/3.8.7/python-3.8.7.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.8.7/python387.chm';
            wget 'https://www.python.org/ftp/python/3.8.7/python387.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.8.7/python-3.8.7-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.8.7/python-3.8.7-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.8.7/python-3.8.7-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.8.7/python-3.8.7-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.7' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.7';
    
        mkdir 'Python 3.9.1';
        cd 'Python 3.9.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.1/Python-3.9.1.tgz';
            wget 'https://www.python.org/ftp/python/3.9.1/Python-3.9.1.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.1/Python-3.9.1.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.1/Python-3.9.1.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit Intel installer';
            cd 'macOS 64-bit Intel installer';
            wget 'https://www.python.org/ftp/python/3.9.1/python-3.9.1-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.9.1/python-3.9.1-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit universal2 installer';
            cd 'macOS 64-bit universal2 installer';
            wget 'https://www.python.org/ftp/python/3.9.1/python-3.9.1-macos11.0.pkg';
            wget 'https://www.python.org/ftp/python/3.9.1/python-3.9.1-macos11.0.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (64-bit)';
            cd 'Windows installer (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.1/python-3.9.1-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.9.1/python-3.9.1-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer (32-bit)';
            cd 'Windows installer (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.1/python-3.9.1.exe';
            wget 'https://www.python.org/ftp/python/3.9.1/python-3.9.1.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.9.1/python391.chm';
            wget 'https://www.python.org/ftp/python/3.9.1/python391.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (64-bit)';
            cd 'Windows embeddable package (64-bit)';
            wget 'https://www.python.org/ftp/python/3.9.1/python-3.9.1-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.9.1/python-3.9.1-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows embeddable package (32-bit)';
            cd 'Windows embeddable package (32-bit)';
            wget 'https://www.python.org/ftp/python/3.9.1/python-3.9.1-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.9.1/python-3.9.1-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.1' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.1';
    
        mkdir 'Python 3.9.0';
        cd 'Python 3.9.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.9.0/Python-3.9.0.tgz';
            wget 'https://www.python.org/ftp/python/3.9.0/Python-3.9.0.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.9.0/Python-3.9.0.tar.xz';
            wget 'https://www.python.org/ftp/python/3.9.0/Python-3.9.0.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.9.0/python-3.9.0-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.9.0/python-3.9.0-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.9.0/python390.chm';
            wget 'https://www.python.org/ftp/python/3.9.0/python390.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.9.0/python-3.9.0-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.9.0/python-3.9.0-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.9.0/python-3.9.0.exe';
            wget 'https://www.python.org/ftp/python/3.9.0/python-3.9.0.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.9.0/python-3.9.0-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.9.0/python-3.9.0-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.9.0/python-3.9.0-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.9.0/python-3.9.0-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.9.0/python-3.9.0-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.9.0/python-3.9.0-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.9.0/python-3.9.0-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.9.0/python-3.9.0-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.9.0' od:'Public/Softwares/Programming_and_IT/Python/Python 3.9.0';
    
        mkdir 'Python 3.8.6';
        cd 'Python 3.8.6';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.6/Python-3.8.6.tgz';
            wget 'https://www.python.org/ftp/python/3.8.6/Python-3.8.6.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.6/Python-3.8.6.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.6/Python-3.8.6.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.8.6/python-3.8.6-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.8.6/python-3.8.6-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.8.6/python386.chm';
            wget 'https://www.python.org/ftp/python/3.8.6/python386.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.8.6/python-3.8.6-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.8.6/python-3.8.6-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.8.6/python-3.8.6.exe';
            wget 'https://www.python.org/ftp/python/3.8.6/python-3.8.6.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.8.6/python-3.8.6-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.8.6/python-3.8.6-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.8.6/python-3.8.6-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.8.6/python-3.8.6-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.8.6/python-3.8.6-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.8.6/python-3.8.6-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.8.6/python-3.8.6-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.8.6/python-3.8.6-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.6' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.6';
    
        mkdir 'Python 3.5.10';
        cd 'Python 3.5.10';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.5.10/Python-3.5.10.tgz';
            wget 'https://www.python.org/ftp/python/3.5.10/Python-3.5.10.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.5.10/Python-3.5.10.tar.xz';
            wget 'https://www.python.org/ftp/python/3.5.10/Python-3.5.10.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.5.10' od:'Public/Softwares/Programming_and_IT/Python/Python 3.5.10';
    
        mkdir 'Python 3.7.9';
        cd 'Python 3.7.9';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.9/Python-3.7.9.tgz';
            wget 'https://www.python.org/ftp/python/3.7.9/Python-3.7.9.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.9/Python-3.7.9.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.9/Python-3.7.9.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.7.9/python-3.7.9-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.7.9/python-3.7.9-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.7.9/python379.chm';
            wget 'https://www.python.org/ftp/python/3.7.9/python379.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.9/python-3.7.9-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.7.9/python-3.7.9-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.9/python-3.7.9.exe';
            wget 'https://www.python.org/ftp/python/3.7.9/python-3.7.9.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.9/python-3.7.9-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.9/python-3.7.9-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.9/python-3.7.9-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.7.9/python-3.7.9-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.9/python-3.7.9-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.7.9/python-3.7.9-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.9/python-3.7.9-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.9/python-3.7.9-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.9' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.9';
    
        mkdir 'Python 3.6.12';
        cd 'Python 3.6.12';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.6.12/Python-3.6.12.tgz';
            wget 'https://www.python.org/ftp/python/3.6.12/Python-3.6.12.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.6.12/Python-3.6.12.tar.xz';
            wget 'https://www.python.org/ftp/python/3.6.12/Python-3.6.12.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.6.12' od:'Public/Softwares/Programming_and_IT/Python/Python 3.6.12';
    
        mkdir 'Python 3.8.5';
        cd 'Python 3.8.5';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.5/Python-3.8.5.tgz';
            wget 'https://www.python.org/ftp/python/3.8.5/Python-3.8.5.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.5/Python-3.8.5.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.5/Python-3.8.5.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.8.5/python-3.8.5-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.8.5/python-3.8.5-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.8.5/python385.chm';
            wget 'https://www.python.org/ftp/python/3.8.5/python385.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.8.5/python-3.8.5-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.8.5/python-3.8.5-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.8.5/python-3.8.5.exe';
            wget 'https://www.python.org/ftp/python/3.8.5/python-3.8.5.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.8.5/python-3.8.5-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.8.5/python-3.8.5-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.8.5/python-3.8.5-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.8.5/python-3.8.5-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.8.5/python-3.8.5-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.8.5/python-3.8.5-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.8.5/python-3.8.5-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.8.5/python-3.8.5-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.5' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.5';
    
        mkdir 'Python 3.8.4';
        cd 'Python 3.8.4';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.4/Python-3.8.4.tgz';
            wget 'https://www.python.org/ftp/python/3.8.4/Python-3.8.4.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.4/Python-3.8.4.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.4/Python-3.8.4.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.8.4/python-3.8.4-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.8.4/python-3.8.4-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.8.4/python384.chm';
            wget 'https://www.python.org/ftp/python/3.8.4/python384.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.8.4/python-3.8.4-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.8.4/python-3.8.4-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.8.4/python-3.8.4.exe';
            wget 'https://www.python.org/ftp/python/3.8.4/python-3.8.4.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.8.4/python-3.8.4-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.8.4/python-3.8.4-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.8.4/python-3.8.4-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.8.4/python-3.8.4-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.8.4/python-3.8.4-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.8.4/python-3.8.4-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.8.4/python-3.8.4-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.8.4/python-3.8.4-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.4' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.4';
    
        mkdir 'Python 3.7.8';
        cd 'Python 3.7.8';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.8/Python-3.7.8.tgz';
            wget 'https://www.python.org/ftp/python/3.7.8/Python-3.7.8.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.8/Python-3.7.8.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.8/Python-3.7.8.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.7.8/python-3.7.8-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.7.8/python-3.7.8-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.7.8/python378.chm';
            wget 'https://www.python.org/ftp/python/3.7.8/python378.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.8/python-3.7.8-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.7.8/python-3.7.8-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.8/python-3.7.8.exe';
            wget 'https://www.python.org/ftp/python/3.7.8/python-3.7.8.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.8/python-3.7.8-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.8/python-3.7.8-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.8/python-3.7.8-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.7.8/python-3.7.8-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.8/python-3.7.8-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.7.8/python-3.7.8-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.8/python-3.7.8-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.8/python-3.7.8-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.8' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.8';
    
        mkdir 'Python 3.6.11';
        cd 'Python 3.6.11';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.6.11/Python-3.6.11.tgz';
            wget 'https://www.python.org/ftp/python/3.6.11/Python-3.6.11.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.6.11/Python-3.6.11.tar.xz';
            wget 'https://www.python.org/ftp/python/3.6.11/Python-3.6.11.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.6.11' od:'Public/Softwares/Programming_and_IT/Python/Python 3.6.11';
    
        mkdir 'Python 3.8.3';
        cd 'Python 3.8.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.3/Python-3.8.3.tgz';
            wget 'https://www.python.org/ftp/python/3.8.3/Python-3.8.3.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.3/Python-3.8.3.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.3/Python-3.8.3.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.8.3/python-3.8.3-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.8.3/python-3.8.3-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.8.3/python383.chm';
            wget 'https://www.python.org/ftp/python/3.8.3/python383.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.8.3/python-3.8.3-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.8.3/python-3.8.3-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.8.3/python-3.8.3.exe';
            wget 'https://www.python.org/ftp/python/3.8.3/python-3.8.3.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.8.3/python-3.8.3-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.8.3/python-3.8.3-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.8.3/python-3.8.3-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.8.3/python-3.8.3-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.8.3/python-3.8.3-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.8.3/python-3.8.3-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.8.3/python-3.8.3-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.8.3/python-3.8.3-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.3' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.3';
    
        mkdir 'Python 2.7.18';
        cd 'Python 2.7.18';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7.18/Python-2.7.18.tgz';
            wget 'https://www.python.org/ftp/python/2.7.18/Python-2.7.18.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.18/Python-2.7.18.tar.xz';
            wget 'https://www.python.org/ftp/python/2.7.18/Python-2.7.18.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.18/python-2.7.18-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/2.7.18/python-2.7.18-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.7.18/python2718.chm';
            wget 'https://www.python.org/ftp/python/2.7.18/python2718.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.7.18/python-2.7.18-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.18/python-2.7.18-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'https://www.python.org/ftp/python/2.7.18/python-2.7.18.amd64-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.18/python-2.7.18.amd64-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.18/python-2.7.18.msi';
            wget 'https://www.python.org/ftp/python/2.7.18/python-2.7.18.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.18/python-2.7.18.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.7.18/python-2.7.18.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.18' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.18';
    
        mkdir 'Python 3.7.7';
        cd 'Python 3.7.7';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.7/Python-3.7.7.tgz';
            wget 'https://www.python.org/ftp/python/3.7.7/Python-3.7.7.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.7/Python-3.7.7.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.7/Python-3.7.7.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.7.7/python-3.7.7-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.7.7/python-3.7.7-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.7.7/python377.chm';
            wget 'https://www.python.org/ftp/python/3.7.7/python377.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.7/python-3.7.7-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.7.7/python-3.7.7-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.7/python-3.7.7.exe';
            wget 'https://www.python.org/ftp/python/3.7.7/python-3.7.7.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.7/python-3.7.7-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.7/python-3.7.7-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.7/python-3.7.7-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.7.7/python-3.7.7-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.7/python-3.7.7-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.7.7/python-3.7.7-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.7/python-3.7.7-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.7/python-3.7.7-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.7' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.7';
    
        mkdir 'Python 3.8.2';
        cd 'Python 3.8.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.2/Python-3.8.2.tgz';
            wget 'https://www.python.org/ftp/python/3.8.2/Python-3.8.2.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.2/Python-3.8.2.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.2/Python-3.8.2.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.8.2/python-3.8.2-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.8.2/python-3.8.2-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.8.2/python382.chm';
            wget 'https://www.python.org/ftp/python/3.8.2/python382.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.8.2/python-3.8.2-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.8.2/python-3.8.2-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.8.2/python-3.8.2.exe';
            wget 'https://www.python.org/ftp/python/3.8.2/python-3.8.2.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.8.2/python-3.8.2-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.8.2/python-3.8.2-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.8.2/python-3.8.2-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.8.2/python-3.8.2-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.8.2/python-3.8.2-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.8.2/python-3.8.2-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.8.2/python-3.8.2-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.8.2/python-3.8.2-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.2' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.2';
    
        mkdir 'Python 3.8.1';
        cd 'Python 3.8.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.1/Python-3.8.1.tgz';
            wget 'https://www.python.org/ftp/python/3.8.1/Python-3.8.1.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.1/Python-3.8.1.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.1/Python-3.8.1.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.8.1/python-3.8.1-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.8.1/python-3.8.1-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.8.1/python381.chm';
            wget 'https://www.python.org/ftp/python/3.8.1/python381.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.8.1/python-3.8.1-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.8.1/python-3.8.1-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.8.1/python-3.8.1.exe';
            wget 'https://www.python.org/ftp/python/3.8.1/python-3.8.1.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.8.1/python-3.8.1-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.8.1/python-3.8.1-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.8.1/python-3.8.1-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.8.1/python-3.8.1-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.8.1/python-3.8.1-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.8.1/python-3.8.1-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.8.1/python-3.8.1-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.8.1/python-3.8.1-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.1' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.1';
    
        mkdir 'Python 3.7.6';
        cd 'Python 3.7.6';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.6/Python-3.7.6.tgz';
            wget 'https://www.python.org/ftp/python/3.7.6/Python-3.7.6.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.6/Python-3.7.6.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.6/Python-3.7.6.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.7.6/python-3.7.6-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.7.6/python-3.7.6-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit/32-bit installer';
            cd 'macOS 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.7.6/python-3.7.6-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.7.6/python-3.7.6-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.7.6/python376.chm';
            wget 'https://www.python.org/ftp/python/3.7.6/python376.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.6/python-3.7.6-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.7.6/python-3.7.6-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.6/python-3.7.6.exe';
            wget 'https://www.python.org/ftp/python/3.7.6/python-3.7.6.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.6/python-3.7.6-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.6/python-3.7.6-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.6/python-3.7.6-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.7.6/python-3.7.6-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.6/python-3.7.6-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.7.6/python-3.7.6-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.6/python-3.7.6-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.6/python-3.7.6-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.6' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.6';
    
        mkdir 'Python 3.6.10';
        cd 'Python 3.6.10';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.6.10/Python-3.6.10.tgz';
            wget 'https://www.python.org/ftp/python/3.6.10/Python-3.6.10.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.6.10/Python-3.6.10.tar.xz';
            wget 'https://www.python.org/ftp/python/3.6.10/Python-3.6.10.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.6.10' od:'Public/Softwares/Programming_and_IT/Python/Python 3.6.10';
    
        mkdir 'Python 3.5.9';
        cd 'Python 3.5.9';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.5.9/Python-3.5.9.tgz';
            wget 'https://www.python.org/ftp/python/3.5.9/Python-3.5.9.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.5.9/Python-3.5.9.tar.xz';
            wget 'https://www.python.org/ftp/python/3.5.9/Python-3.5.9.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.5.9' od:'Public/Softwares/Programming_and_IT/Python/Python 3.5.9';
    
        mkdir 'Python 3.5.8';
        cd 'Python 3.5.8';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.5.8/Python-3.5.8.tgz';
            wget 'https://www.python.org/ftp/python/3.5.8/Python-3.5.8.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.5.8/Python-3.5.8.tar.xz';
            wget 'https://www.python.org/ftp/python/3.5.8/Python-3.5.8.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.5.8' od:'Public/Softwares/Programming_and_IT/Python/Python 3.5.8';
    
        mkdir 'Python 2.7.17';
        cd 'Python 2.7.17';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7.17/Python-2.7.17.tgz';
            wget 'https://www.python.org/ftp/python/2.7.17/Python-2.7.17.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.17/Python-2.7.17.tar.xz';
            wget 'https://www.python.org/ftp/python/2.7.17/Python-2.7.17.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.17/python-2.7.17-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/2.7.17/python-2.7.17-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit/32-bit installer';
            cd 'macOS 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.17/python-2.7.17-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/2.7.17/python-2.7.17-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.7.17/python2717.chm';
            wget 'https://www.python.org/ftp/python/2.7.17/python2717.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.7.17/python-2.7.17-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.17/python-2.7.17-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'https://www.python.org/ftp/python/2.7.17/python-2.7.17.amd64-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.17/python-2.7.17.amd64-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.17/python-2.7.17.msi';
            wget 'https://www.python.org/ftp/python/2.7.17/python-2.7.17.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.17/python-2.7.17.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.7.17/python-2.7.17.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.17' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.17';
    
        mkdir 'Python 3.7.5';
        cd 'Python 3.7.5';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.5/Python-3.7.5.tgz';
            wget 'https://www.python.org/ftp/python/3.7.5/Python-3.7.5.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.5/Python-3.7.5.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.5/Python-3.7.5.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.7.5/python-3.7.5-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.7.5/python-3.7.5-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit/32-bit installer';
            cd 'macOS 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.7.5/python-3.7.5-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.7.5/python-3.7.5-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.7.5/python375.chm';
            wget 'https://www.python.org/ftp/python/3.7.5/python375.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.5/python-3.7.5-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.7.5/python-3.7.5-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.5/python-3.7.5.exe';
            wget 'https://www.python.org/ftp/python/3.7.5/python-3.7.5.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.5/python-3.7.5-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.5/python-3.7.5-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.5/python-3.7.5-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.7.5/python-3.7.5-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.5/python-3.7.5-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.7.5/python-3.7.5-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.5/python-3.7.5-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.5/python-3.7.5-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.5' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.5';
    
        mkdir 'Python 3.8.0';
        cd 'Python 3.8.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.8.0/Python-3.8.0.tgz';
            wget 'https://www.python.org/ftp/python/3.8.0/Python-3.8.0.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.8.0/Python-3.8.0.tar.xz';
            wget 'https://www.python.org/ftp/python/3.8.0/Python-3.8.0.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.8.0/python-3.8.0-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.8.0/python-3.8.0-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.8.0/python380.chm';
            wget 'https://www.python.org/ftp/python/3.8.0/python380.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.8.0/python-3.8.0-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.8.0/python-3.8.0-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.8.0/python-3.8.0.exe';
            wget 'https://www.python.org/ftp/python/3.8.0/python-3.8.0.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.8.0/python-3.8.0-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.8.0/python-3.8.0-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.8.0/python-3.8.0-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.8.0/python-3.8.0-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.8.0/python-3.8.0-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.8.0/python-3.8.0-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.8.0/python-3.8.0-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.8.0/python-3.8.0-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.8.0' od:'Public/Softwares/Programming_and_IT/Python/Python 3.8.0';
    
        mkdir 'Python 3.7.4';
        cd 'Python 3.7.4';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.4/Python-3.7.4.tgz';
            wget 'https://www.python.org/ftp/python/3.7.4/Python-3.7.4.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.4/Python-3.7.4.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.4/Python-3.7.4.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.7.4/python-3.7.4-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.7.4/python-3.7.4-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit/32-bit installer';
            cd 'macOS 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.7.4/python-3.7.4-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.7.4/python-3.7.4-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.7.4/python374.chm';
            wget 'https://www.python.org/ftp/python/3.7.4/python374.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.4/python-3.7.4-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.7.4/python-3.7.4-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.4/python-3.7.4.exe';
            wget 'https://www.python.org/ftp/python/3.7.4/python-3.7.4.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.4/python-3.7.4-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.4/python-3.7.4-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.4/python-3.7.4-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.7.4/python-3.7.4-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.4/python-3.7.4-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.7.4/python-3.7.4-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.4/python-3.7.4-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.4/python-3.7.4-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.4' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.4';
    
        mkdir 'Python 3.6.9';
        cd 'Python 3.6.9';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.6.9/Python-3.6.9.tgz';
            wget 'https://www.python.org/ftp/python/3.6.9/Python-3.6.9.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.6.9/Python-3.6.9.tar.xz';
            wget 'https://www.python.org/ftp/python/3.6.9/Python-3.6.9.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.6.9' od:'Public/Softwares/Programming_and_IT/Python/Python 3.6.9';
    
        mkdir 'Python 3.7.3';
        cd 'Python 3.7.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.3/Python-3.7.3.tgz';
            wget 'https://www.python.org/ftp/python/3.7.3/Python-3.7.3.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.3/Python-3.7.3.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.3/Python-3.7.3.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.7.3/python-3.7.3-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.7.3/python-3.7.3-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit/32-bit installer';
            cd 'macOS 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.7.3/python-3.7.3-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.7.3/python-3.7.3-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.7.3/python373.chm';
            wget 'https://www.python.org/ftp/python/3.7.3/python373.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.3/python-3.7.3-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.7.3/python-3.7.3-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.3/python-3.7.3.exe';
            wget 'https://www.python.org/ftp/python/3.7.3/python-3.7.3.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.3/python-3.7.3-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.3/python-3.7.3-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.3/python-3.7.3-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.7.3/python-3.7.3-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.3/python-3.7.3-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.7.3/python-3.7.3-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.3/python-3.7.3-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.3/python-3.7.3-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.3' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.3';
    
        mkdir 'Python 3.4.10';
        cd 'Python 3.4.10';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.4.10/Python-3.4.10.tgz';
            wget 'https://www.python.org/ftp/python/3.4.10/Python-3.4.10.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.4.10/Python-3.4.10.tar.xz';
            wget 'https://www.python.org/ftp/python/3.4.10/Python-3.4.10.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.4.10' od:'Public/Softwares/Programming_and_IT/Python/Python 3.4.10';
    
        mkdir 'Python 3.5.7';
        cd 'Python 3.5.7';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.5.7/Python-3.5.7.tgz';
            wget 'https://www.python.org/ftp/python/3.5.7/Python-3.5.7.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.5.7/Python-3.5.7.tar.xz';
            wget 'https://www.python.org/ftp/python/3.5.7/Python-3.5.7.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.5.7' od:'Public/Softwares/Programming_and_IT/Python/Python 3.5.7';
    
        mkdir 'Python 2.7.16';
        cd 'Python 2.7.16';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7.16/Python-2.7.16.tgz';
            wget 'https://www.python.org/ftp/python/2.7.16/Python-2.7.16.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.16/Python-2.7.16.tar.xz';
            wget 'https://www.python.org/ftp/python/2.7.16/Python-2.7.16.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.16/python-2.7.16-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/2.7.16/python-2.7.16-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit/32-bit installer';
            cd 'macOS 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.16/python-2.7.16-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/2.7.16/python-2.7.16-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.7.16/python2716.chm';
            wget 'https://www.python.org/ftp/python/2.7.16/python2716.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.7.16/python-2.7.16-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.16/python-2.7.16-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'https://www.python.org/ftp/python/2.7.16/python-2.7.16.amd64-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.16/python-2.7.16.amd64-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.16/python-2.7.16.msi';
            wget 'https://www.python.org/ftp/python/2.7.16/python-2.7.16.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.16/python-2.7.16.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.7.16/python-2.7.16.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.16' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.16';
    
        mkdir 'Python 3.7.2';
        cd 'Python 3.7.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tgz';
            wget 'https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.7.2/python-3.7.2-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.7.2/python-3.7.2-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit/32-bit installer';
            cd 'macOS 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.7.2/python-3.7.2-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.7.2/python-3.7.2-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.7.2/python372.chm';
            wget 'https://www.python.org/ftp/python/3.7.2/python372.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.2/python-3.7.2.post1-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.7.2/python-3.7.2.post1-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.2/python-3.7.2.exe';
            wget 'https://www.python.org/ftp/python/3.7.2/python-3.7.2.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.2/python-3.7.2-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.2/python-3.7.2-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.2/python-3.7.2.post1-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.7.2/python-3.7.2.post1-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.2/python-3.7.2-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.7.2/python-3.7.2-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.2/python-3.7.2-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.2/python-3.7.2-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.2' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.2';
    
        mkdir 'Python 3.6.8';
        cd 'Python 3.6.8';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.6.8/Python-3.6.8.tgz';
            wget 'https://www.python.org/ftp/python/3.6.8/Python-3.6.8.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.6.8/Python-3.6.8.tar.xz';
            wget 'https://www.python.org/ftp/python/3.6.8/Python-3.6.8.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.6.8/python-3.6.8-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.6.8/python-3.6.8-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit/32-bit installer';
            cd 'macOS 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.6.8/python-3.6.8-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.6.8/python-3.6.8-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.6.8/python368.chm';
            wget 'https://www.python.org/ftp/python/3.6.8/python368.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.8/python-3.6.8-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.6.8/python-3.6.8-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.8/python-3.6.8.exe';
            wget 'https://www.python.org/ftp/python/3.6.8/python-3.6.8.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.8/python-3.6.8-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.8/python-3.6.8-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.8/python-3.6.8-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.6.8/python-3.6.8-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.8/python-3.6.8-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.6.8/python-3.6.8-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.8/python-3.6.8-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.8/python-3.6.8-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.6.8' od:'Public/Softwares/Programming_and_IT/Python/Python 3.6.8';
    
        mkdir 'Python 3.7.1';
        cd 'Python 3.7.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.1/Python-3.7.1.tgz';
            wget 'https://www.python.org/ftp/python/3.7.1/Python-3.7.1.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.1/Python-3.7.1.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.1/Python-3.7.1.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.7.1/python-3.7.1-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.7.1/python-3.7.1-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit/32-bit installer';
            cd 'macOS 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.7.1/python-3.7.1-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.7.1/python-3.7.1-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.7.1/python371.chm';
            wget 'https://www.python.org/ftp/python/3.7.1/python371.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.1/python-3.7.1-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.7.1/python-3.7.1-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.1/python-3.7.1.exe';
            wget 'https://www.python.org/ftp/python/3.7.1/python-3.7.1.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.1/python-3.7.1-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.1/python-3.7.1-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.1/python-3.7.1-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.7.1/python-3.7.1-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.1/python-3.7.1-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.7.1/python-3.7.1-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.1/python-3.7.1-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.1/python-3.7.1-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.1' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.1';
    
        mkdir 'Python 3.6.7';
        cd 'Python 3.6.7';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.6.7/Python-3.6.7.tgz';
            wget 'https://www.python.org/ftp/python/3.6.7/Python-3.6.7.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.6.7/Python-3.6.7.tar.xz';
            wget 'https://www.python.org/ftp/python/3.6.7/Python-3.6.7.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.6.7/python-3.6.7-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.6.7/python-3.6.7-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit/32-bit installer';
            cd 'macOS 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.6.7/python-3.6.7-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.6.7/python-3.6.7-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.6.7/python367.chm';
            wget 'https://www.python.org/ftp/python/3.6.7/python367.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.7/python-3.6.7-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.6.7/python-3.6.7-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.7/python-3.6.7.exe';
            wget 'https://www.python.org/ftp/python/3.6.7/python-3.6.7.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.7/python-3.6.7-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.7/python-3.6.7-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.7/python-3.6.7-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.6.7/python-3.6.7-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.7/python-3.6.7-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.6.7/python-3.6.7-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.7/python-3.6.7-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.7/python-3.6.7-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.6.7' od:'Public/Softwares/Programming_and_IT/Python/Python 3.6.7';
    
        mkdir 'Python 3.5.6';
        cd 'Python 3.5.6';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.5.6/Python-3.5.6.tgz';
            wget 'https://www.python.org/ftp/python/3.5.6/Python-3.5.6.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.5.6/Python-3.5.6.tar.xz';
            wget 'https://www.python.org/ftp/python/3.5.6/Python-3.5.6.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.5.6' od:'Public/Softwares/Programming_and_IT/Python/Python 3.5.6';
    
        mkdir 'Python 3.4.9';
        cd 'Python 3.4.9';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.4.9/Python-3.4.9.tgz';
            wget 'https://www.python.org/ftp/python/3.4.9/Python-3.4.9.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.4.9/Python-3.4.9.tar.xz';
            wget 'https://www.python.org/ftp/python/3.4.9/Python-3.4.9.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.4.9' od:'Public/Softwares/Programming_and_IT/Python/Python 3.4.9';
    
        mkdir 'Python 3.7.0';
        cd 'Python 3.7.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.7.0/Python-3.7.0.tgz';
            wget 'https://www.python.org/ftp/python/3.7.0/Python-3.7.0.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.7.0/Python-3.7.0.tar.xz';
            wget 'https://www.python.org/ftp/python/3.7.0/Python-3.7.0.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.7.0/python-3.7.0-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.7.0/python-3.7.0-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit/32-bit installer';
            cd 'macOS 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.7.0/python-3.7.0-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.7.0/python-3.7.0-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.7.0/python370.chm';
            wget 'https://www.python.org/ftp/python/3.7.0/python370.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.0/python-3.7.0-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.7.0/python-3.7.0-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.0/python-3.7.0.exe';
            wget 'https://www.python.org/ftp/python/3.7.0/python-3.7.0.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.0/python-3.7.0-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.0/python-3.7.0-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.7.0/python-3.7.0-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.7.0/python-3.7.0-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.7.0/python-3.7.0-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.7.0/python-3.7.0-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.7.0/python-3.7.0-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.7.0/python-3.7.0-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.7.0' od:'Public/Softwares/Programming_and_IT/Python/Python 3.7.0';
    
        mkdir 'Python 3.6.6';
        cd 'Python 3.6.6';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.6.6/Python-3.6.6.tgz';
            wget 'https://www.python.org/ftp/python/3.6.6/Python-3.6.6.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.6.6/Python-3.6.6.tar.xz';
            wget 'https://www.python.org/ftp/python/3.6.6/Python-3.6.6.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.6.6/python-3.6.6-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.6.6/python-3.6.6-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit/32-bit installer';
            cd 'macOS 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.6.6/python-3.6.6-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.6.6/python-3.6.6-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.6.6/python366.chm';
            wget 'https://www.python.org/ftp/python/3.6.6/python366.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.6/python-3.6.6-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.6.6/python-3.6.6-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.6/python-3.6.6.exe';
            wget 'https://www.python.org/ftp/python/3.6.6/python-3.6.6.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.6/python-3.6.6-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.6/python-3.6.6-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.6/python-3.6.6-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.6.6/python-3.6.6-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.6/python-3.6.6-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.6.6/python-3.6.6-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.6/python-3.6.6-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.6/python-3.6.6-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.6.6' od:'Public/Softwares/Programming_and_IT/Python/Python 3.6.6';
    
        mkdir 'Python 2.7.15';
        cd 'Python 2.7.15';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7.15/Python-2.7.15.tgz';
            wget 'https://www.python.org/ftp/python/2.7.15/Python-2.7.15.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.15/Python-2.7.15.tar.xz';
            wget 'https://www.python.org/ftp/python/2.7.15/Python-2.7.15.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.15/python-2.7.15-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/2.7.15/python-2.7.15-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit/32-bit installer';
            cd 'macOS 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.15/python-2.7.15-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/2.7.15/python-2.7.15-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.7.15/python2715.chm';
            wget 'https://www.python.org/ftp/python/2.7.15/python2715.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.7.15/python-2.7.15-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.15/python-2.7.15-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'https://www.python.org/ftp/python/2.7.15/python-2.7.15.amd64-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.15/python-2.7.15.amd64-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.15/python-2.7.15.msi';
            wget 'https://www.python.org/ftp/python/2.7.15/python-2.7.15.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.15/python-2.7.15.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.7.15/python-2.7.15.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.15' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.15';
    
        mkdir 'Python 3.6.5';
        cd 'Python 3.6.5';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.6.5/Python-3.6.5.tgz';
            wget 'https://www.python.org/ftp/python/3.6.5/Python-3.6.5.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.6.5/Python-3.6.5.tar.xz';
            wget 'https://www.python.org/ftp/python/3.6.5/Python-3.6.5.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit installer';
            cd 'macOS 64-bit installer';
            wget 'https://www.python.org/ftp/python/3.6.5/python-3.6.5-macosx10.9.pkg';
            wget 'https://www.python.org/ftp/python/3.6.5/python-3.6.5-macosx10.9.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'macOS 64-bit/32-bit installer';
            cd 'macOS 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.6.5/python-3.6.5-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.6.5/python-3.6.5-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.6.5/python365.chm';
            wget 'https://www.python.org/ftp/python/3.6.5/python365.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.5/python-3.6.5-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.6.5/python-3.6.5-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.5/python-3.6.5.exe';
            wget 'https://www.python.org/ftp/python/3.6.5/python-3.6.5.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.5/python-3.6.5-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.5/python-3.6.5-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.5/python-3.6.5-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.6.5/python-3.6.5-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.5/python-3.6.5-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.6.5/python-3.6.5-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.5/python-3.6.5-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.5/python-3.6.5-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.6.5' od:'Public/Softwares/Programming_and_IT/Python/Python 3.6.5';
    
        mkdir 'Python 3.4.8';
        cd 'Python 3.4.8';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.4.8/Python-3.4.8.tgz';
            wget 'https://www.python.org/ftp/python/3.4.8/Python-3.4.8.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.4.8/Python-3.4.8.tar.xz';
            wget 'https://www.python.org/ftp/python/3.4.8/Python-3.4.8.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.4.8' od:'Public/Softwares/Programming_and_IT/Python/Python 3.4.8';
    
        mkdir 'Python 3.5.5';
        cd 'Python 3.5.5';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.5.5/Python-3.5.5.tgz';
            wget 'https://www.python.org/ftp/python/3.5.5/Python-3.5.5.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.5.5/Python-3.5.5.tar.xz';
            wget 'https://www.python.org/ftp/python/3.5.5/Python-3.5.5.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.5.5' od:'Public/Softwares/Programming_and_IT/Python/Python 3.5.5';
    
        mkdir 'Python 3.6.4';
        cd 'Python 3.6.4';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.6.4/Python-3.6.4.tgz';
            wget 'https://www.python.org/ftp/python/3.6.4/Python-3.6.4.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.6.4/Python-3.6.4.tar.xz';
            wget 'https://www.python.org/ftp/python/3.6.4/Python-3.6.4.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.6.4/python364.chm';
            wget 'https://www.python.org/ftp/python/3.6.4/python364.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.4/python-3.6.4.exe';
            wget 'https://www.python.org/ftp/python/3.6.4/python-3.6.4.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.4/python-3.6.4-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.6.4' od:'Public/Softwares/Programming_and_IT/Python/Python 3.6.4';
    
        mkdir 'Python 3.6.3';
        cd 'Python 3.6.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.6.3/Python-3.6.3.tgz';
            wget 'https://www.python.org/ftp/python/3.6.3/Python-3.6.3.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.6.3/Python-3.6.3.tar.xz';
            wget 'https://www.python.org/ftp/python/3.6.3/Python-3.6.3.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.6.3/python-3.6.3-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.6.3/python-3.6.3-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.6.3/python363.chm';
            wget 'https://www.python.org/ftp/python/3.6.3/python363.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.3/python-3.6.3-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.6.3/python-3.6.3-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.3/python-3.6.3.exe';
            wget 'https://www.python.org/ftp/python/3.6.3/python-3.6.3.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.3/python-3.6.3-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.3/python-3.6.3-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.3/python-3.6.3-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.6.3/python-3.6.3-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.3/python-3.6.3-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.6.3/python-3.6.3-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.3/python-3.6.3-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.3/python-3.6.3-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.6.3' od:'Public/Softwares/Programming_and_IT/Python/Python 3.6.3';
    
        mkdir 'Python 3.3.7';
        cd 'Python 3.3.7';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.3.7/Python-3.3.7.tgz';
            wget 'https://www.python.org/ftp/python/3.3.7/Python-3.3.7.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.3.7/Python-3.3.7.tar.xz';
            wget 'https://www.python.org/ftp/python/3.3.7/Python-3.3.7.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.3.7' od:'Public/Softwares/Programming_and_IT/Python/Python 3.3.7';
    
        mkdir 'Python 2.7.14';
        cd 'Python 2.7.14';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7.14/Python-2.7.14.tgz';
            wget 'https://www.python.org/ftp/python/2.7.14/Python-2.7.14.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.14/Python-2.7.14.tar.xz';
            wget 'https://www.python.org/ftp/python/2.7.14/Python-2.7.14.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/2.7.14/python-2.7.14-macosx10.5.pkg';
            wget 'https://www.python.org/ftp/python/2.7.14/python-2.7.14-macosx10.5.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.14/python-2.7.14-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/2.7.14/python-2.7.14-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.7.14/python2714.chm';
            wget 'https://www.python.org/ftp/python/2.7.14/python2714.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.7.14/python-2.7.14-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.14/python-2.7.14-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'https://www.python.org/ftp/python/2.7.14/python-2.7.14.amd64-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.14/python-2.7.14.amd64-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.14/python-2.7.14.msi';
            wget 'https://www.python.org/ftp/python/2.7.14/python-2.7.14.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.14/python-2.7.14.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.7.14/python-2.7.14.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.14' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.14';
    
        mkdir 'Python 3.4.7';
        cd 'Python 3.4.7';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.4.7/Python-3.4.7.tgz';
            wget 'https://www.python.org/ftp/python/3.4.7/Python-3.4.7.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.4.7/Python-3.4.7.tar.xz';
            wget 'https://www.python.org/ftp/python/3.4.7/Python-3.4.7.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.4.7' od:'Public/Softwares/Programming_and_IT/Python/Python 3.4.7';
    
        mkdir 'Python 3.5.4';
        cd 'Python 3.5.4';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.5.4/Python-3.5.4.tgz';
            wget 'https://www.python.org/ftp/python/3.5.4/Python-3.5.4.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.5.4/Python-3.5.4.tar.xz';
            wget 'https://www.python.org/ftp/python/3.5.4/Python-3.5.4.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.5.4/python-3.5.4-macosx10.5.pkg';
            wget 'https://www.python.org/ftp/python/3.5.4/python-3.5.4-macosx10.5.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.5.4/python-3.5.4-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.5.4/python-3.5.4-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.5.4/python354.chm';
            wget 'https://www.python.org/ftp/python/3.5.4/python354.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.5.4/python-3.5.4-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.5.4/python-3.5.4-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.5.4/python-3.5.4.exe';
            wget 'https://www.python.org/ftp/python/3.5.4/python-3.5.4.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.5.4/python-3.5.4-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.5.4/python-3.5.4-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.5.4/python-3.5.4-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.5.4/python-3.5.4-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.5.4/python-3.5.4-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.5.4/python-3.5.4-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.5.4/python-3.5.4-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.5.4/python-3.5.4-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.5.4' od:'Public/Softwares/Programming_and_IT/Python/Python 3.5.4';
    
        mkdir 'Python 3.6.2';
        cd 'Python 3.6.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.6.2/Python-3.6.2.tgz';
            wget 'https://www.python.org/ftp/python/3.6.2/Python-3.6.2.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.6.2/Python-3.6.2.tar.xz';
            wget 'https://www.python.org/ftp/python/3.6.2/Python-3.6.2.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.6.2/python-3.6.2-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.6.2/python-3.6.2-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.6.2/python362.chm';
            wget 'https://www.python.org/ftp/python/3.6.2/python362.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.2/python-3.6.2-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.6.2/python-3.6.2-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.2/python-3.6.2.exe';
            wget 'https://www.python.org/ftp/python/3.6.2/python-3.6.2.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.2/python-3.6.2-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.2/python-3.6.2-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.2/python-3.6.2-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.6.2/python-3.6.2-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.2/python-3.6.2-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.6.2/python-3.6.2-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.2/python-3.6.2-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.2/python-3.6.2-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.6.2' od:'Public/Softwares/Programming_and_IT/Python/Python 3.6.2';
    
        mkdir 'Python 3.6.1';
        cd 'Python 3.6.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.6.1/Python-3.6.1.tgz';
            wget 'https://www.python.org/ftp/python/3.6.1/Python-3.6.1.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.6.1/Python-3.6.1.tar.xz';
            wget 'https://www.python.org/ftp/python/3.6.1/Python-3.6.1.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.6.1/python-3.6.1-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.6.1/python-3.6.1-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.6.1/python361.chm';
            wget 'https://www.python.org/ftp/python/3.6.1/python361.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.1/python-3.6.1-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.6.1/python-3.6.1-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.1/python-3.6.1.exe';
            wget 'https://www.python.org/ftp/python/3.6.1/python-3.6.1.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.1/python-3.6.1-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.1/python-3.6.1-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.1/python-3.6.1-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.6.1/python-3.6.1-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.1/python-3.6.1-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.6.1/python-3.6.1-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.1/python-3.6.1-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.1/python-3.6.1-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.6.1' od:'Public/Softwares/Programming_and_IT/Python/Python 3.6.1';
    
        mkdir 'Python 3.4.6';
        cd 'Python 3.4.6';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.4.6/Python-3.4.6.tgz';
            wget 'https://www.python.org/ftp/python/3.4.6/Python-3.4.6.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.4.6/Python-3.4.6.tar.xz';
            wget 'https://www.python.org/ftp/python/3.4.6/Python-3.4.6.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.4.6' od:'Public/Softwares/Programming_and_IT/Python/Python 3.4.6';
    
        mkdir 'Python 3.5.3';
        cd 'Python 3.5.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.5.3/Python-3.5.3.tgz';
            wget 'https://www.python.org/ftp/python/3.5.3/Python-3.5.3.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.5.3/Python-3.5.3.tar.xz';
            wget 'https://www.python.org/ftp/python/3.5.3/Python-3.5.3.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.5.3/python-3.5.3-macosx10.5.pkg';
            wget 'https://www.python.org/ftp/python/3.5.3/python-3.5.3-macosx10.5.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.5.3/python-3.5.3-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.5.3/python-3.5.3-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.5.3/python353.chm';
            wget 'https://www.python.org/ftp/python/3.5.3/python353.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.5.3/python-3.5.3-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.5.3/python-3.5.3-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.5.3/python-3.5.3.exe';
            wget 'https://www.python.org/ftp/python/3.5.3/python-3.5.3.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.5.3/python-3.5.3-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.5.3/python-3.5.3-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.5.3/python-3.5.3-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.5.3/python-3.5.3-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.5.3/python-3.5.3-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.5.3/python-3.5.3-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.5.3/python-3.5.3-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.5.3/python-3.5.3-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.5.3' od:'Public/Softwares/Programming_and_IT/Python/Python 3.5.3';
    
        mkdir 'Python 3.6.0';
        cd 'Python 3.6.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.6.0/Python-3.6.0.tgz';
            wget 'https://www.python.org/ftp/python/3.6.0/Python-3.6.0.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.6.0/Python-3.6.0.tar.xz';
            wget 'https://www.python.org/ftp/python/3.6.0/Python-3.6.0.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.6.0/python-3.6.0-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.6.0/python-3.6.0-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.6.0/python360.chm';
            wget 'https://www.python.org/ftp/python/3.6.0/python360.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.0/python-3.6.0-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.6.0/python-3.6.0-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.0/python-3.6.0.exe';
            wget 'https://www.python.org/ftp/python/3.6.0/python-3.6.0.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.0/python-3.6.0-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.0/python-3.6.0-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.6.0/python-3.6.0-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.6.0/python-3.6.0-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.6.0/python-3.6.0-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.6.0/python-3.6.0-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.6.0/python-3.6.0-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.6.0/python-3.6.0-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.6.0' od:'Public/Softwares/Programming_and_IT/Python/Python 3.6.0';
    
        mkdir 'Python 2.7.13';
        cd 'Python 2.7.13';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7.13/Python-2.7.13.tgz';
            wget 'https://www.python.org/ftp/python/2.7.13/Python-2.7.13.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.13/Python-2.7.13.tar.xz';
            wget 'https://www.python.org/ftp/python/2.7.13/Python-2.7.13.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/2.7.13/python-2.7.13-macosx10.5.pkg';
            wget 'https://www.python.org/ftp/python/2.7.13/python-2.7.13-macosx10.5.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.13/python-2.7.13-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/2.7.13/python-2.7.13-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.7.13/python2713.chm';
            wget 'https://www.python.org/ftp/python/2.7.13/python2713.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.7.13/python-2.7.13-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.13/python-2.7.13-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'https://www.python.org/ftp/python/2.7.13/python-2.7.13.amd64-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.13/python-2.7.13.amd64-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.13/python-2.7.13.msi';
            wget 'https://www.python.org/ftp/python/2.7.13/python-2.7.13.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.13/python-2.7.13.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.7.13/python-2.7.13.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.13' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.13';
    
        mkdir 'Python 3.4.5';
        cd 'Python 3.4.5';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.4.5/Python-3.4.5.tgz';
            wget 'https://www.python.org/ftp/python/3.4.5/Python-3.4.5.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.4.5/Python-3.4.5.tar.xz';
            wget 'https://www.python.org/ftp/python/3.4.5/Python-3.4.5.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.4.5' od:'Public/Softwares/Programming_and_IT/Python/Python 3.4.5';
    
        mkdir 'Python 3.5.2';
        cd 'Python 3.5.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.5.2/Python-3.5.2.tgz';
            wget 'https://www.python.org/ftp/python/3.5.2/Python-3.5.2.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.5.2/Python-3.5.2.tar.xz';
            wget 'https://www.python.org/ftp/python/3.5.2/Python-3.5.2.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.5.2/python-3.5.2-macosx10.5.pkg';
            wget 'https://www.python.org/ftp/python/3.5.2/python-3.5.2-macosx10.5.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.5.2/python-3.5.2-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.5.2/python-3.5.2-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.5.2/python352.chm';
            wget 'https://www.python.org/ftp/python/3.5.2/python352.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.5.2/python-3.5.2-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.5.2/python-3.5.2-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.5.2/python-3.5.2.exe';
            wget 'https://www.python.org/ftp/python/3.5.2/python-3.5.2.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.5.2/python-3.5.2-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.5.2/python-3.5.2-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.5.2/python-3.5.2-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.5.2/python-3.5.2-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.5.2/python-3.5.2-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.5.2/python-3.5.2-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.5.2/python-3.5.2-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.5.2/python-3.5.2-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.5.2' od:'Public/Softwares/Programming_and_IT/Python/Python 3.5.2';
    
        mkdir 'Python 2.7.12';
        cd 'Python 2.7.12';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7.12/Python-2.7.12.tgz';
            wget 'https://www.python.org/ftp/python/2.7.12/Python-2.7.12.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.12/Python-2.7.12.tar.xz';
            wget 'https://www.python.org/ftp/python/2.7.12/Python-2.7.12.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/2.7.12/python-2.7.12-macosx10.5.pkg';
            wget 'https://www.python.org/ftp/python/2.7.12/python-2.7.12-macosx10.5.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.12/python-2.7.12-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/2.7.12/python-2.7.12-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.7.12/python2712.chm';
            wget 'https://www.python.org/ftp/python/2.7.12/python2712.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.7.12/python-2.7.12-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.12/python-2.7.12-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'https://www.python.org/ftp/python/2.7.12/python-2.7.12.amd64-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.12/python-2.7.12.amd64-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.12/python-2.7.12.msi';
            wget 'https://www.python.org/ftp/python/2.7.12/python-2.7.12.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.12/python-2.7.12.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.7.12/python-2.7.12.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.12' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.12';
    
        mkdir 'Python 3.4.4';
        cd 'Python 3.4.4';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.4.4/Python-3.4.4.tgz';
            wget 'https://www.python.org/ftp/python/3.4.4/Python-3.4.4.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.4.4/Python-3.4.4.tar.xz';
            wget 'https://www.python.org/ftp/python/3.4.4/Python-3.4.4.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.4.4/python-3.4.4-macosx10.5.pkg';
            wget 'https://www.python.org/ftp/python/3.4.4/python-3.4.4-macosx10.5.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.4.4/python-3.4.4-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.4.4/python-3.4.4-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.4.4/python344.chm';
            wget 'https://www.python.org/ftp/python/3.4.4/python344.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/3.4.4/python-3.4.4-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.4.4/python-3.4.4-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'https://www.python.org/ftp/python/3.4.4/python-3.4.4.amd64-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.4.4/python-3.4.4.amd64-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.4.4/python-3.4.4.msi';
            wget 'https://www.python.org/ftp/python/3.4.4/python-3.4.4.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.4.4/python-3.4.4.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.4.4/python-3.4.4.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.4.4' od:'Public/Softwares/Programming_and_IT/Python/Python 3.4.4';
    
        mkdir 'Python 3.5.1';
        cd 'Python 3.5.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.5.1/Python-3.5.1.tgz';
            wget 'https://www.python.org/ftp/python/3.5.1/Python-3.5.1.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.5.1/Python-3.5.1.tar.xz';
            wget 'https://www.python.org/ftp/python/3.5.1/Python-3.5.1.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.5.1/python-3.5.1-macosx10.5.pkg';
            wget 'https://www.python.org/ftp/python/3.5.1/python-3.5.1-macosx10.5.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.5.1/python-3.5.1-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.5.1/python-3.5.1-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.5.1/python351.chm';
            wget 'https://www.python.org/ftp/python/3.5.1/python351.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.5.1/python-3.5.1-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.5.1/python-3.5.1-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.5.1/python-3.5.1.exe';
            wget 'https://www.python.org/ftp/python/3.5.1/python-3.5.1.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.5.1/python-3.5.1-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.5.1/python-3.5.1-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.5.1/python-3.5.1-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.5.1/python-3.5.1-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.5.1/python-3.5.1-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.5.1/python-3.5.1-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.5.1/python-3.5.1-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.5.1/python-3.5.1-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.5.1' od:'Public/Softwares/Programming_and_IT/Python/Python 3.5.1';
    
        mkdir 'Python 2.7.11';
        cd 'Python 2.7.11';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7.11/Python-2.7.11.tgz';
            wget 'https://www.python.org/ftp/python/2.7.11/Python-2.7.11.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.11/Python-2.7.11.tar.xz';
            wget 'https://www.python.org/ftp/python/2.7.11/Python-2.7.11.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/2.7.11/python-2.7.11-macosx10.5.pkg';
            wget 'https://www.python.org/ftp/python/2.7.11/python-2.7.11-macosx10.5.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.11/python-2.7.11-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/2.7.11/python-2.7.11-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.7.11/python2711.chm';
            wget 'https://www.python.org/ftp/python/2.7.11/python2711.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.7.11/python-2.7.11-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.11/python-2.7.11-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'https://www.python.org/ftp/python/2.7.11/python-2.7.11.amd64-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.11/python-2.7.11.amd64-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.11/python-2.7.11.msi';
            wget 'https://www.python.org/ftp/python/2.7.11/python-2.7.11.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.11/python-2.7.11.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.7.11/python-2.7.11.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.11' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.11';
    
        mkdir 'Python 3.5.0';
        cd 'Python 3.5.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.5.0/Python-3.5.0.tgz';
            wget 'https://www.python.org/ftp/python/3.5.0/Python-3.5.0.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.5.0/Python-3.5.0.tar.xz';
            wget 'https://www.python.org/ftp/python/3.5.0/Python-3.5.0.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.5.0/python-3.5.0-macosx10.5.pkg';
            wget 'https://www.python.org/ftp/python/3.5.0/python-3.5.0-macosx10.5.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.5.0/python-3.5.0-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.5.0/python-3.5.0-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.5.0/python350.chm';
            wget 'https://www.python.org/ftp/python/3.5.0/python350.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 embeddable zip file';
            cd 'Windows x86 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.5.0/python-3.5.0-embed-win32.zip';
            wget 'https://www.python.org/ftp/python/3.5.0/python-3.5.0-embed-win32.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 executable installer';
            cd 'Windows x86 executable installer';
            wget 'https://www.python.org/ftp/python/3.5.0/python-3.5.0.exe';
            wget 'https://www.python.org/ftp/python/3.5.0/python-3.5.0.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 web-based installer';
            cd 'Windows x86 web-based installer';
            wget 'https://www.python.org/ftp/python/3.5.0/python-3.5.0-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.5.0/python-3.5.0-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 embeddable zip file';
            cd 'Windows x86-64 embeddable zip file';
            wget 'https://www.python.org/ftp/python/3.5.0/python-3.5.0-embed-amd64.zip';
            wget 'https://www.python.org/ftp/python/3.5.0/python-3.5.0-embed-amd64.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 executable installer';
            cd 'Windows x86-64 executable installer';
            wget 'https://www.python.org/ftp/python/3.5.0/python-3.5.0-amd64.exe';
            wget 'https://www.python.org/ftp/python/3.5.0/python-3.5.0-amd64.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 web-based installer';
            cd 'Windows x86-64 web-based installer';
            wget 'https://www.python.org/ftp/python/3.5.0/python-3.5.0-amd64-webinstall.exe';
            wget 'https://www.python.org/ftp/python/3.5.0/python-3.5.0-amd64-webinstall.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.5.0' od:'Public/Softwares/Programming_and_IT/Python/Python 3.5.0';
    
        mkdir 'Python 2.7.10';
        cd 'Python 2.7.10';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7.10/Python-2.7.10.tgz';
            wget 'https://www.python.org/ftp/python/2.7.10/Python-2.7.10.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.10/Python-2.7.10.tar.xz';
            wget 'https://www.python.org/ftp/python/2.7.10/Python-2.7.10.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/2.7.10/python-2.7.10-macosx10.5.pkg';
            wget 'https://www.python.org/ftp/python/2.7.10/python-2.7.10-macosx10.5.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.10/python-2.7.10-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/2.7.10/python-2.7.10-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.7.10/python2710.chm';
            wget 'https://www.python.org/ftp/python/2.7.10/python2710.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.7.10/python-2.7.10-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.10/python-2.7.10-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'https://www.python.org/ftp/python/2.7.10/python-2.7.10.amd64-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.10/python-2.7.10.amd64-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.10/python-2.7.10.msi';
            wget 'https://www.python.org/ftp/python/2.7.10/python-2.7.10.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.10/python-2.7.10.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.7.10/python-2.7.10.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.10' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.10';
    
        mkdir 'Python 3.4.3';
        cd 'Python 3.4.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.4.3/Python-3.4.3.tgz';
            wget 'https://www.python.org/ftp/python/3.4.3/Python-3.4.3.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.4.3/Python-3.4.3.tar.xz';
            wget 'https://www.python.org/ftp/python/3.4.3/Python-3.4.3.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.4.3/python-3.4.3-macosx10.5.pkg';
            wget 'https://www.python.org/ftp/python/3.4.3/python-3.4.3-macosx10.5.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.4.3/python-3.4.3-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.4.3/python-3.4.3-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.4.3/python343.chm';
            wget 'https://www.python.org/ftp/python/3.4.3/python343.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/3.4.3/python-3.4.3-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.4.3/python-3.4.3-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'https://www.python.org/ftp/python/3.4.3/python-3.4.3.amd64-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.4.3/python-3.4.3.amd64-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.4.3/python-3.4.3.msi';
            wget 'https://www.python.org/ftp/python/3.4.3/python-3.4.3.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.4.3/python-3.4.3.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.4.3/python-3.4.3.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.4.3' od:'Public/Softwares/Programming_and_IT/Python/Python 3.4.3';
    
        mkdir 'Python 2.7.9';
        cd 'Python 2.7.9';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7.9/Python-2.7.9.tgz';
            wget 'https://www.python.org/ftp/python/2.7.9/Python-2.7.9.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.9/Python-2.7.9.tar.xz';
            wget 'https://www.python.org/ftp/python/2.7.9/Python-2.7.9.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/2.7.9/python-2.7.9-macosx10.5.pkg';
            wget 'https://www.python.org/ftp/python/2.7.9/python-2.7.9-macosx10.5.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.9/python-2.7.9-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/2.7.9/python-2.7.9-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.7.9/python279.chm';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.7.9/python-2.7.9-pdb.zip';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'https://www.python.org/ftp/python/2.7.9/python-2.7.9.amd64-pdb.zip';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.9/python-2.7.9.msi';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.9/python-2.7.9.amd64.msi';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.9' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.9';
    
        mkdir 'Python 3.4.2';
        cd 'Python 3.4.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.4.2/Python-3.4.2.tgz';
            wget 'https://www.python.org/ftp/python/3.4.2/Python-3.4.2.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.4.2/Python-3.4.2.tar.xz';
            wget 'https://www.python.org/ftp/python/3.4.2/Python-3.4.2.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.4.2/python-3.4.2-macosx10.5.pkg';
            wget 'https://www.python.org/ftp/python/3.4.2/python-3.4.2-macosx10.5.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.4.2/python-3.4.2-macosx10.6.pkg';
            wget 'https://www.python.org/ftp/python/3.4.2/python-3.4.2-macosx10.6.pkg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.4.2/python342.chm';
            wget 'https://www.python.org/ftp/python/3.4.2/python342.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/3.4.2/python-3.4.2-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.4.2/python-3.4.2-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'https://www.python.org/ftp/python/3.4.2/python-3.4.2.amd64-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.4.2/python-3.4.2.amd64-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.4.2/python-3.4.2.msi';
            wget 'https://www.python.org/ftp/python/3.4.2/python-3.4.2.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.4.2/python-3.4.2.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.4.2/python-3.4.2.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.4.2' od:'Public/Softwares/Programming_and_IT/Python/Python 3.4.2';
    
        mkdir 'Python 3.3.6';
        cd 'Python 3.3.6';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.3.6/Python-3.3.6.tgz';
            wget 'https://www.python.org/ftp/python/3.3.6/Python-3.3.6.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.3.6/Python-3.3.6.tar.xz';
            wget 'https://www.python.org/ftp/python/3.3.6/Python-3.3.6.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.3.6' od:'Public/Softwares/Programming_and_IT/Python/Python 3.3.6';
    
        mkdir 'Python 3.2.6';
        cd 'Python 3.2.6';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.2.6/Python-3.2.6.tgz';
            wget 'https://www.python.org/ftp/python/3.2.6/Python-3.2.6.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.2.6/Python-3.2.6.tar.xz';
            wget 'https://www.python.org/ftp/python/3.2.6/Python-3.2.6.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.2.6' od:'Public/Softwares/Programming_and_IT/Python/Python 3.2.6';
    
        mkdir 'Python 2.7.8';
        cd 'Python 2.7.8';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7.8/Python-2.7.8.tgz';
            wget 'https://www.python.org/ftp/python/2.7.8/Python-2.7.8.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.8/Python-2.7.8.tar.xz';
            wget 'https://www.python.org/ftp/python/2.7.8/Python-2.7.8.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/2.7.8/python-2.7.8-macosx10.5.dmg';
            wget 'https://www.python.org/ftp/python/2.7.8/python-2.7.8-macosx10.5.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.8/python-2.7.8-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/2.7.8/python-2.7.8-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.7.8/python278.chm';
            wget 'https://www.python.org/ftp/python/2.7.8/python278.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.7.8/python-2.7.8-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.8/python-2.7.8-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'https://www.python.org/ftp/python/2.7.8/python-2.7.8.amd64-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.8/python-2.7.8.amd64-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.8/python-2.7.8.msi';
            wget 'https://www.python.org/ftp/python/2.7.8/python-2.7.8.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.8/python-2.7.8.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.7.8/python-2.7.8.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.8' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.8';
    
        mkdir 'Python 2.7.7';
        cd 'Python 2.7.7';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7.7/Python-2.7.7.tgz';
            wget 'https://www.python.org/ftp/python/2.7.7/Python-2.7.7.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.7/Python-2.7.7.tar.xz';
            wget 'https://www.python.org/ftp/python/2.7.7/Python-2.7.7.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/2.7.7/python-2.7.7-macosx10.5.dmg';
            wget 'https://www.python.org/ftp/python/2.7.7/python-2.7.7-macosx10.5.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.7/python-2.7.7-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/2.7.7/python-2.7.7-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.7.7/python277.chm';
            wget 'https://www.python.org/ftp/python/2.7.7/python277.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.7.7/python-2.7.7-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.7/python-2.7.7-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'https://www.python.org/ftp/python/2.7.7/python-2.7.7.amd64-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.7/python-2.7.7.amd64-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.7/python-2.7.7.msi';
            wget 'https://www.python.org/ftp/python/2.7.7/python-2.7.7.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.7/python-2.7.7.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.7.7/python-2.7.7.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.7' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.7';
    
        mkdir 'Python 3.4.1';
        cd 'Python 3.4.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.4.1/Python-3.4.1.tgz';
            wget 'https://www.python.org/ftp/python/3.4.1/Python-3.4.1.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.4.1/Python-3.4.1.tar.xz';
            wget 'https://www.python.org/ftp/python/3.4.1/Python-3.4.1.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.4.1/python-3.4.1-macosx10.5.dmg';
            wget 'https://www.python.org/ftp/python/3.4.1/python-3.4.1-macosx10.5.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.4.1/python-3.4.1-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/3.4.1/python-3.4.1-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.4.1/python341.chm';
            wget 'https://www.python.org/ftp/python/3.4.1/python341.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/3.4.1/python-3.4.1-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.4.1/python-3.4.1-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'https://www.python.org/ftp/python/3.4.1/python-3.4.1.amd64-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.4.1/python-3.4.1.amd64-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.4.1/python-3.4.1.msi';
            wget 'https://www.python.org/ftp/python/3.4.1/python-3.4.1.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.4.1/python-3.4.1.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.4.1/python-3.4.1.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.4.1' od:'Public/Softwares/Programming_and_IT/Python/Python 3.4.1';
    
        mkdir 'Python 3.4.0';
        cd 'Python 3.4.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.4.0/Python-3.4.0.tgz';
            wget 'https://www.python.org/ftp/python/3.4.0/Python-3.4.0.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.4.0/Python-3.4.0.tar.xz';
            wget 'https://www.python.org/ftp/python/3.4.0/Python-3.4.0.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.4.0/python-3.4.0-macosx10.5.dmg';
            wget 'https://www.python.org/ftp/python/3.4.0/python-3.4.0-macosx10.5.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.4.0/python-3.4.0-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/3.4.0/python-3.4.0-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.4.0/python340.chm';
            wget 'https://www.python.org/ftp/python/3.4.0/python340.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/3.4.0/python-3.4.0-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.4.0/python-3.4.0-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'https://www.python.org/ftp/python/3.4.0/python-3.4.0.amd64-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.4.0/python-3.4.0.amd64-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.4.0/python-3.4.0.msi';
            wget 'https://www.python.org/ftp/python/3.4.0/python-3.4.0.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.4.0/python-3.4.0.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.4.0/python-3.4.0.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.4.0' od:'Public/Softwares/Programming_and_IT/Python/Python 3.4.0';
    
        mkdir 'Python 3.3.5';
        cd 'Python 3.3.5';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'http://www.python.org/ftp/python/3.3.5/Python-3.3.5.tgz';
            wget 'http://www.python.org/ftp/python/3.3.5/Python-3.3.5.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'http://www.python.org/ftp/python/3.3.5/Python-3.3.5.tar.xz';
            wget 'http://www.python.org/ftp/python/3.3.5/Python-3.3.5.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'http://www.python.org/ftp/python/3.3.5/python-3.3.5-macosx10.5.dmg';
            wget 'http://www.python.org/ftp/python/3.3.5/python-3.3.5-macosx10.5.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'http://www.python.org/ftp/python/3.3.5/python-3.3.5-macosx10.6.dmg';
            wget 'http://www.python.org/ftp/python/3.3.5/python-3.3.5-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'http://www.python.org/ftp/python/3.3.5/python335.chm';
            wget 'http://www.python.org/ftp/python/3.3.5/python335.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'http://www.python.org/ftp/python/3.3.5/python-3.3.5-pdb.zip';
            wget 'http://www.python.org/ftp/python/3.3.5/python-3.3.5-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files for 64-bit binaries';
            cd 'Windows debug information files for 64-bit binaries';
            wget 'http://www.python.org/ftp/python/3.3.5/python-3.3.5.amd64-pdb.zip';
            wget 'http://www.python.org/ftp/python/3.3.5/python-3.3.5.amd64-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'http://www.python.org/ftp/python/3.3.5/python-3.3.5.msi';
            wget 'http://www.python.org/ftp/python/3.3.5/python-3.3.5.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'http://www.python.org/ftp/python/3.3.5/python-3.3.5.amd64.msi';
            wget 'http://www.python.org/ftp/python/3.3.5/python-3.3.5.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.3.5' od:'Public/Softwares/Programming_and_IT/Python/Python 3.3.5';
    
        mkdir 'Python 3.3.4';
        cd 'Python 3.3.4';
    
            mkdir 'Gzipped source tar ball';
            cd 'Gzipped source tar ball';
            wget 'http://www.python.org/ftp/python/3.3.4/Python-3.3.4.tgz';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tar ball';
            cd 'XZ compressed source tar ball';
            wget 'http://www.python.org/ftp/python/3.3.4/Python-3.3.4.tar.xz';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC Installer';
            cd 'Mac OS X 32-bit i386/PPC Installer';
            wget 'http://www.python.org/ftp/python/3.3.4/python-3.3.4-macosx10.5.dmg';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit Installer';
            cd 'Mac OS X 64-bit/32-bit Installer';
            wget 'http://www.python.org/ftp/python/3.3.4/python-3.3.4-macosx10.6.dmg';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows X86-64 MSI Installer';
            cd 'Windows X86-64 MSI Installer';
            wget 'http://www.python.org/ftp/python/3.3.4/python-3.3.4.amd64.msi';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI Installer';
            cd 'Windows x86 MSI Installer';
            wget 'http://www.python.org/ftp/python/3.3.4/python-3.3.4.msi';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.3.4' od:'Public/Softwares/Programming_and_IT/Python/Python 3.3.4';
    
        mkdir 'Python 3.3.3';
        cd 'Python 3.3.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.3.3/Python-3.3.3.tgz';
            wget 'https://www.python.org/ftp/python/3.3.3/Python-3.3.3.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.3.3/Python-3.3.3.tar.xz';
            wget 'https://www.python.org/ftp/python/3.3.3/Python-3.3.3.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.3.3/Python-3.3.3.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.3.3/Python-3.3.3.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.3.3/python-3.3.3-macosx10.5.dmg';
            wget 'https://www.python.org/ftp/python/3.3.3/python-3.3.3-macosx10.5.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.3.3/python-3.3.3-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/3.3.3/python-3.3.3-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.3.3/python333.chm';
            wget 'https://www.python.org/ftp/python/3.3.3/python333.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/3.3.3/python-3.3.3-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.3.3/python-3.3.3-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.3.3/python-3.3.3.msi';
            wget 'https://www.python.org/ftp/python/3.3.3/python-3.3.3.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.3.3/python-3.3.3.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.3.3/python-3.3.3.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.3.3' od:'Public/Softwares/Programming_and_IT/Python/Python 3.3.3';
    
        mkdir 'Python 2.7.6';
        cd 'Python 2.7.6';
    
            mkdir 'Gzipped source tar ball';
            cd 'Gzipped source tar ball';
            wget 'https://www.python.org/ftp/python/2.7.6/Python-2.7.6.tgz';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tar ball';
            cd 'XZ compressed source tar ball';
            wget 'https://www.python.org/ftp/python/2.7.6/Python-2.7.6.tar.xz';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC Installer';
            cd 'Mac OS X 32-bit i386/PPC Installer';
            wget 'https://www.python.org/ftp/python/2.7.6/python-2.7.6-macosx10.3.dmg';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit x86-64/i386 Installer';
            cd 'Mac OS X 64-bit/32-bit x86-64/i386 Installer';
            wget 'https://www.python.org/ftp/python/2.7.6/python-2.7.6-macosx10.6.dmg';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.7.6/python276.chm';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows X86-64 MSI Installer';
            cd 'Windows X86-64 MSI Installer';
            wget 'https://www.python.org/ftp/python/2.7.6/python-2.7.6.amd64.msi';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows X86-64 MSI program database';
            cd 'Windows X86-64 MSI program database';
            wget 'https://www.python.org/ftp/python/2.7.6/python-2.7.6.amd64-pdb.zip';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI Installer';
            cd 'Windows x86 MSI Installer';
            wget 'https://www.python.org/ftp/python/2.7.6/python-2.7.6.msi';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI program database';
            cd 'Windows x86 MSI program database';
            wget 'https://www.python.org/ftp/python/2.7.6/python-2.7.6-pdb.zip';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.6' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.6';
    
        mkdir 'Python 2.6.9';
        cd 'Python 2.6.9';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.6.9/Python-2.6.9.tgz';
            wget 'https://www.python.org/ftp/python/2.6.9/Python-2.6.9.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.6.9/Python-2.6.9.tar.xz';
            wget 'https://www.python.org/ftp/python/2.6.9/Python-2.6.9.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.6.9' od:'Public/Softwares/Programming_and_IT/Python/Python 2.6.9';
    
        mkdir 'Python 3.2.5';
        cd 'Python 3.2.5';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.2.5/Python-3.2.5.tgz';
            wget 'https://www.python.org/ftp/python/3.2.5/Python-3.2.5.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.2.5/Python-3.2.5.tar.xz';
            wget 'https://www.python.org/ftp/python/3.2.5/Python-3.2.5.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.2.5/Python-3.2.5.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.2.5/Python-3.2.5.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.2.5/python-3.2.5-macosx10.3.dmg';
            wget 'https://www.python.org/ftp/python/3.2.5/python-3.2.5-macosx10.3.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.2.5/python-3.2.5-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/3.2.5/python-3.2.5-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.2.5/python324.chm';
            wget 'https://www.python.org/ftp/python/3.2.4/python324.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/3.2.5/python-3.2.5-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.2.5/python-3.2.5-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.2.5/python-3.2.5.msi';
            wget 'https://www.python.org/ftp/python/3.2.5/python-3.2.5.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.2.5/python-3.2.5.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.2.5/python-3.2.5.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.2.5' od:'Public/Softwares/Programming_and_IT/Python/Python 3.2.5';
    
        mkdir 'Python 3.3.2';
        cd 'Python 3.3.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.3.2/Python-3.3.2.tgz';
            wget 'https://www.python.org/ftp/python/3.3.2/Python-3.3.2.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.3.2/Python-3.3.2.tar.xz';
            wget 'https://www.python.org/ftp/python/3.3.2/Python-3.3.2.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.3.2/Python-3.3.2.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.3.2/Python-3.3.2.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.3.2/python-3.3.2-macosx10.5.dmg';
            wget 'https://www.python.org/ftp/python/3.3.2/python-3.3.2-macosx10.5.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.3.2/python-3.3.2-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/3.3.2/python-3.3.2-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.3.2/python332.chm';
            wget 'https://www.python.org/ftp/python/3.3.2/python332.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/3.3.2/python-3.3.2-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.3.2/python-3.3.2-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.3.2/python-3.3.2.msi';
            wget 'https://www.python.org/ftp/python/3.3.2/python-3.3.2.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.3.2/python-3.3.2.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.3.2/python-3.3.2.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.3.2' od:'Public/Softwares/Programming_and_IT/Python/Python 3.3.2';
    
        mkdir 'Python 2.7.5';
        cd 'Python 2.7.5';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7.5/Python-2.7.5.tgz';
            wget 'https://www.python.org/ftp/python/2.7.5/Python-2.7.5.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.5/Python-2.7.5.tar.xz';
            wget 'https://www.python.org/ftp/python/2.7.5/Python-2.7.5.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.5/Python-2.7.5.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.7.5/Python-2.7.5.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/2.7.5/python-2.7.5-macosx10.3.dmg';
            wget 'https://www.python.org/ftp/python/2.7.5/python-2.7.5-macosx10.3.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.5/python-2.7.5-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/2.7.5/python-2.7.5-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.7.5/python275.chm';
            wget 'https://www.python.org/ftp/python/2.7.5/python275.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.7.5/python-2.7.5-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.5/python-2.7.5-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.5/python-2.7.5.msi';
            wget 'https://www.python.org/ftp/python/2.7.5/python-2.7.5.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.5/python-2.7.5.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.7.5/python-2.7.5.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.5' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.5';
    
        mkdir 'Python 3.3.1';
        cd 'Python 3.3.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.3.1/Python-3.3.1.tgz';
            wget 'https://www.python.org/ftp/python/3.3.1/Python-3.3.1.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.3.1/Python-3.3.1.tar.xz';
            wget 'https://www.python.org/ftp/python/3.3.1/Python-3.3.1.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.3.1/Python-3.3.1.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.3.1/Python-3.3.1.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.3.1/python-3.3.1-macosx10.5.dmg';
            wget 'https://www.python.org/ftp/python/3.3.1/python-3.3.1-macosx10.5.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.3.1/python-3.3.1-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/3.3.1/python-3.3.1-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.3.1/python331.chm';
            wget 'https://www.python.org/ftp/python/3.3.1/python331.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/3.3.1/python-3.3.1-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.3.1/python-3.3.1-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.3.1/python-3.3.1.msi';
            wget 'https://www.python.org/ftp/python/3.3.1/python-3.3.1.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.3.1/python-3.3.1.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.3.1/python-3.3.1.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.3.1' od:'Public/Softwares/Programming_and_IT/Python/Python 3.3.1';
    
        mkdir 'Python 2.7.4';
        cd 'Python 2.7.4';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7.4/Python-2.7.4.tgz';
            wget 'https://www.python.org/ftp/python/2.7.4/Python-2.7.4.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.4/Python-2.7.4.tar.xz';
            wget 'https://www.python.org/ftp/python/2.7.4/Python-2.7.4.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.4/Python-2.7.4.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.7.4/Python-2.7.4.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/2.7.4/python-2.7.4-macosx10.3.dmg';
            wget 'https://www.python.org/ftp/python/2.7.4/python-2.7.4-macosx10.3.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.4/python-2.7.4-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/2.7.4/python-2.7.4-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.7.4/python274.chm';
            wget 'https://www.python.org/ftp/python/2.7.4/python274.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.7.4/python-2.7.4-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.4/python-2.7.4-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.4/python-2.7.4.msi';
            wget 'https://www.python.org/ftp/python/2.7.4/python-2.7.4.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.4/python-2.7.4.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.7.4/python-2.7.4.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.4' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.4';
    
        mkdir 'Python 3.2.4';
        cd 'Python 3.2.4';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.2.4/Python-3.2.4.tgz';
            wget 'https://www.python.org/ftp/python/3.2.4/Python-3.2.4.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.2.4/Python-3.2.4.tar.xz';
            wget 'https://www.python.org/ftp/python/3.2.4/Python-3.2.4.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.2.4/Python-3.2.4.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.2.4/Python-3.2.4.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.2.4/python-3.2.4-macosx10.3.dmg';
            wget 'https://www.python.org/ftp/python/3.2.4/python-3.2.4-macosx10.3.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.2.4/python-3.2.4-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/3.2.4/python-3.2.4-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.2.4/python324.chm';
            wget 'https://www.python.org/ftp/python/3.2.4/python324.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/3.2.4/python-3.2.4-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.2.4/python-3.2.4-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.2.4/python-3.2.4.msi';
            wget 'https://www.python.org/ftp/python/3.2.4/python-3.2.4.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.2.4/python-3.2.4.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.2.4/python-3.2.4.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.2.4' od:'Public/Softwares/Programming_and_IT/Python/Python 3.2.4';
    
        mkdir 'Python 3.3.0';
        cd 'Python 3.3.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.3.0/Python-3.3.0.tgz';
            wget 'https://www.python.org/ftp/python/3.3.0/Python-3.3.0.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.3.0/Python-3.3.0.tar.xz';
            wget 'https://www.python.org/ftp/python/3.3.0/Python-3.3.0.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.3.0/Python-3.3.0.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.3.0/Python-3.3.0.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.3.0/python-3.3.0-macosx10.5.dmg';
            wget 'https://www.python.org/ftp/python/3.3.0/python-3.3.0-macosx10.5.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.3.0/python-3.3.0-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/3.3.0/python-3.3.0-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.3.0/python330.chm';
            wget 'https://www.python.org/ftp/python/3.3.0/python330.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/3.3.0/python-3.3.0-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.3.0/python-3.3.0-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.3.0/python-3.3.0.msi';
            wget 'https://www.python.org/ftp/python/3.3.0/python-3.3.0.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.3.0/python-3.3.0.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.3.0/python-3.3.0.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.3.0' od:'Public/Softwares/Programming_and_IT/Python/Python 3.3.0';
    
        mkdir 'Python 3.2.3';
        cd 'Python 3.2.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.2.3/Python-3.2.3.tgz';
            wget 'https://www.python.org/ftp/python/3.2.3/Python-3.2.3.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.2.3/Python-3.2.3.tar.xz';
            wget 'https://www.python.org/ftp/python/3.2.3/Python-3.2.3.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.2.3/Python-3.2.3.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.2.3/Python-3.2.3.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.2.3/python-3.2.3-macosx10.3.dmg';
            wget 'https://www.python.org/ftp/python/3.2.3/python-3.2.3-macosx10.3.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.2.3/python-3.2.3-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/3.2.3/python-3.2.3-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.2.3/python323.chm';
            wget 'https://www.python.org/ftp/python/3.2.3/python323.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/3.2.3/python-3.2.3-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.2.3/python-3.2.3-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.2.3/python-3.2.3.msi';
            wget 'https://www.python.org/ftp/python/3.2.3/python-3.2.3.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.2.3/python-3.2.3.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.2.3/python-3.2.3.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.2.3' od:'Public/Softwares/Programming_and_IT/Python/Python 3.2.3';
    
        mkdir 'Python 2.6.8';
        cd 'Python 2.6.8';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.6.8/Python-2.6.8.tgz';
            wget 'https://www.python.org/ftp/python/2.6.8/Python-2.6.8.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.6.8/Python-2.6.8.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.6.8/Python-2.6.8.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.6.8' od:'Public/Softwares/Programming_and_IT/Python/Python 2.6.8';
    
        mkdir 'Python 3.1.5';
        cd 'Python 3.1.5';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.1.5/Python-3.1.5.tgz';
            wget 'https://www.python.org/ftp/python/3.1.5/Python-3.1.5.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.1.5/Python-3.1.5.tar.xz';
            wget 'https://www.python.org/ftp/python/3.1.5/Python-3.1.5.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.1.5/Python-3.1.5.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.1.5/Python-3.1.5.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.1.5' od:'Public/Softwares/Programming_and_IT/Python/Python 3.1.5';
    
        mkdir 'Python 2.7.3';
        cd 'Python 2.7.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7.3/Python-2.7.3.tgz';
            wget 'https://www.python.org/ftp/python/2.7.3/Python-2.7.3.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.3/Python-2.7.3.tar.xz';
            wget 'https://www.python.org/ftp/python/2.7.3/Python-2.7.3.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.3/Python-2.7.3.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.7.3/Python-2.7.3.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/2.7.3/python-2.7.3-macosx10.3.dmg';
            wget 'https://www.python.org/ftp/python/2.7.3/python-2.7.3-macosx10.3.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.3/python-2.7.3-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/2.7.3/python-2.7.3-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.7.3/python273.chm';
            wget 'https://www.python.org/ftp/python/2.7.3/python273.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.7.3/python-2.7.3-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.3/python-2.7.3-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.3/python-2.7.3.msi';
            wget 'https://www.python.org/ftp/python/2.7.3/python-2.7.3.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.3/python-2.7.3.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.7.3/python-2.7.3.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.3' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.3';
    
        mkdir 'Python 3.2.2';
        cd 'Python 3.2.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.2.2/Python-3.2.2.tgz';
            wget 'https://www.python.org/ftp/python/3.2.2/Python-3.2.2.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.2.2/Python-3.2.2.tar.xz';
            wget 'https://www.python.org/ftp/python/3.2.2/Python-3.2.2.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.2.2/Python-3.2.2.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.2.2/Python-3.2.2.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.2.2/python-3.2.2-macosx10.3.dmg';
            wget 'https://www.python.org/ftp/python/3.2.2/python-3.2.2-macosx10.3.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.2.2/python-3.2.2-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/3.2.2/python-3.2.2-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.2.2/python322.chm';
            wget 'https://www.python.org/ftp/python/3.2.2/python322.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/3.2.2/python-3.2.2-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.2.2/python-3.2.2-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.2.2/python-3.2.2.msi';
            wget 'https://www.python.org/ftp/python/3.2.2/python-3.2.2.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.2.2/python-3.2.2.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.2.2/python-3.2.2.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.2.2' od:'Public/Softwares/Programming_and_IT/Python/Python 3.2.2';
    
        mkdir 'Python 3.2.1';
        cd 'Python 3.2.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.2.1/Python-3.2.1.tgz';
            wget 'https://www.python.org/ftp/python/3.2.1/Python-3.2.1.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.2.1/Python-3.2.1.tar.xz';
            wget 'https://www.python.org/ftp/python/3.2.1/Python-3.2.1.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.2.1/Python-3.2.1.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.2.1/Python-3.2.1.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.2.1/python-3.2.1-macosx10.3.dmg';
            wget 'https://www.python.org/ftp/python/3.2.1/python-3.2.1-macosx10.3.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.2.1/python-3.2.1-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/3.2.1/python-3.2.1-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.2.1/python321.chm';
            wget 'https://www.python.org/ftp/python/3.2.1/python321.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/3.2.1/python-3.2.1-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.2.1/python-3.2.1-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.2.1/python-3.2.1.msi';
            wget 'https://www.python.org/ftp/python/3.2.1/python-3.2.1.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.2.1/python-3.2.1.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.2.1/python-3.2.1.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.2.1' od:'Public/Softwares/Programming_and_IT/Python/Python 3.2.1';
    
        mkdir 'Python 3.1.4';
        cd 'Python 3.1.4';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.1.4/Python-3.1.4.tgz';
            wget 'https://www.python.org/ftp/python/3.1.4/Python-3.1.4.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.1.4/Python-3.1.4.tar.xz';
            wget 'https://www.python.org/ftp/python/3.1.4/Python-3.1.4.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.1.4/Python-3.1.4.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.1.4/Python-3.1.4.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.1.4/python-3.1.4-macosx10.3.dmg';
            wget 'https://www.python.org/ftp/python/3.1.4/python-3.1.4-macosx10.3.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/3.1.4/python-3.1.4-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.1/python-3.1.4-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.1.4/python-3.1.4.msi';
            wget 'https://www.python.org/ftp/python/3.1/python-3.1.4.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.1.4/python-3.1.4.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.1/python-3.1.4.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.1.4' od:'Public/Softwares/Programming_and_IT/Python/Python 3.1.4';
    
        mkdir 'Python 2.7.2';
        cd 'Python 2.7.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7.2/Python-2.7.2.tgz';
            wget 'https://www.python.org/ftp/python/2.7.2/Python-2.7.2.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.2/Python-2.7.2.tar.xz';
            wget 'https://www.python.org/ftp/python/2.7.2/Python-2.7.2.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.2/Python-2.7.2.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.7.2/Python-2.7.2.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/2.7.2/python-2.7.2-macosx10.3.dmg';
            wget 'https://www.python.org/ftp/python/2.7.2/python-2.7.2-macosx10.3.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.2/python-2.7.2-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/2.7.2/python-2.7.2-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.7.2/python-2.7.2-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.2/python-2.7.2-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.2/python-2.7.2.msi';
            wget 'https://www.python.org/ftp/python/2.7.2/python-2.7.2.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.2/python-2.7.2.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.7.2/python-2.7.2.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.2' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.2';
    
        mkdir 'Python 2.6.7';
        cd 'Python 2.6.7';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.6.7/Python-2.6.7.tgz';
            wget 'https://www.python.org/ftp/python/2.6.7/Python-2.6.7.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.6.7/Python-2.6.7.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.6.7/Python-2.6.7.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.6.7' od:'Public/Softwares/Programming_and_IT/Python/Python 2.6.7';
    
        mkdir 'Python 2.5.6';
        cd 'Python 2.5.6';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.5.6/Python-2.5.6.tgz';
            wget 'https://www.python.org/ftp/python/2.5.6/Python-2.5.6.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.5.6/Python-2.5.6.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.5.6/Python-2.5.6.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.5.6' od:'Public/Softwares/Programming_and_IT/Python/Python 2.5.6';
    
        mkdir 'Python 3.2.0';
        cd 'Python 3.2.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.2/Python-3.2.tgz';
            wget 'https://www.python.org/ftp/python/3.2/Python-3.2.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'XZ compressed source tarball';
            cd 'XZ compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.2/Python-3.2.tar.xz';
            wget 'https://www.python.org/ftp/python/3.2/Python-3.2.tar.xz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.2/Python-3.2.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.2/Python-3.2.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.2/python-3.2-macosx10.3.dmg';
            wget 'https://www.python.org/ftp/python/3.2/python-3.2-macosx10.3.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/3.2/python-3.2-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/3.2/python-3.2-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/3.2/python32.chm';
            wget 'https://www.python.org/ftp/python/3.2/python32.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/3.2/python-3.2-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.2/python-3.2-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.2/python-3.2.msi';
            wget 'https://www.python.org/ftp/python/3.2/python-3.2.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.2/python-3.2.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.2/python-3.2.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.2.0' od:'Public/Softwares/Programming_and_IT/Python/Python 3.2.0';
    
        mkdir 'Python 2.7.1';
        cd 'Python 2.7.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7.1/Python-2.7.1.tgz';
            wget 'https://www.python.org/ftp/python/2.7.1/Python-2.7.1.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7.1/Python-2.7.1.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.7.1/Python-2.7.1.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/2.7.1/python-2.7.1-macosx10.3.dmg';
            wget 'https://www.python.org/ftp/python/2.7.1/python-2.7.1-macosx10.3.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 64-bit/32-bit installer';
            cd 'Mac OS X 64-bit/32-bit installer';
            wget 'https://www.python.org/ftp/python/2.7.1/python-2.7.1-macosx10.6.dmg';
            wget 'https://www.python.org/ftp/python/2.7.1/python-2.7.1-macosx10.6.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.7.1/python-2.7.1-pdb.zip';
            wget 'https://www.python.org/ftp/python/2.7.1/python-2.7.1-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.1/python-2.7.1.msi';
            wget 'https://www.python.org/ftp/python/2.7.1/python-2.7.1.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7.1/python-2.7.1.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.7.1/python-2.7.1.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.1' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.1';
    
        mkdir 'Python 3.1.3';
        cd 'Python 3.1.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.1.3/Python-3.1.3.tgz';
            wget 'https://www.python.org/ftp/python/3.1.3/Python-3.1.3.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.1.3/Python-3.1.3.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.1.3/Python-3.1.3.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/3.1.3/python-3.1.3-macosx10.3.dmg';
            wget 'https://www.python.org/ftp/python/3.1.3/python-3.1.3-macosx10.3.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/3.1.3/python-3.1.3-pdb.zip';
            wget 'https://www.python.org/ftp/python/3.1.3/python-3.1.3-pdb.zip.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.1.3/python-3.1.3.msi';
            wget 'https://www.python.org/ftp/python/3.1.3/python-3.1.3.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.1.3/python-3.1.3.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.1.3/python-3.1.3.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.1.3' od:'Public/Softwares/Programming_and_IT/Python/Python 3.1.3';
    
        mkdir 'Python 2.6.6';
        cd 'Python 2.6.6';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.6.6/Python-2.6.6.tgz';
            wget 'https://www.python.org/ftp/python/2.6.6/Python-2.6.6.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.6.6/Python-2.6.6.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.6.6/Python-2.6.6.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/2.6.6/python-2.6.6-macosx10.3.dmg';
            wget 'https://www.python.org/ftp/python/2.6.6/python-2.6.6-macosx10.3.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.6.6/python266.chm';
            wget 'https://www.python.org/ftp/python/2.6.9/python266.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.6.6/python-2.6.6.msi';
            wget 'https://www.python.org/ftp/python/2.6.6/python-2.6.6.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.6.6/python-2.6.6.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.6.6/python-2.6.6.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.6.6' od:'Public/Softwares/Programming_and_IT/Python/Python 2.6.6';
    
        mkdir 'Python 2.7.0';
        cd 'Python 2.7.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.7/Python-2.7.tgz';
            wget 'https://www.python.org/ftp/python/2.7/Python-2.7.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.7/Python-2.7.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.7/Python-2.7.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X 32-bit i386/PPC installer';
            cd 'Mac OS X 32-bit i386/PPC installer';
            wget 'https://www.python.org/ftp/python/2.7/python-2.7-macosx10.5.dmg';
            wget 'https://www.python.org/ftp/python/2.7/python-2.7-macosx10.5.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.7/python27.chm';
            wget 'https://www.python.org/ftp/python/2.7/python27.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7/python-2.7.msi';
            wget 'https://www.python.org/ftp/python/2.7/python-2.7.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.7/python-2.7.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.7/python-2.7.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.7.0' od:'Public/Softwares/Programming_and_IT/Python/Python 2.7.0';
    
        mkdir 'Python 3.1.2';
        cd 'Python 3.1.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.1.2/Python-3.1.2.tgz';
            wget 'https://www.python.org/ftp/python/3.1.2/Python-3.1.2.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.1.2/Python-3.1.2.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.1.2/Python-3.1.2.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X installer';
            cd 'Mac OS X installer';
            wget 'https://www.python.org/ftp/python/3.1.2/python-3.1.2-macosx10.3-2010-03-24.dmg';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.1.2/python-3.1.2.msi';
            wget 'https://www.python.org/ftp/python/3.1.2/python-3.1.2.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.1.2/python-3.1.2.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.1.2/python-3.1.2.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.1.2' od:'Public/Softwares/Programming_and_IT/Python/Python 3.1.2';
    
        mkdir 'Python 2.6.5';
        cd 'Python 2.6.5';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.6.5/Python-2.6.5.tgz';
            wget 'https://www.python.org/ftp/python/2.6.5/Python-2.6.5.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.6.5/Python-2.6.5.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.6.5/Python-2.6.5.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X installer';
            cd 'Mac OS X installer';
            wget 'https://www.python.org/ftp/python/2.6.5/python-2.6.5-macosx10.3-2010-03-24.dmg';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.6.5/python-2.6.5.msi';
            wget 'https://www.python.org/ftp/python/2.6.5/python-2.6.5.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.6.5/python-2.6.5.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.6.5/python-2.6.5.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.6.5' od:'Public/Softwares/Programming_and_IT/Python/Python 2.6.5';
    
        mkdir 'Python 2.5.5';
        cd 'Python 2.5.5';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.5.5/Python-2.5.5.tgz';
            wget 'https://www.python.org/ftp/python/2.5.5/Python-2.5.5.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.5.5/Python-2.5.5.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.5.5/Python-2.5.5.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.5.5' od:'Public/Softwares/Programming_and_IT/Python/Python 2.5.5';
    
        mkdir 'Python 2.6.4';
        cd 'Python 2.6.4';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.6.4/Python-2.6.4.tgz';
            wget 'https://www.python.org/ftp/python/2.6.4/Python-2.6.4.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.6.4/Python-2.6.4.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.6.4/Python-2.6.4.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X installer';
            cd 'Mac OS X installer';
            wget 'https://www.python.org/ftp/python/2.6.4/python-2.6.4_macosx10.3.dmg';
            wget 'https://www.python.org/ftp/python/2.6.4/python-2.6.4_macosx10.3.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.6.4/python-2.6.4.msi';
            wget 'https://www.python.org/ftp/python/2.6.4/python-2.6.4.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.6.4/python-2.6.4.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.6.4/python-2.6.4.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.6.4' od:'Public/Softwares/Programming_and_IT/Python/Python 2.6.4';
    
        mkdir 'Python 2.6.3';
        cd 'Python 2.6.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.6.3/Python-2.6.3.tgz';
            wget 'https://www.python.org/ftp/python/2.6.3/Python-2.6.3.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.6.3/Python-2.6.3.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.6.3/Python-2.6.3.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X installer';
            cd 'Mac OS X installer';
            wget 'https://www.python.org/ftp/python/2.6.3/python-2.6.3-macosx.dmg';
            wget 'https://www.python.org/ftp/python/2.6.3/python-2.6.3-macosx.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.6.3/python-2.6.3.msi';
            wget 'https://www.python.org/ftp/python/2.6.3/python-2.6.3.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.6.3/python-2.6.3.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.6.3/python-2.6.3.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.6.3' od:'Public/Softwares/Programming_and_IT/Python/Python 2.6.3';
    
        mkdir 'Python 3.1.1';
        cd 'Python 3.1.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.1.1/Python-3.1.1.tgz';
            wget 'https://www.python.org/ftp/python/3.1.1/Python-3.1.1.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.1.1/Python-3.1.1.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.1.1/Python-3.1.1.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X installer';
            cd 'Mac OS X installer';
            wget 'https://www.python.org/ftp/python/3.1.1/python-3.1.1.dmg';
            wget 'https://www.python.org/ftp/python/3.1.1/python-3.1.1.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.1.1/python-3.1.1.msi';
            wget 'https://www.python.org/ftp/python/3.1.1/python-3.1.1.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.1.1/python-3.1.1.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.1.1/python-3.1.1.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.1.1' od:'Public/Softwares/Programming_and_IT/Python/Python 3.1.1';
    
        mkdir 'Python 3.1.0';
        cd 'Python 3.1.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.1/Python-3.1.tgz';
            wget 'https://www.python.org/ftp/python/3.1/Python-3.1.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.1/Python-3.1.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.1/Python-3.1.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X installer';
            cd 'Mac OS X installer';
            wget 'https://www.python.org/ftp/python/3.1/python-3.1.dmg';
            wget 'https://www.python.org/ftp/python/3.1/python-3.1.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.1/python-3.1.msi';
            wget 'https://www.python.org/ftp/python/3.1/python-3.1.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.1/python-3.1.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.1/python-3.1.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.1.0' od:'Public/Softwares/Programming_and_IT/Python/Python 3.1.0';
    
        mkdir 'Python 2.6.2';
        cd 'Python 2.6.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.6.2/Python-2.6.2.tgz';
            wget 'https://www.python.org/ftp/python/2.6.2/Python-2.6.2.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.6.2/Python-2.6.2.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.6.2/Python-2.6.2.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X installer';
            cd 'Mac OS X installer';
            wget 'https://www.python.org/ftp/python/2.6.2/python-2.6.2-macosx2009-04-16.dmg';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.6.2/python262.chm';
            wget 'https://www.python.org/ftp/python/2.6.2/python262.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.6.2/python-2.6.2.msi';
            wget 'https://www.python.org/ftp/python/2.6.2/python-2.6.2.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.6.2/python-2.6.2.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.6.2/python-2.6.2.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.6.2' od:'Public/Softwares/Programming_and_IT/Python/Python 2.6.2';
    
        mkdir 'Python 3.0.1';
        cd 'Python 3.0.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.0.1/Python-3.0.1.tgz';
            wget 'https://www.python.org/ftp/python/3.0.1/Python-3.0.1.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.0.1/Python-3.0.1.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.0.1/Python-3.0.1.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X installer';
            cd 'Mac OS X installer';
            wget 'https://www.python.org/ftp/python/3.0.1/python-3.0.1-macosx2009-02-14.dmg';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.0.1/python-3.0.1.msi';
            wget 'https://www.python.org/ftp/python/3.0.1/python-3.0.1.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.0.1/python-3.0.1.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.0.1/python-3.0.1.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.0.1' od:'Public/Softwares/Programming_and_IT/Python/Python 3.0.1';
    
        mkdir 'Python 2.5.4';
        cd 'Python 2.5.4';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.5.4/Python-2.5.4.tgz';
            wget 'https://www.python.org/ftp/python/2.5.4/Python-2.5.4.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.5.4/Python-2.5.4.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.5.4/Python-2.5.4.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X installer';
            cd 'Mac OS X installer';
            wget 'https://www.python.org/ftp/python/2.5.4/python-2.5.4-macosx.dmg';
            wget 'https://www.python.org/ftp/python/2.5.4/python-2.5.4-macosx.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.5.4/Python25.chm';
            wget 'https://www.python.org/ftp/python/2.5.1/Python25.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.5.4/python-2.5.4.msi';
            wget 'https://www.python.org/ftp/python/2.5.4/python-2.5.4.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.5.4/python-2.5.4.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.5.4/python-2.5.4.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.5.4' od:'Public/Softwares/Programming_and_IT/Python/Python 2.5.4';
    
        mkdir 'Python 2.4.6';
        cd 'Python 2.4.6';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.4.6/Python-2.4.6.tgz';
            wget 'https://www.python.org/ftp/python/2.4.6/Python-2.4.6.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.4.6/Python-2.4.6.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.4.6/Python-2.4.6.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.4.6' od:'Public/Softwares/Programming_and_IT/Python/Python 2.4.6';
    
        mkdir 'Python 2.5.3';
        cd 'Python 2.5.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.5.3/Python-2.5.3.tgz';
            wget 'https://www.python.org/ftp/python/2.5.3/Python-2.5.3.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.5.3/Python-2.5.3.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.5.3/Python-2.5.3.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X installer';
            cd 'Mac OS X installer';
            wget 'https://www.python.org/ftp/python/2.5.3/python-2.5.3-macosx.dmg';
            wget 'https://www.python.org/ftp/python/2.5.3/python-2.5.3-macosx.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.5.3/Python25.chm';
            wget 'https://www.python.org/ftp/python/2.5.1/Python25.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.5.3/python-2.5.3.msi';
            wget 'https://www.python.org/ftp/python/2.5.3/python-2.5.3.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.5.3/python-2.5.3.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.5.3/python-2.5.3.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.5.3' od:'Public/Softwares/Programming_and_IT/Python/Python 2.5.3';
    
        mkdir 'Python 2.6.1';
        cd 'Python 2.6.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.6.1/Python-2.6.1.tgz';
            wget 'https://www.python.org/ftp/python/2.6.2/Python-2.6.1.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.6.1/Python-2.6.1.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.6.2/Python-2.6.1.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X installer';
            cd 'Mac OS X installer';
            wget 'https://www.python.org/ftp/python/2.6.1/python-2.6.1-macosx2008-12-06.dmg';
            wget 'https://www.python.org/ftp/python/2.6.2/python-2.6.1-macosx2008-12-06.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.6.1/python-2.6.1.msi';
            wget 'https://www.python.org/ftp/python/2.6.2/python-2.6.1.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.6.1/python-2.6.1.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.6.2/python-2.6.1.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.6.1' od:'Public/Softwares/Programming_and_IT/Python/Python 2.6.1';
    
        mkdir 'Python 3.0.0';
        cd 'Python 3.0.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/3.0/Python-3.0.tgz';
            wget 'https://www.python.org/ftp/python/3.0/Python-3.0.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/3.0/Python-3.0.tar.bz2';
            wget 'https://www.python.org/ftp/python/3.0/Python-3.0.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/3.0/python-3.0.msi';
            wget 'https://www.python.org/ftp/python/3.0/python-3.0.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/3.0/python-3.0.amd64.msi';
            wget 'https://www.python.org/ftp/python/3.0/python-3.0.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 3.0.0' od:'Public/Softwares/Programming_and_IT/Python/Python 3.0.0';
    
        mkdir 'Python 2.6.0';
        cd 'Python 2.6.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.6/Python-2.6.tgz';
            wget 'https://www.python.org/ftp/python/2.6/Python-2.6.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.6/Python-2.6.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.6/Python-2.6.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X installer';
            cd 'Mac OS X installer';
            wget 'https://www.python.org/ftp/python/2.6/python-2.6-macosx2008-10-01.dmg';
            wget 'https://www.python.org/ftp/python/2.6/python-2.6-macosx2008-10-01.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.6/python-2.6.msi';
            wget 'https://www.python.org/ftp/python/2.6/python-2.6.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.6/python-2.6.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.6/python-2.6.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.6.0' od:'Public/Softwares/Programming_and_IT/Python/Python 2.6.0';
    
        mkdir 'Python 2.3.7';
        cd 'Python 2.3.7';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.3.7/Python-2.3.7.tgz';
            wget 'https://www.python.org/ftp/python/2.3.7/Python-2.3.7.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.3.7/Python-2.3.7.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.3.7/Python-2.3.7.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.3.7' od:'Public/Softwares/Programming_and_IT/Python/Python 2.3.7';
    
        mkdir 'Python 2.4.5';
        cd 'Python 2.4.5';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.4.5/Python-2.4.5.tgz';
            wget 'https://www.python.org/ftp/python/2.4.5/Python-2.4.5.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.4.5/Python-2.4.5.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.4.5/Python-2.4.5.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.4.5' od:'Public/Softwares/Programming_and_IT/Python/Python 2.4.5';
    
        mkdir 'Python 2.5.2';
        cd 'Python 2.5.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.5.2/Python-2.5.2.tgz';
            wget 'https://www.python.org/ftp/python/2.5.2/Python-2.5.2.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.5.2/Python-2.5.2.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.5.2/Python-2.5.2.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X installer';
            cd 'Mac OS X installer';
            wget 'https://www.python.org/ftp/python/2.5.2/python-2.5.2-macosx.dmg';
            wget 'https://www.python.org/ftp/python/2.5.2/python-2.5.2-macosx.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.5.2/Python25.chm';
            wget 'https://www.python.org/ftp/python/2.5.1/Python25.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.5.2/python-2.5.2.msi';
            wget 'https://www.python.org/ftp/python/2.5.2/python-2.5.2.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.5.2/python-2.5.2.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.5.2/python-2.5.2.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.5.2' od:'Public/Softwares/Programming_and_IT/Python/Python 2.5.2';
    
        mkdir 'Python 2.5.1';
        cd 'Python 2.5.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.5.1/Python-2.5.1.tgz';
            wget 'https://www.python.org/ftp/python/2.5.1/Python-2.5.1.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.5.1/Python-2.5.1.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.5.1/Python-2.5.1.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X installer';
            cd 'Mac OS X installer';
            wget 'https://www.python.org/ftp/python/2.5.1/python-2.5.1-macosx.dmg';
            wget 'https://www.python.org/ftp/python/2.5.1/python-2.5.1-macosx.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.5.1/Python25.chm';
            wget 'https://www.python.org/ftp/python/2.5.1/Python25.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.5.1/python-2.5.1.msi';
            wget 'https://www.python.org/ftp/python/2.5.1/python-2.5.1.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.5.1/python-2.5.1.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.5.1/python-2.5.1.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.5.1' od:'Public/Softwares/Programming_and_IT/Python/Python 2.5.1';
    
        mkdir 'Python 2.3.6';
        cd 'Python 2.3.6';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.3.6/Python-2.3.6.tgz';
            wget 'https://www.python.org/ftp/python/2.3.6/Python-2.3.6.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.3.6/Python-2.3.6.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.3.6/Python-2.3.6.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.3.6' od:'Public/Softwares/Programming_and_IT/Python/Python 2.3.6';
    
        mkdir 'Python 2.4.4';
        cd 'Python 2.4.4';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.4.4/Python-2.4.4.tgz';
            wget 'https://www.python.org/ftp/python/2.4.4/Python-2.4.4.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.4.4/Python-2.4.4.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.4.4/Python-2.4.4.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X installer';
            cd 'Mac OS X installer';
            wget 'https://www.python.org/ftp/python/2.4.4/python-2.4.4-macosx2006-10-18.dmg';
            wget 'https://www.python.org/ftp/python/2.4.4/python-2.4.4-macosx2006-10-18.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.4.4/python24.chm';
            wget 'https://www.python.org/ftp/python/2.4.4/python24.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.4.4/python-2.4.4.msi';
            wget 'https://www.python.org/ftp/python/2.4.4/python-2.4.4.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.4.4' od:'Public/Softwares/Programming_and_IT/Python/Python 2.4.4';
    
        mkdir 'Python 2.5.0';
        cd 'Python 2.5.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.5/Python-2.5.tgz';
            wget 'https://www.python.org/ftp/python/2.5/Python-2.5.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.5/Python-2.5.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.5/Python-2.5.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Mac OS X installer';
            cd 'Mac OS X installer';
            wget 'https://www.python.org/ftp/python/2.5/python-2.5-macosx.dmg';
            wget 'https://www.python.org/ftp/python/2.5/python-2.5-macosx.dmg.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.5/Python25.chm';
            wget 'https://www.python.org/ftp/python/2.5.1/Python25.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.5/python-2.5.msi';
            wget 'https://www.python.org/ftp/python/2.5/python-2.5.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86-64 MSI installer';
            cd 'Windows x86-64 MSI installer';
            wget 'https://www.python.org/ftp/python/2.5/python-2.5.amd64.msi';
            wget 'https://www.python.org/ftp/python/2.5/python-2.5.amd64.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.5.0' od:'Public/Softwares/Programming_and_IT/Python/Python 2.5.0';
    
        mkdir 'Python 2.4.3';
        cd 'Python 2.4.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.4.3/Python-2.4.3.tgz';
            wget 'https://www.python.org/ftp/python/2.4.3/Python-2.4.3.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.4.3/Python-2.4.3.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.4.3/Python-2.4.3.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.4.3/python24.chm';
            wget 'https://www.python.org/ftp/python/2.4.4/python24.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.4.3/python-2.4.3.msi';
            wget 'https://www.python.org/ftp/python/2.4.3/python-2.4.3.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.4.3' od:'Public/Softwares/Programming_and_IT/Python/Python 2.4.3';
    
        mkdir 'Python 2.4.2';
        cd 'Python 2.4.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.4.2/Python-2.4.2.tgz';
            wget 'https://www.python.org/ftp/python/2.4.2/Python-2.4.2.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.4.2/Python-2.4.2.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.4.2/Python-2.4.2.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows help file';
            cd 'Windows help file';
            wget 'https://www.python.org/ftp/python/2.4.2/python24.chm';
            wget 'https://www.python.org/ftp/python/2.4.4/python24.chm.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.4.2/python-2.4.2.msi';
            wget 'https://www.python.org/ftp/python/2.4.2/python-2.4.2.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.4.2' od:'Public/Softwares/Programming_and_IT/Python/Python 2.4.2';
    
        mkdir 'Python 2.4.1';
        cd 'Python 2.4.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.4.1/Python-2.4.1.tgz';
            wget 'https://www.python.org/ftp/python/2.4.1/Python-2.4.1.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.4.1/Python-2.4.1.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.4.1/Python-2.4.1.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.4.1/python-2.4.1.msi';
            wget 'https://www.python.org/ftp/python/2.4.1/python-2.4.1.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.4.1' od:'Public/Softwares/Programming_and_IT/Python/Python 2.4.1';
    
        mkdir 'Python 2.3.5';
        cd 'Python 2.3.5';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.3.5/Python-2.3.5.tgz';
            wget 'https://www.python.org/ftp/python/2.3.5/Python-2.3.5.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.3.5/Python-2.3.5.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.3.5/Python-2.3.5.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer';
            cd 'Windows installer';
            wget 'https://www.python.org/ftp/python/2.3.5/Python-2.3.5.exe';
            wget 'https://www.python.org/ftp/python/2.3.5/Python-2.3.5.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.3.5' od:'Public/Softwares/Programming_and_IT/Python/Python 2.3.5';
    
        mkdir 'Python 2.4.0';
        cd 'Python 2.4.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.4/Python-2.4.tgz';
            wget 'https://www.python.org/ftp/python/2.4/Python-2.4.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.4/Python-2.4.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.4/Python-2.4.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows x86 MSI installer';
            cd 'Windows x86 MSI installer';
            wget 'https://www.python.org/ftp/python/2.4/python-2.4.msi';
            wget 'https://www.python.org/ftp/python/2.4/python-2.4.msi.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.4.0' od:'Public/Softwares/Programming_and_IT/Python/Python 2.4.0';
    
        mkdir 'Python 2.3.4';
        cd 'Python 2.3.4';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.3.4/Python-2.3.4.tgz';
            wget 'https://www.python.org/ftp/python/2.3.4/Python-2.3.4.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.3.4/Python-2.3.4.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.3.4/Python-2.3.4.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer';
            cd 'Windows installer';
            wget 'https://www.python.org/ftp/python/2.3.4/Python-2.3.4.exe';
            wget 'https://www.python.org/ftp/python/2.3.4/Python-2.3.4.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.3.4' od:'Public/Softwares/Programming_and_IT/Python/Python 2.3.4';
    
        mkdir 'Python 2.3.3';
        cd 'Python 2.3.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.3.3/Python-2.3.3.tgz';
            wget 'https://www.python.org/ftp/python/2.3.3/Python-2.3.3.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.3.3/Python-2.3.3.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.3.3/Python-2.3.3.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer';
            cd 'Windows installer';
            wget 'https://www.python.org/ftp/python/2.3.3/Python-2.3.3.exe';
            wget 'https://www.python.org/ftp/python/2.3.3/Python-2.3.3.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.3.3' od:'Public/Softwares/Programming_and_IT/Python/Python 2.3.3';
    
        mkdir 'Python 2.3.2';
        cd 'Python 2.3.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.3.2/Python-2.3.2.tgz';
            wget 'https://www.python.org/ftp/python/2.3.2/Python-2.3.2.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'bzip2 compressed source tarball';
            cd 'bzip2 compressed source tarball';
            wget 'https://www.python.org/ftp/python/2.3.2/Python-2.3.2.tar.bz2';
            wget 'https://www.python.org/ftp/python/2.3.2/Python-2.3.2.tar.bz2.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer';
            cd 'Windows installer';
            wget 'https://www.python.org/ftp/python/2.3.2/Python-2.3.2-1.exe';
            wget 'https://www.python.org/ftp/python/2.3.2/Python-2.3.2-1.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.3.2' od:'Public/Softwares/Programming_and_IT/Python/Python 2.3.2';
    
        mkdir 'Python 2.3.1';
        cd 'Python 2.3.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.3.1/Python-2.3.1.tgz';
            wget 'https://www.python.org/ftp/python/2.3.1/Python-2.3.1.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer';
            cd 'Windows installer';
            wget 'https://www.python.org/ftp/python/2.3.1/Python-2.3.1.exe';
            wget 'https://www.python.org/ftp/python/2.3.1/Python-2.3.1.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.3.1' od:'Public/Softwares/Programming_and_IT/Python/Python 2.3.1';
    
        mkdir 'Python 2.3.0';
        cd 'Python 2.3.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.3/Python-2.3.tgz';
            wget 'https://www.python.org/ftp/python/2.3/Python-2.3.tgz.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer';
            cd 'Windows installer';
            wget 'https://www.python.org/ftp/python/2.3/Python-2.3.exe';
            wget 'https://www.python.org/ftp/python/2.3/Python-2.3.exe.asc';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.3.0' od:'Public/Softwares/Programming_and_IT/Python/Python 2.3.0';
    
        mkdir 'Python 2.2.3';
        cd 'Python 2.2.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.2.3/Python-2.2.3.tgz';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer';
            cd 'Windows installer';
            wget 'https://www.python.org/ftp/python/2.2.3/Python-2.2.3.exe';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.2.3' od:'Public/Softwares/Programming_and_IT/Python/Python 2.2.3';
    
        mkdir 'Python 2.2.2';
        cd 'Python 2.2.2';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.2.2/Python-2.2.2.tgz';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer';
            cd 'Windows installer';
            wget 'https://www.python.org/ftp/python/2.2.2/Python-2.2.2.exe';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.2.2' od:'Public/Softwares/Programming_and_IT/Python/Python 2.2.2';
    
        mkdir 'Python 2.2.1';
        cd 'Python 2.2.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.2.1/Python-2.2.1.tgz';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer';
            cd 'Windows installer';
            wget 'https://www.python.org/ftp/python/2.2.1/Python-2.2.1.exe';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.2.1' od:'Public/Softwares/Programming_and_IT/Python/Python 2.2.1';
    
        mkdir 'Python 2.1.3';
        cd 'Python 2.1.3';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.1.3/Python-2.1.3.tgz';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer';
            cd 'Windows installer';
            wget 'https://www.python.org/ftp/python/2.1.3/Python-2.1.3.exe';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.1.3' od:'Public/Softwares/Programming_and_IT/Python/Python 2.1.3';
    
        mkdir 'Python 2.2.0';
        cd 'Python 2.2.0';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.2/Python-2.2.tgz';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer';
            cd 'Windows installer';
            wget 'https://www.python.org/ftp/python/2.2/Python-2.2.exe';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.2.0' od:'Public/Softwares/Programming_and_IT/Python/Python 2.2.0';
    
        mkdir 'Python 2.0.1';
        cd 'Python 2.0.1';
    
            mkdir 'Gzipped source tarball';
            cd 'Gzipped source tarball';
            wget 'https://www.python.org/ftp/python/2.0.1/Python-2.0.1.tgz';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows debug information files';
            cd 'Windows debug information files';
            wget 'https://www.python.org/ftp/python/2.0.1/Python-2.0.1-Debug.zip';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
            mkdir 'Windows installer';
            cd 'Windows installer';
            wget 'https://www.python.org/ftp/python/2.0.1/Python-2.0.1.exe';
            wget 'null';
            wget 'null';
            wget 'null';
            cd ..;
        
        cd ..;
        rclone -P move 'Python 2.0.1' od:'Public/Softwares/Programming_and_IT/Python/Python 2.0.1';
    