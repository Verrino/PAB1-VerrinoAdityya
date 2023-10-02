class PersegiPanjang {
  int panjang;
  int lebar;

  PersegiPanjang (this.panjang, this.lebar);

  int hitungLuas () {
    return panjang * lebar;
  }

  int hitungKeliling () {
    return 2 * (panjang + lebar);
  }
}