cmd_/home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/linux/nfsd/.install := /bin/bash scripts/headers_install.sh /home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/linux/nfsd ./include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/bash scripts/headers_install.sh /home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/linux/nfsd ./include/linux/nfsd ; /bin/bash scripts/headers_install.sh /home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/linux/nfsd/$$F; done; touch /home/tamas/Desktop/buildroot/output/host/aarch64-buildroot-linux-musl/sysroot/usr/include/linux/nfsd/.install
