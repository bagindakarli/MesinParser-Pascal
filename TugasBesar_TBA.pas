Program TugasBesar_TBA;
uses crt,sysutils;
var
        k:string;
        s:integer;
        subjek,predikat,objek,keterangan:string;

begin
        clrscr;
        gotoxy(30,2);write('============');
        gotoxy(30,3);write('MESIN PARSER');
        gotoxy(30,4);write('============');
        gotoxy(15,6);write('Subjek :'); gotoxy(25,6);write('Predikat :'); gotoxy(38,6);write('Objek :'); gotoxy(48,6);write('Keterangan :');
        gotoxy(15,8);write('Ayah');     gotoxy(25,8);write('Membaca');    gotoxy(38,8);write('Koran');   gotoxy(48,8);write('di Teras.');
        gotoxy(15,9);write('Ibu');      gotoxy(25,9);write('Membeli');    gotoxy(38,9);write('Makanan'); gotoxy(48,9);write('di Pasar.');
        gotoxy(15,10);write('Kamu');    gotoxy(25,10);write('Menanam');   gotoxy(38,10);write('Bunga');  gotoxy(48,10);write('di Taman.');
        gotoxy(15,11);write('Saya');    gotoxy(25,11);write('Menangisi'); gotoxy(38,11);write('Nilai');  gotoxy(48,11);write('di TUCH.');
        gotoxy(15,12);write('Mereka');  gotoxy(25,12);write('Menagih');   gotoxy(38,12);write('Utang');  gotoxy(48,12);write('di Warung.');

        gotoxy(10,14);write('Tuliskan kalimat : ');readln(k);
        if (k[1]='a') and (k[2]='y') and (k[3]='a') and (k[4]='h') then
                begin
                subjek:='S';
                        if (k[6]='m') and (k[7]='e') and (k[8]='m') and (k[9]='b') and (k[10]='a') and (k[11]='c') and (k[12]='a') then
                                begin
                                predikat:='P';
                                        if (k[14]='k') and (k[15]='o') and (k[16]='r') and (k[17]='a') and (k[18]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='m') and (k[15]='a') and (k[16]='k') and (k[17]='a') and (k[18]='n') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='b') and (k[15]='u') and (k[16]='n') and (k[17]='g') and (k[18]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='n') and (k[15]='i') and (k[16]='l') and (k[17]='a') and (k[18]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='u') and (k[15]='t') and (k[16]='a') and (k[17]='n') and (k[18]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='p') and (k[18]='a') and (k[19]='s') and (k[20]='a') and (k[21]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='e') and (k[19]='r') and (k[20]='a') and (k[21]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='a') and (k[19]='m') and (k[20]='a') and (k[21]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='u') and (k[19]='c') and (k[20]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='w') and (k[18]='a') and (k[19]='r') and (k[20]='u') and (k[21]='n') and (k[22]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[6]='m') and (k[7]='e') and (k[8]='m') and (k[9]='b') and (k[10]='e') and (k[11]='l') and (k[12]='i') then
                                begin
                                predikat:='P';
                                        if (k[14]='k') and (k[15]='o') and (k[16]='r') and (k[17]='a') and (k[18]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='m') and (k[15]='a') and (k[16]='k') and (k[17]='a') and (k[18]='n') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='b') and (k[15]='u') and (k[16]='n') and (k[17]='g') and (k[18]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='n') and (k[15]='i') and (k[16]='l') and (k[17]='a') and (k[18]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='u') and (k[15]='t') and (k[16]='a') and (k[17]='n') and (k[18]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='p') and (k[18]='a') and (k[19]='s') and (k[20]='a') and (k[21]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='e') and (k[19]='r') and (k[20]='a') and (k[21]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='a') and (k[19]='m') and (k[20]='a') and (k[21]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='u') and (k[19]='c') and (k[20]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='w') and (k[18]='a') and (k[19]='r') and (k[20]='u') and (k[21]='n') and (k[22]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[6]='m') and (k[7]='e') and (k[8]='n') and (k[9]='a') and (k[10]='n') and (k[11]='a') and (k[12]='m') then
                                begin
                                predikat:='P';
                                        if (k[14]='k') and (k[15]='o') and (k[16]='r') and (k[17]='a') and (k[18]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='m') and (k[15]='a') and (k[16]='k') and (k[17]='a') and (k[18]='n') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='b') and (k[15]='u') and (k[16]='n') and (k[17]='g') and (k[18]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='n') and (k[15]='i') and (k[16]='l') and (k[17]='a') and (k[18]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='u') and (k[15]='t') and (k[16]='a') and (k[17]='n') and (k[18]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='p') and (k[18]='a') and (k[19]='s') and (k[20]='a') and (k[21]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='e') and (k[19]='r') and (k[20]='a') and (k[21]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='a') and (k[19]='m') and (k[20]='a') and (k[21]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='u') and (k[19]='c') and (k[20]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='w') and (k[18]='a') and (k[19]='r') and (k[20]='u') and (k[21]='n') and (k[22]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[6]='m') and (k[7]='e') and (k[8]='n') and (k[9]='a') and (k[10]='n') and (k[11]='g') and (k[12]='i') and (k[13]='s') and (k[14]='i') then
                                begin
                                predikat:='P';
                                        if (k[16]='k') and (k[17]='o') and (k[18]='r') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='m') and (k[17]='a') and (k[18]='k') and (k[19]='a') and (k[20]='n') and (k[21]='a') and (k[22]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[24]='d') and (k[25]='i') and (k[27]='p') and (k[28]='a') and (k[29]='s') and (k[30]='a') and (k[31]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='e') and (k[29]='r') and (k[30]='a') and (k[31]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='a') and (k[29]='m') and (k[30]='a') and (k[31]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='u') and (k[29]='c') and (k[30]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='w') and (k[28]='a') and (k[29]='r') and (k[30]='u') and (k[31]='n') and (k[32]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='b') and (k[17]='u') and (k[18]='n') and (k[19]='g') and (k[20]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='n') and (k[17]='i') and (k[18]='l') and (k[19]='a') and (k[20]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='u') and (k[17]='t') and (k[18]='a') and (k[19]='n') and (k[20]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='p') and (k[20]='a') and (k[21]='s') and (k[22]='a') and (k[23]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='e') and (k[21]='r') and (k[22]='a') and (k[23]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='a') and (k[21]='m') and (k[22]='a') and (k[23]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='u') and (k[21]='c') and (k[22]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='w') and (k[20]='a') and (k[21]='r') and (k[22]='u') and (k[23]='n') and (k[24]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end												
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[6]='m') and (k[7]='e') and (k[8]='n') and (k[9]='a') and (k[10]='g') and (k[11]='i') and (k[12]='h') then
                                begin
                                predikat:='P';
                                        if (k[14]='k') and (k[15]='o') and (k[16]='r') and (k[17]='a') and (k[18]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='m') and (k[15]='a') and (k[16]='k') and (k[17]='a') and (k[18]='n') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='b') and (k[15]='u') and (k[16]='n') and (k[17]='g') and (k[18]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='n') and (k[15]='i') and (k[16]='l') and (k[17]='a') and (k[18]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='u') and (k[15]='t') and (k[16]='a') and (k[17]='n') and (k[18]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
{415Karli}                              else if (k[14]='d') and (k[15]='i') and (k[17]='p') and (k[18]='a') and (k[19]='s') and (k[20]='a') and (k[21]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='e') and (k[19]='r') and (k[20]='a') and (k[21]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='a') and (k[19]='m') and (k[20]='a') and (k[21]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='u') and (k[19]='c') and (k[20]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='w') and (k[18]='a') and (k[19]='r') and (k[20]='u') and (k[21]='n') and (k[22]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end												
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else
                                begin
                                        gotoxy(10,16);write(subjek);
                                end;
                end
        else if (k[1]='i') and (k[2]='b') and (k[3]='u') then
                begin
                subjek:='S';
                        if (k[5]='m') and (k[6]='e') and (k[7]='m') and (k[8]='b') and (k[9]='a') and (k[10]='c') and (k[11]='a') then
                                begin
                                predikat:='P';
                                        if (k[13]='k') and (k[14]='o') and (k[15]='r') and (k[16]='a') and (k[17]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[19]='d') and (k[20]='i') and (k[22]='p') and (k[23]='a') and (k[24]='s') and (k[25]='a') and (k[26]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='e') and (k[24]='r') and (k[25]='a') and (k[26]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='a') and (k[24]='m') and (k[25]='a') and (k[26]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='u') and (k[24]='c') and (k[25]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='w') and (k[23]='a') and (k[24]='r') and (k[25]='u') and (k[26]='n') and (k[27]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='m') and (k[14]='a') and (k[15]='k') and (k[16]='a') and (k[17]='n') and (k[18]='a') and (k[19]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[21]='d') and (k[22]='i') and (k[24]='p') and (k[25]='a') and (k[26]='s') and (k[27]='a') and (k[28]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='e') and (k[26]='r') and (k[27]='a') and (k[28]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='a') and (k[26]='m') and (k[27]='a') and (k[28]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='u') and (k[26]='c') and (k[27]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='w') and (k[25]='a') and (k[26]='r') and (k[27]='u') and (k[28]='n') and (k[29]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='b') and (k[14]='u') and (k[15]='n') and (k[16]='g') and (k[17]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[19]='d') and (k[20]='i') and (k[22]='p') and (k[23]='a') and (k[24]='s') and (k[25]='a') and (k[26]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='e') and (k[24]='r') and (k[25]='a') and (k[26]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='a') and (k[24]='m') and (k[25]='a') and (k[26]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='u') and (k[24]='c') and (k[25]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='w') and (k[23]='a') and (k[24]='r') and (k[25]='u') and (k[26]='n') and (k[27]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='n') and (k[14]='i') and (k[15]='l') and (k[16]='a') and (k[17]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[19]='d') and (k[20]='i') and (k[22]='p') and (k[23]='a') and (k[24]='s') and (k[25]='a') and (k[26]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='e') and (k[24]='r') and (k[25]='a') and (k[26]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='a') and (k[24]='m') and (k[25]='a') and (k[26]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='u') and (k[24]='c') and (k[25]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='w') and (k[23]='a') and (k[24]='r') and (k[25]='u') and (k[26]='n') and (k[27]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='u') and (k[14]='t') and (k[15]='a') and (k[16]='n') and (k[17]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[19]='d') and (k[20]='i') and (k[22]='p') and (k[23]='a') and (k[24]='s') and (k[25]='a') and (k[26]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='e') and (k[24]='r') and (k[25]='a') and (k[26]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='a') and (k[24]='m') and (k[25]='a') and (k[26]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='u') and (k[24]='c') and (k[25]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='w') and (k[23]='a') and (k[24]='r') and (k[25]='u') and (k[26]='n') and (k[27]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='p') and (k[17]='a') and (k[18]='s') and (k[19]='a') and (k[20]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='t') and (k[17]='e') and (k[18]='r') and (k[19]='a') and (k[20]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='t') and (k[17]='a') and (k[18]='m') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='t') and (k[17]='u') and (k[18]='c') and (k[19]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='w') and (k[17]='a') and (k[18]='r') and (k[19]='u') and (k[20]='n') and (k[21]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[5]='m') and (k[6]='e') and (k[7]='m') and (k[8]='b') and (k[9]='e') and (k[10]='l') and (k[11]='i') then
                                begin
                                predikat:='P';
                                        if (k[13]='k') and (k[14]='o') and (k[15]='r') and (k[16]='a') and (k[17]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[19]='d') and (k[20]='i') and (k[22]='p') and (k[23]='a') and (k[24]='s') and (k[25]='a') and (k[26]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='e') and (k[24]='r') and (k[25]='a') and (k[26]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='a') and (k[24]='m') and (k[25]='a') and (k[26]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='u') and (k[24]='c') and (k[25]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='w') and (k[23]='a') and (k[24]='r') and (k[25]='u') and (k[26]='n') and (k[27]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='m') and (k[14]='a') and (k[15]='k') and (k[16]='a') and (k[17]='n') and (k[18]='a') and (k[19]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[21]='d') and (k[22]='i') and (k[24]='p') and (k[25]='a') and (k[26]='s') and (k[27]='a') and (k[28]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='e') and (k[26]='r') and (k[27]='a') and (k[28]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='a') and (k[26]='m') and (k[27]='a') and (k[28]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='u') and (k[26]='c') and (k[27]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='w') and (k[25]='a') and (k[26]='r') and (k[27]='u') and (k[28]='n') and (k[29]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='b') and (k[14]='u') and (k[15]='n') and (k[16]='g') and (k[17]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[19]='d') and (k[20]='i') and (k[22]='p') and (k[23]='a') and (k[24]='s') and (k[25]='a') and (k[26]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='e') and (k[24]='r') and (k[25]='a') and (k[26]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='a') and (k[24]='m') and (k[25]='a') and (k[26]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='u') and (k[24]='c') and (k[25]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='w') and (k[23]='a') and (k[24]='r') and (k[25]='u') and (k[26]='n') and (k[27]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='n') and (k[14]='i') and (k[15]='l') and (k[16]='a') and (k[17]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[19]='d') and (k[20]='i') and (k[22]='p') and (k[23]='a') and (k[24]='s') and (k[25]='a') and (k[26]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='e') and (k[24]='r') and (k[25]='a') and (k[26]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='a') and (k[24]='m') and (k[25]='a') and (k[26]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='u') and (k[24]='c') and (k[25]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='w') and (k[23]='a') and (k[24]='r') and (k[25]='u') and (k[26]='n') and (k[27]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='u') and (k[14]='t') and (k[15]='a') and (k[16]='n') and (k[17]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[19]='d') and (k[20]='i') and (k[22]='p') and (k[23]='a') and (k[24]='s') and (k[25]='a') and (k[26]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='e') and (k[24]='r') and (k[25]='a') and (k[26]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='a') and (k[24]='m') and (k[25]='a') and (k[26]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='u') and (k[24]='c') and (k[25]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='w') and (k[23]='a') and (k[24]='r') and (k[25]='u') and (k[26]='n') and (k[27]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='p') and (k[17]='a') and (k[18]='s') and (k[19]='a') and (k[20]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='t') and (k[17]='e') and (k[18]='r') and (k[19]='a') and (k[20]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='t') and (k[17]='a') and (k[18]='m') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='t') and (k[17]='u') and (k[18]='c') and (k[19]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='w') and (k[17]='a') and (k[18]='r') and (k[19]='u') and (k[20]='n') and (k[21]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[5]='m') and (k[6]='e') and (k[7]='n') and (k[8]='a') and (k[9]='n') and (k[10]='a') and (k[11]='m') then
                                begin
                                predikat:='P';
                                        if (k[13]='k') and (k[14]='o') and (k[15]='r') and (k[16]='a') and (k[17]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[19]='d') and (k[20]='i') and (k[22]='p') and (k[23]='a') and (k[24]='s') and (k[25]='a') and (k[26]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='e') and (k[24]='r') and (k[25]='a') and (k[26]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='a') and (k[24]='m') and (k[25]='a') and (k[26]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='u') and (k[24]='c') and (k[25]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='w') and (k[23]='a') and (k[24]='r') and (k[25]='u') and (k[26]='n') and (k[27]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='m') and (k[14]='a') and (k[15]='k') and (k[16]='a') and (k[17]='n') and (k[18]='a') and (k[19]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[21]='d') and (k[22]='i') and (k[24]='p') and (k[25]='a') and (k[26]='s') and (k[27]='a') and (k[28]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='e') and (k[26]='r') and (k[27]='a') and (k[28]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='a') and (k[26]='m') and (k[27]='a') and (k[28]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='u') and (k[26]='c') and (k[27]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='w') and (k[25]='a') and (k[26]='r') and (k[27]='u') and (k[28]='n') and (k[29]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='b') and (k[14]='u') and (k[15]='n') and (k[16]='g') and (k[17]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[19]='d') and (k[20]='i') and (k[22]='p') and (k[23]='a') and (k[24]='s') and (k[25]='a') and (k[26]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='e') and (k[24]='r') and (k[25]='a') and (k[26]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='a') and (k[24]='m') and (k[25]='a') and (k[26]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='u') and (k[24]='c') and (k[25]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='w') and (k[23]='a') and (k[24]='r') and (k[25]='u') and (k[26]='n') and (k[27]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='n') and (k[14]='i') and (k[15]='l') and (k[16]='a') and (k[17]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[19]='d') and (k[20]='i') and (k[22]='p') and (k[23]='a') and (k[24]='s') and (k[25]='a') and (k[26]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='e') and (k[24]='r') and (k[25]='a') and (k[26]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='a') and (k[24]='m') and (k[25]='a') and (k[26]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='u') and (k[24]='c') and (k[25]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='w') and (k[23]='a') and (k[24]='r') and (k[25]='u') and (k[26]='n') and (k[27]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='u') and (k[14]='t') and (k[15]='a') and (k[16]='n') and (k[17]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[19]='d') and (k[20]='i') and (k[22]='p') and (k[23]='a') and (k[24]='s') and (k[25]='a') and (k[26]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='e') and (k[24]='r') and (k[25]='a') and (k[26]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='a') and (k[24]='m') and (k[25]='a') and (k[26]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='u') and (k[24]='c') and (k[25]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='w') and (k[23]='a') and (k[24]='r') and (k[25]='u') and (k[26]='n') and (k[27]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='p') and (k[17]='a') and (k[18]='s') and (k[19]='a') and (k[20]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='t') and (k[17]='e') and (k[18]='r') and (k[19]='a') and (k[20]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='t') and (k[17]='a') and (k[18]='m') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='t') and (k[17]='u') and (k[18]='c') and (k[19]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='w') and (k[17]='a') and (k[18]='r') and (k[19]='u') and (k[20]='n') and (k[21]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[5]='m') and (k[6]='e') and (k[7]='n') and (k[8]='a') and (k[9]='n') and (k[10]='g') and (k[11]='i') and (k[12]='s') and (k[13]='i') then
                                begin
                                predikat:='P';
                                        if (k[15]='k') and (k[16]='o') and (k[17]='r') and (k[18]='a') and (k[19]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[21]='d') and (k[22]='i') and (k[24]='p') and (k[25]='a') and (k[26]='s') and (k[27]='a') and (k[28]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='e') and (k[26]='r') and (k[27]='a') and (k[28]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='a') and (k[26]='m') and (k[27]='a') and (k[28]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='u') and (k[26]='c') and (k[27]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='w') and (k[25]='a') and (k[26]='r') and (k[27]='u') and (k[28]='n') and (k[29]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[15]='m') and (k[16]='a') and (k[17]='k') and (k[18]='a') and (k[19]='n') and (k[20]='a') and (k[21]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[23]='d') and (k[24]='i') and (k[26]='p') and (k[27]='a') and (k[28]='s') and (k[29]='a') and (k[30]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[23]='d') and (k[24]='i') and (k[26]='t') and (k[27]='e') and (k[28]='r') and (k[29]='a') and (k[30]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[23]='d') and (k[24]='i') and (k[26]='t') and (k[27]='a') and (k[28]='m') and (k[29]='a') and (k[30]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[23]='d') and (k[24]='i') and (k[26]='t') and (k[27]='u') and (k[28]='c') and (k[29]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[23]='d') and (k[24]='i') and (k[26]='w') and (k[27]='a') and (k[28]='r') and (k[29]='u') and (k[30]='n') and (k[31]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[15]='b') and (k[16]='u') and (k[17]='n') and (k[18]='g') and (k[19]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[21]='d') and (k[22]='i') and (k[24]='p') and (k[25]='a') and (k[26]='s') and (k[27]='a') and (k[28]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='e') and (k[26]='r') and (k[27]='a') and (k[28]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='a') and (k[26]='m') and (k[27]='a') and (k[28]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='u') and (k[26]='c') and (k[27]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='w') and (k[25]='a') and (k[26]='r') and (k[27]='u') and (k[28]='n') and (k[29]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[15]='n') and (k[16]='i') and (k[17]='l') and (k[18]='a') and (k[19]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[21]='d') and (k[22]='i') and (k[24]='p') and (k[25]='a') and (k[26]='s') and (k[27]='a') and (k[28]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='e') and (k[26]='r') and (k[27]='a') and (k[28]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='a') and (k[26]='m') and (k[27]='a') and (k[28]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='u') and (k[26]='c') and (k[27]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='w') and (k[25]='a') and (k[26]='r') and (k[27]='u') and (k[28]='n') and (k[29]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[15]='u') and (k[16]='t') and (k[17]='a') and (k[18]='n') and (k[19]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[21]='d') and (k[22]='i') and (k[24]='p') and (k[25]='a') and (k[26]='s') and (k[27]='a') and (k[28]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='e') and (k[26]='r') and (k[27]='a') and (k[28]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='a') and (k[26]='m') and (k[27]='a') and (k[28]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='u') and (k[26]='c') and (k[27]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='w') and (k[25]='a') and (k[26]='r') and (k[27]='u') and (k[28]='n') and (k[29]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[15]='d') and (k[16]='i') and (k[18]='p') and (k[19]='a') and (k[20]='s') and (k[21]='a') and (k[22]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[15]='d') and (k[16]='i') and (k[18]='t') and (k[19]='e') and (k[20]='r') and (k[21]='a') and (k[22]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[15]='d') and (k[16]='i') and (k[18]='t') and (k[19]='a') and (k[20]='m') and (k[21]='a') and (k[22]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[15]='d') and (k[16]='i') and (k[18]='t') and (k[19]='u') and (k[20]='c') and (k[21]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[15]='d') and (k[16]='i') and (k[18]='w') and (k[19]='a') and (k[20]='r') and (k[21]='u') and (k[22]='n') and (k[23]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end												
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[5]='m') and (k[6]='e') and (k[7]='n') and (k[8]='a') and (k[9]='g') and (k[10]='i') and (k[11]='h') then
                                begin
                                predikat:='P';
                                        if (k[13]='k') and (k[14]='o') and (k[15]='r') and (k[16]='a') and (k[17]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[19]='d') and (k[20]='i') and (k[22]='p') and (k[23]='a') and (k[24]='s') and (k[25]='a') and (k[26]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='e') and (k[24]='r') and (k[25]='a') and (k[26]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='a') and (k[24]='m') and (k[25]='a') and (k[26]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='u') and (k[24]='c') and (k[25]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='w') and (k[23]='a') and (k[24]='r') and (k[25]='u') and (k[26]='n') and (k[27]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='m') and (k[14]='a') and (k[15]='k') and (k[16]='a') and (k[17]='n') and (k[18]='a') and (k[19]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[21]='d') and (k[22]='i') and (k[24]='p') and (k[25]='a') and (k[26]='s') and (k[27]='a') and (k[28]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='e') and (k[26]='r') and (k[27]='a') and (k[28]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='a') and (k[26]='m') and (k[27]='a') and (k[28]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='t') and (k[25]='u') and (k[26]='c') and (k[27]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[21]='d') and (k[22]='i') and (k[24]='w') and (k[25]='a') and (k[26]='r') and (k[27]='u') and (k[28]='n') and (k[29]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='b') and (k[14]='u') and (k[15]='n') and (k[16]='g') and (k[17]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[19]='d') and (k[20]='i') and (k[22]='p') and (k[23]='a') and (k[24]='s') and (k[25]='a') and (k[26]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='e') and (k[24]='r') and (k[25]='a') and (k[26]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='a') and (k[24]='m') and (k[25]='a') and (k[26]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='u') and (k[24]='c') and (k[25]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='w') and (k[23]='a') and (k[24]='r') and (k[25]='u') and (k[26]='n') and (k[27]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='n') and (k[14]='i') and (k[15]='l') and (k[16]='a') and (k[17]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[19]='d') and (k[20]='i') and (k[22]='p') and (k[23]='a') and (k[24]='s') and (k[25]='a') and (k[26]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='e') and (k[24]='r') and (k[25]='a') and (k[26]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='a') and (k[24]='m') and (k[25]='a') and (k[26]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='u') and (k[24]='c') and (k[25]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='w') and (k[23]='a') and (k[24]='r') and (k[25]='u') and (k[26]='n') and (k[27]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='u') and (k[14]='t') and (k[15]='a') and (k[16]='n') and (k[17]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[19]='d') and (k[20]='i') and (k[22]='p') and (k[23]='a') and (k[24]='s') and (k[25]='a') and (k[26]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='e') and (k[24]='r') and (k[25]='a') and (k[26]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='a') and (k[24]='m') and (k[25]='a') and (k[26]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='t') and (k[23]='u') and (k[24]='c') and (k[25]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[19]='d') and (k[20]='i') and (k[22]='w') and (k[23]='a') and (k[24]='r') and (k[25]='u') and (k[26]='n') and (k[27]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='p') and (k[17]='a') and (k[18]='s') and (k[19]='a') and (k[20]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='t') and (k[17]='e') and (k[18]='r') and (k[19]='a') and (k[20]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='t') and (k[17]='a') and (k[18]='m') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='t') and (k[17]='u') and (k[18]='c') and (k[19]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[13]='d') and (k[14]='i') and (k[16]='w') and (k[17]='a') and (k[18]='r') and (k[19]='u') and (k[20]='n') and (k[21]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else
                                begin
                                        gotoxy(10,16);write(subjek);
                                end;
                end
        else if (k[1]='k') and (k[2]='a') and (k[3]='m') and (k[4]='u') then
                begin
                subjek:='S';
                        if (k[6]='m') and (k[7]='e') and (k[8]='m') and (k[9]='b') and (k[10]='a') and (k[11]='c') and (k[12]='a') then
                                begin
                                predikat:='P';
                                        if (k[14]='k') and (k[15]='o') and (k[16]='r') and (k[17]='a') and (k[18]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='m') and (k[15]='a') and (k[16]='k') and (k[17]='a') and (k[18]='n') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='b') and (k[15]='u') and (k[16]='n') and (k[17]='g') and (k[18]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='n') and (k[15]='i') and (k[16]='l') and (k[17]='a') and (k[18]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='u') and (k[15]='t') and (k[16]='a') and (k[17]='n') and (k[18]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='p') and (k[18]='a') and (k[19]='s') and (k[20]='a') and (k[21]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='e') and (k[19]='r') and (k[20]='a') and (k[21]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='a') and (k[19]='m') and (k[20]='a') and (k[21]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='u') and (k[19]='c') and (k[20]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='w') and (k[18]='a') and (k[19]='r') and (k[20]='u') and (k[21]='n') and (k[22]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[6]='m') and (k[7]='e') and (k[8]='m') and (k[9]='b') and (k[10]='e') and (k[11]='l') and (k[12]='i') then
                                begin
                                predikat:='P';
                                        if (k[14]='k') and (k[15]='o') and (k[16]='r') and (k[17]='a') and (k[18]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='m') and (k[15]='a') and (k[16]='k') and (k[17]='a') and (k[18]='n') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='b') and (k[15]='u') and (k[16]='n') and (k[17]='g') and (k[18]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='n') and (k[15]='i') and (k[16]='l') and (k[17]='a') and (k[18]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='u') and (k[15]='t') and (k[16]='a') and (k[17]='n') and (k[18]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='p') and (k[18]='a') and (k[19]='s') and (k[20]='a') and (k[21]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='e') and (k[19]='r') and (k[20]='a') and (k[21]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='a') and (k[19]='m') and (k[20]='a') and (k[21]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='u') and (k[19]='c') and (k[20]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='w') and (k[18]='a') and (k[19]='r') and (k[20]='u') and (k[21]='n') and (k[22]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end												
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[6]='m') and (k[7]='e') and (k[8]='n') and (k[9]='a') and (k[10]='n') and (k[11]='a') and (k[12]='m') then
                                begin
                                predikat:='P';
                                        if (k[14]='k') and (k[15]='o') and (k[16]='r') and (k[17]='a') and (k[18]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='m') and (k[15]='a') and (k[16]='k') and (k[17]='a') and (k[18]='n') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='b') and (k[15]='u') and (k[16]='n') and (k[17]='g') and (k[18]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
{415Karli}                              else if (k[14]='n') and (k[15]='i') and (k[16]='l') and (k[17]='a') and (k[18]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='u') and (k[15]='t') and (k[16]='a') and (k[17]='n') and (k[18]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='p') and (k[18]='a') and (k[19]='s') and (k[20]='a') and (k[21]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='e') and (k[19]='r') and (k[20]='a') and (k[21]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='a') and (k[19]='m') and (k[20]='a') and (k[21]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='u') and (k[19]='c') and (k[20]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='w') and (k[18]='a') and (k[19]='r') and (k[20]='u') and (k[21]='n') and (k[22]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end												
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[6]='m') and (k[7]='e') and (k[8]='n') and (k[9]='a') and (k[10]='n') and (k[11]='g') and (k[12]='i') and (k[13]='s') and (k[14]='i') then
                                begin
                                predikat:='P';
                                        if (k[16]='k') and (k[17]='o') and (k[18]='r') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='m') and (k[17]='a') and (k[18]='k') and (k[19]='a') and (k[20]='n') and (k[21]='a') and (k[22]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[24]='d') and (k[25]='i') and (k[27]='p') and (k[28]='a') and (k[29]='s') and (k[30]='a') and (k[31]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='e') and (k[29]='r') and (k[30]='a') and (k[31]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='a') and (k[29]='m') and (k[30]='a') and (k[31]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='u') and (k[29]='c') and (k[30]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='w') and (k[28]='a') and (k[29]='r') and (k[30]='u') and (k[31]='n') and (k[32]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='b') and (k[17]='u') and (k[18]='n') and (k[19]='g') and (k[20]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='n') and (k[17]='i') and (k[18]='l') and (k[19]='a') and (k[20]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='u') and (k[17]='t') and (k[18]='a') and (k[19]='n') and (k[20]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='p') and (k[20]='a') and (k[21]='s') and (k[22]='a') and (k[23]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='e') and (k[21]='r') and (k[22]='a') and (k[23]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='a') and (k[21]='m') and (k[22]='a') and (k[23]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='u') and (k[21]='c') and (k[22]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='w') and (k[20]='a') and (k[21]='r') and (k[22]='u') and (k[23]='n') and (k[24]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end												
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[6]='m') and (k[7]='e') and (k[8]='n') and (k[9]='a') and (k[10]='g') and (k[11]='i') and (k[12]='h') then
                                begin
                                predikat:='P';
                                        if (k[14]='k') and (k[15]='o') and (k[16]='r') and (k[17]='a') and (k[18]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='m') and (k[15]='a') and (k[16]='k') and (k[17]='a') and (k[18]='n') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='b') and (k[15]='u') and (k[16]='n') and (k[17]='g') and (k[18]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='n') and (k[15]='i') and (k[16]='l') and (k[17]='a') and (k[18]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='u') and (k[15]='t') and (k[16]='a') and (k[17]='n') and (k[18]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='p') and (k[18]='a') and (k[19]='s') and (k[20]='a') and (k[21]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='e') and (k[19]='r') and (k[20]='a') and (k[21]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='a') and (k[19]='m') and (k[20]='a') and (k[21]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='u') and (k[19]='c') and (k[20]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='w') and (k[18]='a') and (k[19]='r') and (k[20]='u') and (k[21]='n') and (k[22]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end												
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else
                                begin
                                        gotoxy(10,16);write(subjek);
                                end;
                end
        else if (k[1]='s') and (k[2]='a') and (k[3]='y') and (k[4]='a') then
                begin
                subjek:='S';
                        if (k[6]='m') and (k[7]='e') and (k[8]='m') and (k[9]='b') and (k[10]='a') and (k[11]='c') and (k[12]='a') then
                                begin
                                predikat:='P';
                                        if (k[14]='k') and (k[15]='o') and (k[16]='r') and (k[17]='a') and (k[18]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='m') and (k[15]='a') and (k[16]='k') and (k[17]='a') and (k[18]='n') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='b') and (k[15]='u') and (k[16]='n') and (k[17]='g') and (k[18]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='n') and (k[15]='i') and (k[16]='l') and (k[17]='a') and (k[18]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='u') and (k[15]='t') and (k[16]='a') and (k[17]='n') and (k[18]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='p') and (k[18]='a') and (k[19]='s') and (k[20]='a') and (k[21]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='e') and (k[19]='r') and (k[20]='a') and (k[21]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='a') and (k[19]='m') and (k[20]='a') and (k[21]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='u') and (k[19]='c') and (k[20]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='w') and (k[18]='a') and (k[19]='r') and (k[20]='u') and (k[21]='n') and (k[22]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[6]='m') and (k[7]='e') and (k[8]='m') and (k[9]='b') and (k[10]='e') and (k[11]='l') and (k[12]='i') then
                                begin
                                predikat:='P';
                                        if (k[14]='k') and (k[15]='o') and (k[16]='r') and (k[17]='a') and (k[18]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='m') and (k[15]='a') and (k[16]='k') and (k[17]='a') and (k[18]='n') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='b') and (k[15]='u') and (k[16]='n') and (k[17]='g') and (k[18]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='n') and (k[15]='i') and (k[16]='l') and (k[17]='a') and (k[18]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='u') and (k[15]='t') and (k[16]='a') and (k[17]='n') and (k[18]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='p') and (k[18]='a') and (k[19]='s') and (k[20]='a') and (k[21]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='e') and (k[19]='r') and (k[20]='a') and (k[21]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='a') and (k[19]='m') and (k[20]='a') and (k[21]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='u') and (k[19]='c') and (k[20]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='w') and (k[18]='a') and (k[19]='r') and (k[20]='u') and (k[21]='n') and (k[22]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end												
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[6]='m') and (k[7]='e') and (k[8]='n') and (k[9]='a') and (k[10]='n') and (k[11]='a') and (k[12]='m') then
                                begin
                                predikat:='P';
                                        if (k[14]='k') and (k[15]='o') and (k[16]='r') and (k[17]='a') and (k[18]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='m') and (k[15]='a') and (k[16]='k') and (k[17]='a') and (k[18]='n') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='b') and (k[15]='u') and (k[16]='n') and (k[17]='g') and (k[18]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='n') and (k[15]='i') and (k[16]='l') and (k[17]='a') and (k[18]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='u') and (k[15]='t') and (k[16]='a') and (k[17]='n') and (k[18]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='p') and (k[18]='a') and (k[19]='s') and (k[20]='a') and (k[21]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='e') and (k[19]='r') and (k[20]='a') and (k[21]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='a') and (k[19]='m') and (k[20]='a') and (k[21]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='u') and (k[19]='c') and (k[20]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='w') and (k[18]='a') and (k[19]='r') and (k[20]='u') and (k[21]='n') and (k[22]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end												
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[6]='m') and (k[7]='e') and (k[8]='n') and (k[9]='a') and (k[10]='n') and (k[11]='g') and (k[12]='i') and (k[13]='s') and (k[14]='i') then
                                begin
                                predikat:='P';
                                        if (k[16]='k') and (k[17]='o') and (k[18]='r') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='m') and (k[17]='a') and (k[18]='k') and (k[19]='a') and (k[20]='n') and (k[21]='a') and (k[22]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[24]='d') and (k[25]='i') and (k[27]='p') and (k[28]='a') and (k[29]='s') and (k[30]='a') and (k[31]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='e') and (k[29]='r') and (k[30]='a') and (k[31]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='a') and (k[29]='m') and (k[30]='a') and (k[31]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='u') and (k[29]='c') and (k[30]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='w') and (k[28]='a') and (k[29]='r') and (k[30]='u') and (k[31]='n') and (k[32]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
{415Baginda}                            else if (k[16]='b') and (k[17]='u') and (k[18]='n') and (k[19]='g') and (k[20]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='n') and (k[17]='i') and (k[18]='l') and (k[19]='a') and (k[20]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='u') and (k[17]='t') and (k[18]='a') and (k[19]='n') and (k[20]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='p') and (k[20]='a') and (k[21]='s') and (k[22]='a') and (k[23]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='e') and (k[21]='r') and (k[22]='a') and (k[23]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='a') and (k[21]='m') and (k[22]='a') and (k[23]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='u') and (k[21]='c') and (k[22]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='w') and (k[20]='a') and (k[21]='r') and (k[22]='u') and (k[23]='n') and (k[24]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end												
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[6]='m') and (k[7]='e') and (k[8]='n') and (k[9]='a') and (k[10]='g') and (k[11]='i') and (k[12]='h') then
                                begin
                                predikat:='P';
                                        if (k[14]='k') and (k[15]='o') and (k[16]='r') and (k[17]='a') and (k[18]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='m') and (k[15]='a') and (k[16]='k') and (k[17]='a') and (k[18]='n') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='b') and (k[15]='u') and (k[16]='n') and (k[17]='g') and (k[18]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='n') and (k[15]='i') and (k[16]='l') and (k[17]='a') and (k[18]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='u') and (k[15]='t') and (k[16]='a') and (k[17]='n') and (k[18]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[20]='d') and (k[21]='i') and (k[23]='p') and (k[24]='a') and (k[25]='s') and (k[26]='a') and (k[27]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='e') and (k[25]='r') and (k[26]='a') and (k[27]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='a') and (k[25]='m') and (k[26]='a') and (k[27]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='t') and (k[24]='u') and (k[25]='c') and (k[26]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[20]='d') and (k[21]='i') and (k[23]='w') and (k[24]='a') and (k[25]='r') and (k[26]='u') and (k[27]='n') and (k[28]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='p') and (k[18]='a') and (k[19]='s') and (k[20]='a') and (k[21]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='e') and (k[19]='r') and (k[20]='a') and (k[21]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='a') and (k[19]='m') and (k[20]='a') and (k[21]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='t') and (k[18]='u') and (k[19]='c') and (k[20]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[14]='d') and (k[15]='i') and (k[17]='w') and (k[18]='a') and (k[19]='r') and (k[20]='u') and (k[21]='n') and (k[22]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end												
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else
                                begin
                                        gotoxy(10,16);write(subjek);
                                end;
                end
        else if (k[1]='m') and (k[2]='e') and (k[3]='r') and (k[4]='e') and (k[5]='k') and (k[6]='a')then
                begin
                subjek:='S';
                        if (k[8]='m') and (k[9]='e') and (k[10]='m') and (k[11]='b') and (k[12]='a') and (k[13]='c') and (k[14]='a') then
                                begin
                                predikat:='P';
                                        if (k[16]='k') and (k[17]='o') and (k[18]='r') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='m') and (k[17]='a') and (k[18]='k') and (k[19]='a') and (k[20]='n') and (k[21]='a') and (k[22]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[24]='d') and (k[25]='i') and (k[27]='p') and (k[28]='a') and (k[29]='s') and (k[30]='a') and (k[31]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='e') and (k[29]='r') and (k[30]='a') and (k[31]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='a') and (k[29]='m') and (k[30]='a') and (k[31]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='u') and (k[29]='c') and (k[30]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='w') and (k[28]='a') and (k[29]='r') and (k[30]='u') and (k[31]='n') and (k[32]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='b') and (k[17]='u') and (k[18]='n') and (k[19]='g') and (k[20]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='n') and (k[17]='i') and (k[18]='l') and (k[19]='a') and (k[20]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='u') and (k[17]='t') and (k[18]='a') and (k[19]='n') and (k[20]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='p') and (k[20]='a') and (k[21]='s') and (k[22]='a') and (k[23]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='e') and (k[21]='r') and (k[22]='a') and (k[23]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='a') and (k[21]='m') and (k[22]='a') and (k[23]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='u') and (k[21]='c') and (k[22]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='w') and (k[20]='a') and (k[21]='r') and (k[22]='u') and (k[23]='n') and (k[24]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[8]='m') and (k[9]='e') and (k[10]='m') and (k[11]='b') and (k[12]='e') and (k[13]='l') and (k[14]='i') then
                                begin
                                predikat:='P';
                                        if (k[16]='k') and (k[17]='o') and (k[18]='r') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='m') and (k[17]='a') and (k[18]='k') and (k[19]='a') and (k[20]='n') and (k[21]='a') and (k[22]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[24]='d') and (k[25]='i') and (k[27]='p') and (k[28]='a') and (k[29]='s') and (k[30]='a') and (k[31]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='e') and (k[29]='r') and (k[30]='a') and (k[31]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='a') and (k[29]='m') and (k[30]='a') and (k[31]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='u') and (k[29]='c') and (k[30]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='w') and (k[28]='a') and (k[29]='r') and (k[30]='u') and (k[31]='n') and (k[32]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='b') and (k[17]='u') and (k[18]='n') and (k[19]='g') and (k[20]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='n') and (k[17]='i') and (k[18]='l') and (k[19]='a') and (k[20]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='u') and (k[17]='t') and (k[18]='a') and (k[19]='n') and (k[20]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='p') and (k[20]='a') and (k[21]='s') and (k[22]='a') and (k[23]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='e') and (k[21]='r') and (k[22]='a') and (k[23]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='a') and (k[21]='m') and (k[22]='a') and (k[23]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='u') and (k[21]='c') and (k[22]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='w') and (k[20]='a') and (k[21]='r') and (k[22]='u') and (k[23]='n') and (k[24]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[8]='m') and (k[9]='e') and (k[10]='n') and (k[11]='a') and (k[12]='n') and (k[13]='a') and (k[14]='m') then
                                begin
                                predikat:='P';
                                        if (k[16]='k') and (k[17]='o') and (k[18]='r') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='m') and (k[17]='a') and (k[18]='k') and (k[19]='a') and (k[20]='n') and (k[21]='a') and (k[22]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[24]='d') and (k[25]='i') and (k[27]='p') and (k[28]='a') and (k[29]='s') and (k[30]='a') and (k[31]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='e') and (k[29]='r') and (k[30]='a') and (k[31]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='a') and (k[29]='m') and (k[30]='a') and (k[31]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='u') and (k[29]='c') and (k[30]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='w') and (k[28]='a') and (k[29]='r') and (k[30]='u') and (k[31]='n') and (k[32]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='b') and (k[17]='u') and (k[18]='n') and (k[19]='g') and (k[20]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='n') and (k[17]='i') and (k[18]='l') and (k[19]='a') and (k[20]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='u') and (k[17]='t') and (k[18]='a') and (k[19]='n') and (k[20]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='p') and (k[20]='a') and (k[21]='s') and (k[22]='a') and (k[23]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='e') and (k[21]='r') and (k[22]='a') and (k[23]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='a') and (k[21]='m') and (k[22]='a') and (k[23]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='u') and (k[21]='c') and (k[22]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='w') and (k[20]='a') and (k[21]='r') and (k[22]='u') and (k[23]='n') and (k[24]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[8]='m') and (k[9]='e') and (k[10]='n') and (k[11]='a') and (k[12]='n') and (k[13]='g') and (k[14]='i') and (k[15]='s') and (k[16]='i') then
                                begin
                                predikat:='P';
                                        if (k[18]='k') and (k[19]='o') and (k[20]='r') and (k[21]='a') and (k[22]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[24]='d') and (k[25]='i') and (k[27]='p') and (k[28]='a') and (k[29]='s') and (k[30]='a') and (k[31]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='e') and (k[29]='r') and (k[30]='a') and (k[31]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='a') and (k[29]='m') and (k[30]='a') and (k[31]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='u') and (k[29]='c') and (k[30]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='w') and (k[28]='a') and (k[29]='r') and (k[30]='u') and (k[31]='n') and (k[32]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[18]='m') and (k[19]='a') and (k[20]='k') and (k[21]='a') and (k[22]='n') and (k[23]='a') and (k[24]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[26]='d') and (k[27]='i') and (k[29]='p') and (k[30]='a') and (k[31]='s') and (k[32]='a') and (k[33]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[26]='d') and (k[27]='i') and (k[29]='t') and (k[30]='e') and (k[31]='r') and (k[32]='a') and (k[33]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[26]='d') and (k[27]='i') and (k[29]='t') and (k[30]='a') and (k[31]='m') and (k[32]='a') and (k[33]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[26]='d') and (k[27]='i') and (k[29]='t') and (k[30]='u') and (k[31]='c') and (k[32]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[26]='d') and (k[27]='i') and (k[29]='w') and (k[30]='a') and (k[31]='r') and (k[32]='u') and (k[33]='n') and (k[34]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[18]='b') and (k[19]='u') and (k[20]='n') and (k[21]='g') and (k[22]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[24]='d') and (k[25]='i') and (k[27]='p') and (k[28]='a') and (k[29]='s') and (k[30]='a') and (k[31]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='e') and (k[29]='r') and (k[30]='a') and (k[31]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='a') and (k[29]='m') and (k[30]='a') and (k[31]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='u') and (k[29]='c') and (k[30]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='w') and (k[28]='a') and (k[29]='r') and (k[30]='u') and (k[31]='n') and (k[32]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[18]='n') and (k[19]='i') and (k[20]='l') and (k[21]='a') and (k[22]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[24]='d') and (k[25]='i') and (k[27]='p') and (k[28]='a') and (k[29]='s') and (k[30]='a') and (k[31]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='e') and (k[29]='r') and (k[30]='a') and (k[31]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='a') and (k[29]='m') and (k[30]='a') and (k[31]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='u') and (k[29]='c') and (k[30]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='w') and (k[28]='a') and (k[29]='r') and (k[30]='u') and (k[31]='n') and (k[32]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[18]='u') and (k[19]='t') and (k[20]='a') and (k[21]='n') and (k[22]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[24]='d') and (k[25]='i') and (k[27]='p') and (k[28]='a') and (k[29]='s') and (k[30]='a') and (k[31]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='e') and (k[29]='r') and (k[30]='a') and (k[31]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='a') and (k[29]='m') and (k[30]='a') and (k[31]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='u') and (k[29]='c') and (k[30]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='w') and (k[28]='a') and (k[29]='r') and (k[30]='u') and (k[31]='n') and (k[32]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[18]='d') and (k[19]='i') and (k[21]='p') and (k[22]='a') and (k[23]='s') and (k[24]='a') and (k[25]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[18]='d') and (k[19]='i') and (k[21]='t') and (k[22]='e') and (k[23]='r') and (k[24]='a') and (k[25]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[18]='d') and (k[19]='i') and (k[21]='t') and (k[22]='a') and (k[23]='m') and (k[24]='a') and (k[25]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[18]='d') and (k[19]='i') and (k[21]='t') and (k[22]='u') and (k[23]='c') and (k[24]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[18]='d') and (k[19]='i') and (k[21]='w') and (k[22]='a') and (k[23]='r') and (k[24]='u') and (k[25]='n') and (k[26]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end												
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else if (k[8]='m') and (k[9]='e') and (k[10]='n') and (k[11]='a') and (k[12]='g') and (k[13]='i') and (k[14]='h') then
                                begin
                                predikat:='P';
                                        if (k[16]='k') and (k[17]='o') and (k[18]='r') and (k[19]='a') and (k[20]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='m') and (k[17]='a') and (k[18]='k') and (k[19]='a') and (k[20]='n') and (k[21]='a') and (k[22]='n') then
                                                begin
                                                objek:='O';
                                                        if (k[24]='d') and (k[25]='i') and (k[27]='p') and (k[28]='a') and (k[29]='s') and (k[30]='a') and (k[31]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='e') and (k[29]='r') and (k[30]='a') and (k[31]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='a') and (k[29]='m') and (k[30]='a') and (k[31]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='t') and (k[28]='u') and (k[29]='c') and (k[30]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[24]='d') and (k[25]='i') and (k[27]='w') and (k[28]='a') and (k[29]='r') and (k[30]='u') and (k[31]='n') and (k[32]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='b') and (k[17]='u') and (k[18]='n') and (k[19]='g') and (k[20]='a') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='n') and (k[17]='i') and (k[18]='l') and (k[19]='a') and (k[20]='i') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='u') and (k[17]='t') and (k[18]='a') and (k[19]='n') and (k[20]='g') then
                                                begin
                                                objek:='O';
                                                        if (k[22]='d') and (k[23]='i') and (k[25]='p') and (k[26]='a') and (k[27]='s') and (k[28]='a') and (k[29]='r') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='e') and (k[27]='r') and (k[28]='a') and (k[29]='s') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='a') and (k[27]='m') and (k[28]='a') and (k[29]='n') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='t') and (k[26]='u') and (k[27]='c') and (k[28]='h') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else if (k[22]='d') and (k[23]='i') and (k[25]='w') and (k[26]='a') and (k[27]='r') and (k[28]='u') and (k[29]='n') and (k[30]='g') then
                                                                begin
                                                                keterangan:='K';
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek,' - ',keterangan);
                                                                end
                                                        else
                                                                begin
                                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',objek);
                                                                end;
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='p') and (k[20]='a') and (k[21]='s') and (k[22]='a') and (k[23]='r') then
                                                begin
													keterangan:='K';
														gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='e') and (k[21]='r') and (k[22]='a') and (k[23]='s') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='a') and (k[21]='m') and (k[22]='a') and (k[23]='n') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='t') and (k[20]='u') and (k[21]='c') and (k[22]='h') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else if (k[16]='d') and (k[17]='i') and (k[19]='w') and (k[20]='a') and (k[21]='r') and (k[22]='u') and (k[23]='n') and (k[24]='g') then
                                                begin
                                                    keterangan:='K';
                                                        gotoxy(10,16);write(subjek,' - ',predikat,' - ',keterangan);
                                                end
                                        else
                                                begin
                                                        gotoxy(10,16);write(subjek,' - ',predikat);
                                                end;
                                end
                        else
                                begin
                                        gotoxy(10,16);write(subjek);
                                end;
                end
        else
                begin
                        gotoxy(10,16);write('Kalimat tidak sesuai struktur.');
                end;
        readln;
end.



















