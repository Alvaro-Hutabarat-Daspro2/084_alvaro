program latihan;

uses crt;

var lembur, potongan, total, pokok, harilembur, tk:longint;
nama:string;

begin clrscr;
write ('Nama Karyawan : ');
readln (nama);
write ('Gaji Pokok : ');
readln (pokok);
write ('lembur(hari) : ');
readln (harilembur);
write ('Tidak Bekerja : ');
readln (tk);

lembur:= 100000 * harilembur;
potongan:= 20000 * tk;
total:= pokok + lembur - potongan;

write ('Gaji Total : Rp.', total);
end.
