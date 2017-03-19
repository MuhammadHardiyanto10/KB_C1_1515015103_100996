DOMAINS
nama, mhs, nilai=symbol

PREDICATES

nondeterm matkul(nama)
nondeterm intelejensibuatan (mhs, nilai)
nondeterm pde (mhs, nilai)
nondeterm sistemoperasi (mhs, nilai)
nondeterm tdklulus(mhs)
nondeterm lulus (mhs)
nondeterm garis (string)

CLAUSES

intelejensibuatan("Irfan","A").
intelejensibuatan("Komeng","D").
intelejensibuatan("Dati","C").
intelejensibuatan("Fatima","C").
intelejensibuatan("Maspion","C").

pde("Ricky","E").
pde("Embang","A").
pde("Salmin","D").
pde("Vina","B").
pde("Sondang","C").

sistemoperasi("Pamuji","D").
sistemoperasi("Luki","E").
sistemoperasi("Sadek","E").
sistemoperasi("Yusida","A").
sistemoperasi("Eka","A").

matkul(sistem_operasi).
matkul(pde).
matkul(intelejensi_buatan).

tdklulus(Mhs):- intelejensibuatan(Mhs,"E");
		intelejensibuatan(Mhs,"D");
		pde(Mhs,"E");
		pde(Mhs,"D");
		sistemoperasi(Mhs,"D");
		sistemoperasi(Mhs,"E").
		
lulus(Mhs):- intelejensibuatan(Mhs,"A");
	     intelejensibuatan(Mhs,"B");
	     intelejensibuatan(Mhs,"C");
	     pde(Mhs,"A");
	     pde(Mhs,"B");
	     pde(Mhs,"C");
	     sistemoperasi(Mhs,"A");
	     sistemoperasi(Mhs,"B");
	     sistemoperasi(Mhs,"B").

garis("================================================I").

GOAL

intelejensibuatan(Mhs_Intelejensi,_);
garis(I);
tdklulus(Mhs_Tidak_Lulus);
garis(I);
lulus(Mhs_lulus);
garis(I);
matkul(Nama_matkul);
garis(I);
intelejensibuatan(Nama,_);
pde(Nama,_);
sistemoperasi(Nama,_).


