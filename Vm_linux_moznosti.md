# Vyhodnotenie spôsobov spúšťania Linuxu na mojom PC

| Spôsob                     | Pôjde?          | Prečo áno / nie |
|--------------------------|-----------------|-----------------|
| VirtualBox               | Áno (obmedzene) | Funguje aj na slabších PC, ale 4 GB RAM je minimum, takže výkon bude slabý |
| WSL 2                    | Áno             | Nízke nároky na RAM, efektívna virtualizácia, vhodné pre slabší hardware |
| VMware Workstation Player| Áno (obmedzene) | Lepší výkon než VirtualBox, ale stále limitovaný 4 GB RAM |
| Live USB s perzistenciou | Áno             | Beží priamo na hardvéri, nevyužíva virtualizáciu, teda má plný výkon |
| Docker                   | Nie             | Vyžaduje viac RAM (ideálne 8 GB), 4 GB je nedostatočné |