rm master1.qcow2
rm node1.qcow2

qemu-img create -f qcow2 -b coreos_production_qemu_image.img master1.qcow2
qemu-img create -f qcow2 -b coreos_production_qemu_image.img node1.qcow2


