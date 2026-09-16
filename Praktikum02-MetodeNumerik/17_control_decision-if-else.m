nilai = input('Masukkan Nilai Praktikum (0-100): ');

if (nilai >= 85)
    fprintf('Predikat: A (Sangat Memuaskan)\n');
elseif (nilai >= 70)
    fprintf('Predikat: B (Memuaskan)\n');
elseif (nilai >= 55)
    fprintf('Predikat: C (Cukup)\n');
else
    fprintf('Predikat: D/E (Perlu Evaluasi)\n');
end