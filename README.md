# Rezolvare Sistem de Ecuații Liniare cu Generare Aleatorie

Acest repository conține un script MATLAB pentru rezolvarea unui sistem de ecuații liniare, unde matricea coeficienților și vectorul termenilor liberi sunt generate aleatoriu. Scriptul calculează și observă variațiile numărului de condiționare al matricii coeficienților la fiecare generare.

## Funcționalități

- **Generarea aleatorie a matricii A**: Matricea A de dimensiune 6x6 este generată aleatoriu cu valori distribuite normal și multiplicate cu 5.
- **Generarea aleatorie a vectorului D**: Vectorul D de dimensiune 6x1 este generat aleatoriu cu valori distribuite uniform între 0 și 10.
- **Calcularea numărului de condiționare**: Numărul de condiționare al matricii A este calculat folosind funcția `rcond`.
- **Rezolvarea sistemului de ecuații**: Sistemul de ecuații liniare \(A \cdot X = D\) este rezolvat și soluțiile sunt stocate.
- **Observarea variațiilor**: Scriptul generează și rezolvă sistemul de ecuații de mai multe ori pentru a observa variațiile numărului de condiționare.

## Cerințe

- MATLAB sau Octave instalat pe calculator.
