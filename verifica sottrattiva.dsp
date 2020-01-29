import("stdfaust.lib");

process= fi.highpass(4,1000) : fi.lowpass(4,1000);

//il filtro passa basso è un programma che opera su un segnale infiltraggio delle altefrequenze a partire da 1000 Hz.
//il punto di taglio espresso in hertz indica il punto in cui l'ampiezza del segnale d'entrata viene attenuata a 3 dB.
//fi.highpass ha un'entrata mentre fi.lowpass non ce l'ha, ma ha un'uscita.
