package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import com.facebook.ads.AdError;
import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomizations;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.94, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class AnonymousClass94 implements Handler.Callback, InterfaceC0655Rm, InterfaceC0773Wh, InterfaceC0726Ui, OE, PQ {
    public static byte[] A0x;
    public static String[] A0y = {"V7LOnNnKVWAzDmFK1", "qbGJsunfr4nOx4s5LtEoXM", "PFWgoHZ2T2qZ3fKq8I4OSKPms9sSXf37", "nf9HZ1my0UATZzzU", "YRCnguRej62Uj0Zk0P8Neb", "VUjvLNrdG80qKjXcrRU5hDs84M59Leka", "aXxgxT1KOX0Xa318fmpzIfNCekz5hyHs", "WOPQi9hkKUsLSn4Yy8WAS8Q8pkFeAexf"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A06;
    public OY A07;
    public C0579Oc A08;
    public PO A0A;

    @MetaExoPlayerCustomization
    public InterfaceC0675Sg A0B;
    public C0607Pj A0C;
    public InterfaceC0727Uj A0D;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0K;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public InterfaceC0675Sg[] A0W;
    public final long A0Y;
    public final long A0Z;
    public final Handler A0a;
    public final HandlerThread A0b;
    public final UM A0c;
    public final UK A0d;
    public final InterfaceC0520Lu A0e;
    public final MM A0f;
    public final C0691Sw A0g;
    public final C0578Ob A0h;
    public final InterfaceC0596Ot A0i;
    public final C0671Sc A0k;
    public final AbstractC0774Wi A0l;
    public final C0775Wj A0m;
    public final InterfaceC0784Ws A0n;
    public final C01898g A0o;
    public final ArrayList<C0577Oa> A0p;
    public final boolean A0q;
    public final boolean A0r;
    public final boolean A0s;
    public final boolean A0t;
    public final boolean A0u;
    public final InterfaceC0675Sg[] A0v;
    public final InterfaceC0604Pe[] A0w;
    public long A05 = -9223372036854775807L;

    @MetaExoPlayerCustomization
    public EnumC0813Xz A0E = EnumC0813Xz.A09;

    @MetaExoPlayerCustomization
    public boolean A0J = false;

    @MetaExoPlayerCustomization
    public PL A09 = null;

    @MetaExoPlayerCustomization
    public boolean A0L = false;

    @MetaExoPlayerCustomization
    public Integer A0F = null;
    public final P3 A0j = new P3();

    @MetaExoPlayerCustomization
    public final int A0X = A00();

    public static String A0D(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0x, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 43);
        }
        return new String(bArrCopyOfRange);
    }

    /* JADX WARN: Code duplicated, block: B:122:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:137:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:139:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:146:0x031b  */
    /* JADX WARN: Code duplicated, block: B:148:0x0323  */
    /* JADX WARN: Code duplicated, block: B:150:0x0329  */
    /* JADX WARN: Code duplicated, block: B:158:0x0340  */
    /* JADX WARN: Code duplicated, block: B:163:0x035f  */
    /* JADX WARN: Code duplicated, block: B:164:0x036b  */
    /* JADX WARN: Code duplicated, block: B:181:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:183:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:185:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:187:0x0411  */
    /* JADX WARN: Code duplicated, block: B:189:0x0428  */
    /* JADX WARN: Code duplicated, block: B:190:0x0437  */
    /* JADX WARN: Code duplicated, block: B:230:0x038e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x045b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x045a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x0424 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x0424 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x012c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0178  */
    /* JADX WARN: Code duplicated, block: B:64:0x019c  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:77:0x01d2  */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @MetaExoPlayerCustomization
    private void A0F() throws IOException, AnonymousClass96 {
        String[] strArr;
        InterfaceC0675Sg interfaceC0675Sg;
        String[] strArr2;
        Handler handler;
        String[] strArr3;
        boolean z;
        long jALy = this.A0e.ALy();
        A0P();
        if (this.A0j.A0N()) {
            C0602Oz c0602OzA0F = this.A0j.A0F();
            C0602Oz c0602OzA0G = this.A0j.A0G();
            AbstractC0544Mt.A02(A0D(353, 10, 88));
            A0Q();
            long jElapsedRealtime = SystemClock.elapsedRealtime() * 1000;
            c0602OzA0F.A07.A6Z(this.A0A.A0C - this.A0Y, this.A0r);
            boolean z2 = false;
            boolean zAB7 = true;
            boolean z3 = true;
            boolean z4 = this.A0W.length > 1;
            InterfaceC0675Sg[] interfaceC0675SgArr = this.A0W;
            String[] strArr4 = A0y;
            if (strArr4[2].charAt(3) == strArr4[6].charAt(3)) {
                String[] strArr5 = A0y;
                strArr5[2] = "DkngB5h6SLSOGl58EhPYr3TD0CvVRtnP";
                strArr5[6] = "DpQgfHKG4p5pCdVinSvBTdOHrb0c0NRB";
                int length = interfaceC0675SgArr.length;
                int i = 0;
                while (true) {
                    String strA0D = A0D(223, 35, 92);
                    String strA0D2 = A0D(0, 21, 90);
                    if (i >= length) {
                        if (!z3) {
                            A0I();
                        }
                        if (this.A0Q && z4 && !zAB7) {
                            for (InterfaceC0675Sg interfaceC0675Sg2 : this.A0W) {
                                if (interfaceC0675Sg2 instanceof C4C) {
                                    interfaceC0675Sg2.AJo(9223372036854775806L, 9223372036854775806L);
                                    zAB7 = interfaceC0675Sg2.AB7();
                                }
                            }
                        }
                        long j = c0602OzA0F.A00.A00;
                        boolean z5 = false;
                        if (zAB7 && ((j == -9223372036854775807L || j <= this.A0A.A0C) && c0602OzA0F.A00.A05)) {
                            A0V(4);
                            A0O();
                        } else if (this.A0A.A00 == 2) {
                            boolean zA19 = A19(z3);
                            String[] strArr6 = A0y;
                            if (strArr6[7].charAt(23) != strArr6[5].charAt(23)) {
                                String[] strArr7 = A0y;
                                strArr7[7] = "eBHHezUcoMo4ofWK7U3aAnw8T57EjOhC";
                                strArr7[5] = "FLTUEQCcLNJEjrsbJockxcQ8qT1BCv1h";
                                if (zA19) {
                                    if (this.A0J && !this.A0L) {
                                        this.A0L = true;
                                        this.A0F = A0B();
                                        if (this.A0F != null && this.A0F.intValue() > 0) {
                                            A0a(jALy, this.A0F.intValue());
                                            return;
                                        }
                                    }
                                    interfaceC0675Sg = this.A0B;
                                    strArr2 = A0y;
                                    if (strArr2[7].charAt(23) != strArr2[5].charAt(23)) {
                                        throw new RuntimeException();
                                    }
                                    String[] strArr8 = A0y;
                                    strArr8[1] = "y0vM1xQvICEjfe6cSM1Z4f";
                                    strArr8[4] = "SicYyg7JoPlvqHhGD3xwCA";
                                    if (interfaceC0675Sg != null && this.A0B.AA0() == 1) {
                                        z5 = true;
                                    }
                                    A0t(this.A0E, z5);
                                    if (this.A0P) {
                                        A0N();
                                    }
                                    this.A0B = null;
                                } else if (this.A0A.A00 == 3 && (this.A0W.length != 0 ? !z3 : !A15())) {
                                    this.A0R = this.A0P;
                                    if (this.A0B != null && this.A0B.AA0() == 1) {
                                        z5 = true;
                                    }
                                    A0W(2, z5);
                                    strArr = A0y;
                                    if (strArr[1].length() != strArr[4].length()) {
                                        A0y[3] = "yivwNYvNlJaKwvMGp20vP1jkk3rKf8b";
                                        A0O();
                                    } else {
                                        String[] strArr9 = A0y;
                                        strArr9[7] = "r1AlV87LE3tR1WEVWIiUKty83H4BcN5J";
                                        strArr9[5] = "fql4HAMMdXad3Nag5veBbWT8l2vRnK8H";
                                        A0O();
                                    }
                                }
                            } else {
                                A0y[0] = "96nW1eNB2QMSYkQvc3vzOa";
                                if (zA19) {
                                    if (this.A0J) {
                                        this.A0L = true;
                                        this.A0F = A0B();
                                        if (this.A0F != null) {
                                            A0a(jALy, this.A0F.intValue());
                                            return;
                                        }
                                    }
                                    interfaceC0675Sg = this.A0B;
                                    strArr2 = A0y;
                                    if (strArr2[7].charAt(23) != strArr2[5].charAt(23)) {
                                        throw new RuntimeException();
                                    }
                                    String[] strArr10 = A0y;
                                    strArr10[1] = "y0vM1xQvICEjfe6cSM1Z4f";
                                    strArr10[4] = "SicYyg7JoPlvqHhGD3xwCA";
                                    if (interfaceC0675Sg != null) {
                                        z5 = true;
                                    }
                                    A0t(this.A0E, z5);
                                    if (this.A0P) {
                                        A0N();
                                    }
                                    this.A0B = null;
                                } else if (this.A0A.A00 == 3) {
                                    this.A0R = this.A0P;
                                    if (this.A0B != null) {
                                        z5 = true;
                                    }
                                    A0W(2, z5);
                                    strArr = A0y;
                                    if (strArr[1].length() != strArr[4].length()) {
                                        A0y[3] = "yivwNYvNlJaKwvMGp20vP1jkk3rKf8b";
                                        A0O();
                                    } else {
                                        String[] strArr11 = A0y;
                                        strArr11[7] = "r1AlV87LE3tR1WEVWIiUKty83H4BcN5J";
                                        strArr11[5] = "fql4HAMMdXad3Nag5veBbWT8l2vRnK8H";
                                        A0O();
                                    }
                                }
                            }
                        } else if (this.A0A.A00 == 3) {
                            this.A0R = this.A0P;
                            if (this.A0B != null) {
                                z5 = true;
                            }
                            A0W(2, z5);
                            strArr = A0y;
                            if (strArr[1].length() != strArr[4].length()) {
                                A0y[3] = "yivwNYvNlJaKwvMGp20vP1jkk3rKf8b";
                                A0O();
                            } else {
                                String[] strArr12 = A0y;
                                strArr12[7] = "r1AlV87LE3tR1WEVWIiUKty83H4BcN5J";
                                strArr12[5] = "fql4HAMMdXad3Nag5veBbWT8l2vRnK8H";
                                A0O();
                            }
                        }
                        if (this.A0A.A00 == 2) {
                            InterfaceC0675Sg[] interfaceC0675SgArr2 = this.A0W;
                            String[] strArr13 = A0y;
                            if (strArr13[2].charAt(3) != strArr13[6].charAt(3)) {
                                break;
                            }
                            String[] strArr14 = A0y;
                            strArr14[7] = "2JDhyBTj6DHNWj5NFPcHOCj8NR8vfsOL";
                            strArr14[5] = "roxB5YsLmRfDHW0MRklySam8yQEv0nvn";
                            for (InterfaceC0675Sg interfaceC0675Sg3 : interfaceC0675SgArr2) {
                                z2 = true;
                                try {
                                    interfaceC0675Sg3.ADL();
                                } catch (T6 e) {
                                    String[] strArr15 = A0y;
                                    if (strArr15[2].charAt(3) != strArr15[6].charAt(3)) {
                                        if (!e.getClass().equals(T6.class)) {
                                            throw e;
                                        }
                                        if (this.A0N) {
                                            throw e;
                                        }
                                        if (this.A05 == -9223372036854775807L) {
                                            Log.w(strA0D2, strA0D + e.getMessage());
                                            this.A05 = System.currentTimeMillis();
                                            if (this.A0q) {
                                                handler = this.A0a;
                                                strArr3 = A0y;
                                                if (strArr3[2].charAt(3) != strArr3[6].charAt(3)) {
                                                    String[] strArr16 = A0y;
                                                    strArr16[2] = "MZdgUPahP3QxAP1mtz76jBR8eAuGrkE2";
                                                    strArr16[6] = "KEYgK39EyeiXdWYbTObKsc1KEstQivmc";
                                                    handler.obtainMessage(4, e).sendToTarget();
                                                } else {
                                                    A0y[0] = "sTpsfVRieYWWV4b";
                                                    handler.obtainMessage(4, e).sendToTarget();
                                                }
                                            }
                                        } else if (System.currentTimeMillis() - this.A05 <= this.A0Z) {
                                            throw e;
                                        }
                                    } else {
                                        A0y[0] = "nytbBmHIHHt2";
                                        if (!e.getClass().equals(T6.class)) {
                                            throw e;
                                        }
                                        if (this.A0N) {
                                            throw e;
                                        }
                                        if (this.A05 == -9223372036854775807L) {
                                            Log.w(strA0D2, strA0D + e.getMessage());
                                            this.A05 = System.currentTimeMillis();
                                            if (this.A0q) {
                                                handler = this.A0a;
                                                strArr3 = A0y;
                                                if (strArr3[2].charAt(3) != strArr3[6].charAt(3)) {
                                                    String[] strArr17 = A0y;
                                                    strArr17[2] = "MZdgUPahP3QxAP1mtz76jBR8eAuGrkE2";
                                                    strArr17[6] = "KEYgK39EyeiXdWYbTObKsc1KEstQivmc";
                                                    handler.obtainMessage(4, e).sendToTarget();
                                                } else {
                                                    A0y[0] = "sTpsfVRieYWWV4b";
                                                    handler.obtainMessage(4, e).sendToTarget();
                                                }
                                            }
                                        } else if (System.currentTimeMillis() - this.A05 <= this.A0Z) {
                                            throw e;
                                        }
                                    }
                                }
                            }
                        }
                        if ((this.A0P && this.A0A.A00 == 3) || this.A0A.A00 == 2) {
                            A0a(jALy, this.A0X);
                        } else if (this.A0W.length == 0 || this.A0A.A00 == 4) {
                            MM mm = this.A0f;
                            if (A0y[3].length() == 12) {
                                throw new RuntimeException();
                            }
                            String[] strArr18 = A0y;
                            strArr18[1] = "Dl9YJJi4fdZta1zC6cWnR2";
                            strArr18[4] = "ldrjVrpFMYcRpIyPACeX8k";
                            mm.AJk(2);
                        } else {
                            A0a(jALy, 1000L);
                        }
                        if (!z2) {
                            if (A0y[0].length() != 23) {
                                String[] strArr19 = A0y;
                                strArr19[1] = "OM5Pwmk3Wwh6BCHoE0ze7r";
                                strArr19[4] = "bmlwc9rGSIJ3Z7i6APq03e";
                                this.A05 = -9223372036854775807L;
                            } else {
                                this.A05 = -9223372036854775807L;
                            }
                        }
                        AbstractC0544Mt.A00();
                        return;
                    }
                    InterfaceC0675Sg interfaceC0675Sg4 = interfaceC0675SgArr[i];
                    interfaceC0675Sg4.AJo(this.A06, jElapsedRealtime);
                    if (c0602OzA0G.A00.A05) {
                        if (!this.A0O) {
                            String[] strArr20 = A0y;
                            if (strArr20[7].charAt(23) != strArr20[5].charAt(23)) {
                                break;
                            }
                            String[] strArr21 = A0y;
                            strArr21[1] = "TSSfnnyEijFUW3s2HXCsS1";
                            strArr21[4] = "ATUTgroXRp4u38uWDI13Eg";
                            if (!this.A0H || interfaceC0675Sg4.AAT()) {
                                interfaceC0675Sg4.AKf();
                            }
                        } else if (interfaceC0675Sg4.AAT() || (!this.A0H && this.A0A.A0C != -1 && KN.A01(this.A0A.A0C - this.A0A.A02) > 1000)) {
                            interfaceC0675Sg4.AKf();
                        }
                    }
                    if (!(interfaceC0675Sg4 instanceof C4C)) {
                        z4 = z4 && interfaceC0675Sg4.AB7();
                    }
                    zAB7 = zAB7 && interfaceC0675Sg4.AB7();
                    if (interfaceC0675Sg4.ABM()) {
                        z = true;
                    } else {
                        boolean zAB8 = interfaceC0675Sg4.AB7();
                        if (A0y[3].length() != 12) {
                            String[] strArr22 = A0y;
                            strArr22[1] = "FAJDG44fEYXmDt2dC4KNn5";
                            strArr22[4] = "YehIuRjT5G35ulTOBqIi8X";
                            if (!zAB8) {
                                if (A17(interfaceC0675Sg4)) {
                                    z = false;
                                }
                            }
                        } else if (!zAB8) {
                            if (A17(interfaceC0675Sg4)) {
                                z = false;
                            }
                        }
                        z = true;
                    }
                    if (!z) {
                        z2 = true;
                        try {
                            interfaceC0675Sg4.ADL();
                        } catch (T6 e2) {
                            if (!e2.getClass().equals(T6.class)) {
                                throw e2;
                            }
                            if (!this.A0N) {
                                throw e2;
                            }
                            long j2 = this.A05;
                            String[] strArr23 = A0y;
                            if (strArr23[7].charAt(23) != strArr23[5].charAt(23)) {
                                String[] strArr24 = A0y;
                                strArr24[1] = "TiU0g18VEZJt4WUkkdWjNf";
                                strArr24[4] = "ZDl6Z3XilYNamy7uEgFB41";
                                if (j2 == -9223372036854775807L) {
                                    Log.w(strA0D2, strA0D + e2.getMessage());
                                    this.A05 = System.currentTimeMillis();
                                    if (this.A0q) {
                                        this.A0a.obtainMessage(4, e2).sendToTarget();
                                    }
                                } else if (System.currentTimeMillis() - this.A05 > this.A0Z) {
                                    throw e2;
                                }
                            } else {
                                A0y[0] = "JcFnG9TXeNZ6MubmJCU";
                                if (j2 == -9223372036854775807L) {
                                    Log.w(strA0D2, strA0D + e2.getMessage());
                                    this.A05 = System.currentTimeMillis();
                                    if (this.A0q) {
                                        this.A0a.obtainMessage(4, e2).sendToTarget();
                                    }
                                } else if (System.currentTimeMillis() - this.A05 > this.A0Z) {
                                    throw e2;
                                }
                            }
                        }
                        this.A0B = interfaceC0675Sg4;
                    }
                    z3 = z3 && z;
                    i++;
                }
            }
        } else {
            A0I();
            String[] strArr25 = A0y;
            if (strArr25[7].charAt(23) == strArr25[5].charAt(23)) {
                String[] strArr26 = A0y;
                strArr26[7] = "MTi4qRqGRUEog6Zelo9a3T78ODhUVldI";
                strArr26[5] = "grKuQC6O0CSwkDIg3B2soBx873iNYLIY";
                A0a(jALy, 10L);
                return;
            }
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A0P() throws IOException, AnonymousClass96 {
        if (this.A0D == null) {
            return;
        }
        if (this.A02 > 0) {
            this.A0D.ADK();
            return;
        }
        A0J();
        C0602Oz c0602OzA0E = this.A0j.A0E();
        if (c0602OzA0E == null || c0602OzA0E.A0R()) {
            A0y(false);
        } else if (!this.A0A.A0A) {
            A0w(false);
        }
        if (this.A0j.A0N()) {
            C0602Oz c0602OzA0F = this.A0j.A0F();
            C0602Oz c0602OzA0G = this.A0j.A0G();
            boolean z = false;
            while (this.A0P && c0602OzA0F != c0602OzA0G && this.A06 >= c0602OzA0F.A0I().A0H(this.A0K)) {
                if (z) {
                    A0H();
                }
                int i = c0602OzA0F.A00.A07 ? 0 : 3;
                C0602Oz c0602Oz = c0602OzA0F;
                c0602OzA0F = this.A0j.A0B();
                A0g(c0602Oz);
                this.A0A = this.A0A.A06(c0602OzA0F.A00.A04, c0602OzA0F.A00.A03, c0602OzA0F.A00.A02, A01());
                this.A0h.A04(i);
                A0Q();
                z = true;
            }
            if (c0602OzA0G.A00.A05) {
                for (int i2 = 0; i2 < this.A0v.length; i2++) {
                    InterfaceC0675Sg interfaceC0675Sg = this.A0v[i2];
                    VF vf = c0602OzA0G.A09[i2];
                    if (vf != null && interfaceC0675Sg.A9q() == vf && interfaceC0675Sg.AAT()) {
                        interfaceC0675Sg.AKf();
                    }
                }
                return;
            }
            if (c0602OzA0G.A0I() != null) {
                C0602Oz c0602OzA0I = c0602OzA0G.A0I();
                String[] strArr = A0y;
                if (strArr[2].charAt(3) != strArr[6].charAt(3)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0y;
                strArr2[2] = "vlqgs0RUkoFQrIiDX0CmgkZMmLc240b7";
                strArr2[6] = "nWdg0u9OQibN6Sxwo0vXlkGbYIP4kNJL";
                if (c0602OzA0I.A02) {
                    for (int i3 = 0; i3 < this.A0v.length; i3++) {
                        InterfaceC0675Sg interfaceC0675Sg2 = this.A0v[i3];
                        VF vf2 = c0602OzA0G.A09[i3];
                        if (interfaceC0675Sg2.A9q() != vf2) {
                            return;
                        }
                        if (vf2 != null && !interfaceC0675Sg2.AAT()) {
                            return;
                        }
                    }
                    C0775Wj c0775WjA0K = c0602OzA0G.A0K();
                    C0602Oz c0602OzA0C = this.A0j.A0C();
                    C0775Wj c0775WjA0K2 = c0602OzA0C.A0K();
                    boolean z2 = c0602OzA0C.A07.AId() != -9223372036854775807L;
                    for (int i4 = 0; i4 < this.A0v.length; i4++) {
                        InterfaceC0675Sg interfaceC0675Sg3 = this.A0v[i4];
                        if (c0775WjA0K.A00(i4)) {
                            if (z2) {
                                interfaceC0675Sg3.AKf();
                            } else if (!interfaceC0675Sg3.AB5()) {
                                RA ra = c0775WjA0K2.A04[i4];
                                boolean zA00 = c0775WjA0K2.A00(i4);
                                boolean z3 = this.A0w[i4].AA0() == -2;
                                C0605Ph c0605Ph = c0775WjA0K.A03[i4];
                                C0605Ph c0605Ph2 = c0775WjA0K2.A03[i4];
                                if (zA00 && c0605Ph2.equals(c0605Ph) && !z3) {
                                    VC[] vcArrA1A = A1A(ra);
                                    Log.e(A0D(0, 21, 90), A0D(392, 13, 14));
                                    interfaceC0675Sg3.AJs(vcArrA1A, c0602OzA0C.A09[i4], c0602OzA0C.A0H(this.A0K), c0602OzA0C.A0B());
                                } else {
                                    interfaceC0675Sg3.AKf();
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public static void A0R() {
        A0x = new byte[]{-54, -3, -12, -43, -15, -26, -2, -22, -9, -50, -14, -11, -15, -50, -13, -7, -22, -9, -13, -26, -15, -63, -12, -21, -52, -24, -35, -11, -31, -18, -59, -23, -20, -24, -59, -22, -16, -31, -18, -22, -35, -24, -74, -60, -35, -22, -32, -24, -31, -18, -105, -75, -68, -67, -64, -73, -68, -75, 110, -69, -77, -63, -63, -81, -75, -77, -63, 110, -63, -77, -68, -62, 110, -81, -76, -62, -77, -64, 110, -64, -77, -70, -77, -81, -63, -77, 124, -38, -1, 5, -10, 3, -1, -14, -3, -79, 3, 6, -1, 5, -6, -2, -10, -79, -10, 3, 3, 0, 3, -65, -66, -38, -49, -25, -48, -49, -47, -39, -114, -45, -32, -32, -35, -32, -100, -40, -12, -23, 1, -22, -23, -21, -13, -40, -9, -5, -15, -4, -15, -9, -10, -43, -5, -62, -88, -83, -20, -76, -88, -22, -3, -18, -18, -19, -6, -19, -20, -52, -3, -6, -23, -4, -15, -9, -10, -43, -5, -62, -88, -83, -20, -76, -88, -10, -19, 0, -4, -44, -9, -23, -20, -40, -9, -5, -15, -4, -15, -9, -10, -43, -5, -62, -88, -83, -20, -113, -85, -79, -82, -97, -95, 92, -95, -82, -82, -85, -82, 106, -97, -64, -69, -68, 108, -78, -83, -75, -72, -79, -80, 122, -96, -115, -109, -37, -20, -12, -9, -10, -7, -24, -7, -16, -13, 0, -89, -16, -18, -11, -10, -7, -16, -11, -18, -89, -6, -5, -7, -20, -24, -12, -89, -20, -7, -7, -10, -7, -63, -89, -49, -19, -12, -28, -23, -30, -101, -17, -22, -101, -18, -32, -23, -33, -101, -24, -32, -18, -18, -36, -30, -32, -101, -22, -23, -101, -36, -101, -33, -32, -36, -33, -101, -17, -29, -19, -32, -36, -33, -87, -107, -82, -91, -72, -80, -91, -93, -76, -91, -92, 96, -91, -78, -78, -81, -78, 96, -92, -91, -84, -87, -74, -91, -78, -87, -82, -89, 96, -83, -91, -77, -77, -95, -89, -91, 96, -81, -82, 96, -91, -72, -76, -91, -78, -82, -95, -84, 96, -76, -88, -78, -91, -95, -92, 110, -25, -14, -42, -14, -16, -24, -38, -14, -11, -18, 20, 12, 11, 16, 8, -9, 12, 25, 16, 22, 11, -16, 11, -11, -22, -9, -18, -12, -23, -43, -12, -8, -18, -7, -18, -12, -13, -38, -8, -85, -98, -87, -91, -102, -100, -98, -116, -83, -85, -98, -102, -90};
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0285  */
    /* JADX WARN: Code duplicated, block: B:103:0x0298  */
    /* JADX WARN: Code duplicated, block: B:105:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:107:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x022a A[EDGE_INSN: B:108:0x022a->B:82:0x022a BREAK  A[LOOP:0: B:70:0x01c8->B:110:0x01c8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x0200 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:? A[PHI: r7 r10
  PHI (r7v5 com.facebook.ads.redexgen.X.Rk) = (r7v4 com.facebook.ads.redexgen.X.Rk), (r7v7 com.facebook.ads.redexgen.X.Rk) binds: [B:80:0x0227, B:69:0x01c6] A[DONT_GENERATE, DONT_INLINE]
  PHI (r10v2 long) = (r10v1 long), (r10v4 long) binds: [B:80:0x0227, B:69:0x01c6] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0106  */
    /* JADX WARN: Code duplicated, block: B:41:0x0117  */
    /* JADX WARN: Code duplicated, block: B:43:0x0120  */
    /* JADX WARN: Code duplicated, block: B:45:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0140  */
    /* JADX WARN: Code duplicated, block: B:49:0x014d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0157  */
    /* JADX WARN: Code duplicated, block: B:56:0x0168  */
    /* JADX WARN: Code duplicated, block: B:58:0x0170  */
    /* JADX WARN: Code duplicated, block: B:61:0x017d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0183  */
    /* JADX WARN: Code duplicated, block: B:65:0x0187  */
    /* JADX WARN: Code duplicated, block: B:66:0x018a  */
    /* JADX WARN: Code duplicated, block: B:68:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:79:0x020b  */
    /* JADX WARN: Code duplicated, block: B:84:0x0230  */
    /* JADX WARN: Code duplicated, block: B:87:0x0243  */
    /* JADX WARN: Code duplicated, block: B:88:0x0245  */
    /* JADX WARN: Code duplicated, block: B:90:0x024f  */
    /* JADX WARN: Code duplicated, block: B:92:0x025f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0265  */
    /* JADX WARN: Code duplicated, block: B:97:0x0279  */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A0e(OZ oz) throws AnonymousClass96 {
        C0602Oz c0602OzA0D;
        Object obj;
        int iA0A;
        C0653Rk c0653Rk;
        C0653Rk c0653RkA0K;
        long j;
        Object objA0C;
        Pair<Object, Long> pairA08;
        String[] strArr;
        long jLongValue;
        C0653Rk c0653RkA0K2;
        C0602Oz c0602OzA0I;
        String[] strArr2;
        long j2;
        boolean zA0N;
        boolean zA00;
        String[] strArr3;
        long j3;
        if (oz.A01 != this.A0D) {
            return;
        }
        Timeline timeline = this.A0A.A03;
        Timeline timeline2 = oz.A00;
        this.A0A = this.A0A.A04(timeline2);
        A0M();
        if (this.A02 > 0) {
            this.A0h.A03(this.A02);
            this.A02 = 0;
            if (this.A08 == null) {
                if (0 != 0) {
                    throw new NullPointerException(A0D(376, 16, 90));
                }
                if (this.A0A.A02 == -9223372036854775807L) {
                    if (timeline2.A0N()) {
                        A0G();
                        return;
                    }
                    Pair<Object, Long> pairA09 = A08(timeline2, timeline2.A0B(this.A0V), -9223372036854775807L);
                    Object obj2 = pairA09.first;
                    long jLongValue2 = ((Long) pairA09.second).longValue();
                    C0653Rk c0653RkA0K3 = this.A0j.A0K(timeline2, obj2, jLongValue2);
                    this.A0A = this.A0A.A06(c0653RkA0K3, c0653RkA0K3.A00() ? 0L : jLongValue2, jLongValue2, this.A0A.A0D);
                    return;
                }
                return;
            }
            Pair<Object, Long> pairA010 = A09(this.A08, true);
            this.A08 = null;
            if (pairA010 == null) {
                A0G();
                return;
            }
            Object obj3 = pairA010.first;
            Object obj4 = pairA010.second;
            String[] strArr4 = A0y;
            if (strArr4[7].charAt(23) == strArr4[5].charAt(23)) {
                A0y[0] = "TeHsRqymdtoeVYoxw";
                long jLongValue3 = ((Long) obj4).longValue();
                C0653Rk c0653RkA0K4 = this.A0j.A0K(timeline2, obj3, jLongValue3);
                this.A0A = this.A0A.A06(c0653RkA0K4, c0653RkA0K4.A00() ? 0L : jLongValue3, jLongValue3, this.A0A.A0D);
                return;
            }
        } else {
            Object obj5 = this.A0A.A05.A04;
            long j4 = this.A0A.A01;
            boolean zA0N2 = timeline.A0N();
            if (A0y[0].length() != 23) {
                String[] strArr5 = A0y;
                strArr5[2] = "lAqgspIdzLnsJmQ59VdlVMeDtaEXSlZa";
                strArr5[6] = "eENgPlUAigg0QnTi2WwcboneQZt5eegv";
                if (!zA0N2) {
                    c0602OzA0D = this.A0j.A0D();
                    if (c0602OzA0D == null) {
                        obj = this.A0A.A05.A04;
                    } else {
                        obj = c0602OzA0D.A08;
                    }
                    iA0A = timeline2.A0A(obj);
                    if (iA0A == -1) {
                        c0653Rk = this.A0A.A05;
                        if (c0653Rk.A00()) {
                            c0653RkA0K = this.A0j.A0K(timeline2, Integer.valueOf(iA0A), j4);
                            if (!c0653RkA0K.equals(c0653Rk)) {
                                if (c0653RkA0K.A00()) {
                                    j = 0;
                                } else {
                                    j = j4;
                                }
                                this.A0A = this.A0A.A06(c0653RkA0K, A06(c0653RkA0K, j), j4, A01());
                                return;
                            }
                        }
                        if (!this.A0j.A0Q(timeline2, c0653Rk, this.A06)) {
                            A0x(false);
                        }
                        A0v(false);
                        if (A0y[3].length() != 12) {
                            A0y[3] = "H5Zgf334nXQfSb";
                            return;
                        }
                        String[] strArr6 = A0y;
                        strArr6[2] = "namgc7UU5z3Ixxfg3nk6wyVuHpfPU3o9";
                        strArr6[6] = "YZGg25j8L8sVZd4fKe65gv7cOJ1bLFp6";
                        return;
                    }
                    objA0C = A0C(obj, timeline, timeline2);
                    if (objA0C == null) {
                        A0G();
                        return;
                    }
                    pairA08 = A08(timeline2, timeline2.A0J(objA0C, this.A0c).A00, -9223372036854775807L);
                    strArr = A0y;
                    if (strArr[7].charAt(23) != strArr[5].charAt(23)) {
                        String[] strArr7 = A0y;
                        strArr7[2] = "tyngdEDyKJoQUIM4TqybCuCk8YF4bcaw";
                        strArr7[6] = "uPXgsPCSBMjfXWp5qffjyCiYjMheH9Ib";
                        Object obj6 = pairA08.first;
                        jLongValue = ((Long) pairA08.second).longValue();
                        c0653RkA0K2 = this.A0j.A0K(timeline2, obj6, jLongValue);
                        if (c0602OzA0D != null) {
                            while (true) {
                                c0602OzA0I = c0602OzA0D.A0I();
                                strArr2 = A0y;
                                if (strArr2[1].length() != strArr2[4].length()) {
                                    String[] strArr8 = A0y;
                                    strArr8[1] = "ycAB5JbWalXEcKZ4suoGj4";
                                    strArr8[4] = "8OAobsOvl4NB1FEPkIaU4f";
                                    if (c0602OzA0I != null) {
                                        break;
                                        break;
                                    } else {
                                        c0602OzA0D = c0602OzA0D.A0I();
                                        if (c0602OzA0D.A00.A04.equals(c0653RkA0K2)) {
                                            c0602OzA0D.A00 = this.A0j.A0I(timeline2, c0602OzA0D.A00);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        String[] strArr9 = A0y;
                        strArr9[2] = "hnjgkL2DLztNG7p7X9rf3j96SQMawYeL";
                        strArr9[6] = "1QRgAF4vVbXDWkoj35D7B43Jj7IkIFPY";
                        Object obj7 = pairA08.first;
                        jLongValue = ((Long) pairA08.second).longValue();
                        c0653RkA0K2 = this.A0j.A0K(timeline2, obj7, jLongValue);
                        if (c0602OzA0D != null) {
                            while (true) {
                                c0602OzA0I = c0602OzA0D.A0I();
                                strArr2 = A0y;
                                if (strArr2[1].length() != strArr2[4].length()) {
                                    String[] strArr10 = A0y;
                                    strArr10[1] = "ycAB5JbWalXEcKZ4suoGj4";
                                    strArr10[4] = "8OAobsOvl4NB1FEPkIaU4f";
                                    if (c0602OzA0I != null) {
                                        break;
                                    }
                                    c0602OzA0D = c0602OzA0D.A0I();
                                    if (c0602OzA0D.A00.A04.equals(c0653RkA0K2)) {
                                        c0602OzA0D.A00 = this.A0j.A0I(timeline2, c0602OzA0D.A00);
                                    }
                                }
                            }
                        }
                    }
                    if (c0653RkA0K2.A00()) {
                        j2 = 0;
                    } else {
                        j2 = jLongValue;
                    }
                    this.A0A = this.A0A.A06(c0653RkA0K2, A06(c0653RkA0K2, j2), jLongValue, A01());
                    return;
                }
                zA0N = timeline2.A0N();
                if (A0y[3].length() != 12) {
                    A0y[3] = "pf49kQzYlvBLRdrwvNb1Ns5";
                    if (zA0N) {
                        return;
                    }
                    C0653Rk c0653RkA0K5 = this.A0j.A0K(timeline2, obj5, j4);
                    PO po = this.A0A;
                    zA00 = c0653RkA0K5.A00();
                    strArr3 = A0y;
                    if (strArr3[1].length() != strArr3[4].length()) {
                        A0y[3] = "6k";
                        if (zA00) {
                            j3 = 0;
                        } else {
                            j3 = j4;
                        }
                    } else if (zA00) {
                        j3 = 0;
                    } else {
                        j3 = j4;
                    }
                    this.A0A = po.A06(c0653RkA0K5, j3, j4, this.A0A.A0D);
                    return;
                }
            } else {
                String[] strArr11 = A0y;
                strArr11[1] = "O0f8jwc87khTwDaWtn4ODu";
                strArr11[4] = "n9g8COrME9B0JxHqLLLDMt";
                if (!zA0N2) {
                    c0602OzA0D = this.A0j.A0D();
                    if (c0602OzA0D == null) {
                        obj = this.A0A.A05.A04;
                    } else {
                        obj = c0602OzA0D.A08;
                    }
                    iA0A = timeline2.A0A(obj);
                    if (iA0A == -1) {
                        c0653Rk = this.A0A.A05;
                        if (c0653Rk.A00()) {
                            c0653RkA0K = this.A0j.A0K(timeline2, Integer.valueOf(iA0A), j4);
                            if (!c0653RkA0K.equals(c0653Rk)) {
                                if (c0653RkA0K.A00()) {
                                    j = 0;
                                } else {
                                    j = j4;
                                }
                                this.A0A = this.A0A.A06(c0653RkA0K, A06(c0653RkA0K, j), j4, A01());
                                return;
                            }
                        }
                        if (!this.A0j.A0Q(timeline2, c0653Rk, this.A06)) {
                            A0x(false);
                        }
                        A0v(false);
                        if (A0y[3].length() != 12) {
                            A0y[3] = "H5Zgf334nXQfSb";
                            return;
                        }
                        String[] strArr12 = A0y;
                        strArr12[2] = "namgc7UU5z3Ixxfg3nk6wyVuHpfPU3o9";
                        strArr12[6] = "YZGg25j8L8sVZd4fKe65gv7cOJ1bLFp6";
                        return;
                    }
                    objA0C = A0C(obj, timeline, timeline2);
                    if (objA0C == null) {
                        A0G();
                        return;
                    }
                    pairA08 = A08(timeline2, timeline2.A0J(objA0C, this.A0c).A00, -9223372036854775807L);
                    strArr = A0y;
                    if (strArr[7].charAt(23) != strArr[5].charAt(23)) {
                        String[] strArr13 = A0y;
                        strArr13[2] = "tyngdEDyKJoQUIM4TqybCuCk8YF4bcaw";
                        strArr13[6] = "uPXgsPCSBMjfXWp5qffjyCiYjMheH9Ib";
                        Object obj8 = pairA08.first;
                        jLongValue = ((Long) pairA08.second).longValue();
                        c0653RkA0K2 = this.A0j.A0K(timeline2, obj8, jLongValue);
                        if (c0602OzA0D != null) {
                            while (true) {
                                c0602OzA0I = c0602OzA0D.A0I();
                                strArr2 = A0y;
                                if (strArr2[1].length() != strArr2[4].length()) {
                                    String[] strArr14 = A0y;
                                    strArr14[1] = "ycAB5JbWalXEcKZ4suoGj4";
                                    strArr14[4] = "8OAobsOvl4NB1FEPkIaU4f";
                                    if (c0602OzA0I != null) {
                                        break;
                                        break;
                                    } else {
                                        c0602OzA0D = c0602OzA0D.A0I();
                                        if (c0602OzA0D.A00.A04.equals(c0653RkA0K2)) {
                                            c0602OzA0D.A00 = this.A0j.A0I(timeline2, c0602OzA0D.A00);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        String[] strArr15 = A0y;
                        strArr15[2] = "hnjgkL2DLztNG7p7X9rf3j96SQMawYeL";
                        strArr15[6] = "1QRgAF4vVbXDWkoj35D7B43Jj7IkIFPY";
                        Object obj9 = pairA08.first;
                        jLongValue = ((Long) pairA08.second).longValue();
                        c0653RkA0K2 = this.A0j.A0K(timeline2, obj9, jLongValue);
                        if (c0602OzA0D != null) {
                            while (true) {
                                c0602OzA0I = c0602OzA0D.A0I();
                                strArr2 = A0y;
                                if (strArr2[1].length() != strArr2[4].length()) {
                                    String[] strArr16 = A0y;
                                    strArr16[1] = "ycAB5JbWalXEcKZ4suoGj4";
                                    strArr16[4] = "8OAobsOvl4NB1FEPkIaU4f";
                                    if (c0602OzA0I != null) {
                                        break;
                                        break;
                                    } else {
                                        c0602OzA0D = c0602OzA0D.A0I();
                                        if (c0602OzA0D.A00.A04.equals(c0653RkA0K2)) {
                                            c0602OzA0D.A00 = this.A0j.A0I(timeline2, c0602OzA0D.A00);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (c0653RkA0K2.A00()) {
                        j2 = 0;
                    } else {
                        j2 = jLongValue;
                    }
                    this.A0A = this.A0A.A06(c0653RkA0K2, A06(c0653RkA0K2, j2), jLongValue, A01());
                    return;
                }
                zA0N = timeline2.A0N();
                if (A0y[3].length() != 12) {
                    A0y[3] = "pf49kQzYlvBLRdrwvNb1Ns5";
                    if (zA0N) {
                        C0653Rk c0653RkA0K6 = this.A0j.A0K(timeline2, obj5, j4);
                        PO po2 = this.A0A;
                        zA00 = c0653RkA0K6.A00();
                        strArr3 = A0y;
                        if (strArr3[1].length() != strArr3[4].length()) {
                            A0y[3] = "6k";
                            if (zA00) {
                                j3 = 0;
                            } else {
                                j3 = j4;
                            }
                        } else if (zA00) {
                            j3 = 0;
                        } else {
                            j3 = j4;
                        }
                        this.A0A = po2.A06(c0653RkA0K6, j3, j4, this.A0A.A0D);
                        return;
                    }
                    return;
                }
            }
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A0f(C0579Oc c0579Oc) throws Throwable {
        long jLongValue;
        C0653Rk c0653RkA0K;
        long jLongValue2;
        boolean z;
        this.A0h.A03(1);
        Pair<Object, Long> pairA09 = A09(c0579Oc, true);
        if (pairA09 == null) {
            c0653RkA0K = A0A();
            jLongValue2 = -9223372036854775807L;
            jLongValue = -9223372036854775807L;
            z = true;
        } else {
            Object obj = pairA09.first;
            jLongValue = ((Long) pairA09.second).longValue();
            c0653RkA0K = this.A0j.A0K(this.A0A.A03, obj, jLongValue);
            if (c0653RkA0K.A00()) {
                jLongValue2 = 0;
                z = true;
            } else {
                jLongValue2 = ((Long) pairA09.second).longValue();
                z = c0579Oc.A01 == -9223372036854775807L;
            }
        }
        try {
            try {
                if (this.A0D == null || this.A02 > 0) {
                    this.A08 = c0579Oc;
                    this.A07 = null;
                } else {
                    try {
                        if (jLongValue2 == -9223372036854775807L) {
                            A0V(4);
                            A13(false, true, false);
                        } else {
                            long jA7R = jLongValue2;
                            if (c0653RkA0K.equals(this.A0A.A05)) {
                                C0602Oz c0602OzA0F = this.A0j.A0F();
                                if (c0602OzA0F != null && jA7R != 0) {
                                    jA7R = c0602OzA0F.A07.A7R(jA7R, this.A0C);
                                }
                                if (KN.A01(jA7R) == KN.A01(this.A0A.A0C)) {
                                    long j = this.A0A.A0C;
                                    if (A0y[0].length() == 23) {
                                        throw new RuntimeException();
                                    }
                                    A0y[0] = "O";
                                    this.A0A = this.A0A.A06(c0653RkA0K, j, jLongValue, A01());
                                    if (z) {
                                        this.A0h.A04(2);
                                        return;
                                    }
                                    return;
                                }
                            }
                            long jA06 = A06(c0653RkA0K, jA7R);
                            if (A0y[0].length() == 23) {
                                throw new RuntimeException();
                            }
                            String[] strArr = A0y;
                            strArr[2] = "AdUgjaV0Ab0D94aRqP4iuDamwgJulKlM";
                            strArr[6] = "aqIg77g4XpRwaHhRFXXablK0qmvOhaOW";
                            z |= jLongValue2 != jA06;
                            jLongValue2 = jA06;
                        }
                    } catch (Throwable th) {
                        th = th;
                        this.A0A = this.A0A.A06(c0653RkA0K, jLongValue2, jLongValue, A01());
                        if (z) {
                            this.A0h.A04(2);
                        }
                        throw th;
                    }
                }
                this.A0A = this.A0A.A06(c0653RkA0K, jLongValue2, jLongValue, A01());
                if (z) {
                    C0578Ob c0578Ob = this.A0h;
                    if (A0y[0].length() == 23) {
                        c0578Ob.A04(2);
                    } else {
                        A0y[3] = "3ENhASsm5rmJWuHqBwsDmH0VY";
                        c0578Ob.A04(2);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    static {
        A0R();
    }

    public AnonymousClass94(InterfaceC0675Sg[] interfaceC0675SgArr, AbstractC0774Wi abstractC0774Wi, C0775Wj c0775Wj, InterfaceC0596Ot interfaceC0596Ot, InterfaceC0784Ws interfaceC0784Ws, boolean z, int i, boolean z2, Handler handler, InterfaceC0520Lu interfaceC0520Lu, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, long j, boolean z9, int i2, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, QD qd) {
        this.A0v = interfaceC0675SgArr;
        this.A0l = abstractC0774Wi;
        this.A0m = c0775Wj;
        this.A0i = interfaceC0596Ot;
        this.A0n = interfaceC0784Ws;
        this.A0P = z;
        this.A03 = i;
        this.A0V = z2;
        this.A0a = handler;
        this.A0e = interfaceC0520Lu;
        this.A0U = z3;
        this.A0H = z4;
        this.A0G = z5;
        this.A0M = z6;
        this.A0I = z7;
        this.A0T = z8;
        this.A0Z = j;
        this.A0q = z9;
        this.A00 = i2;
        this.A0u = z11;
        this.A0s = z10;
        this.A0O = z12;
        this.A0Q = z13;
        this.A0K = z14;
        this.A0t = z15;
        this.A0N = j > 0;
        this.A0Y = interfaceC0596Ot.A7a(qd);
        this.A0r = interfaceC0596Ot.AK5(qd);
        this.A0C = C0607Pj.A04;
        this.A0A = new PO(Timeline.A02, -9223372036854775807L, RY.A06, c0775Wj);
        this.A0h = new C0578Ob();
        this.A0w = new InterfaceC0604Pe[interfaceC0675SgArr.length];
        for (int i3 = 0; i3 < interfaceC0675SgArr.length; i3++) {
            interfaceC0675SgArr[i3].AAn(i3, qd);
            this.A0w[i3] = interfaceC0675SgArr[i3].A7n();
        }
        this.A0g = new C0691Sw(this, interfaceC0520Lu);
        this.A0k = new C0671Sc(interfaceC0520Lu);
        this.A0o = z11 ? new C01898g(interfaceC0520Lu) : null;
        this.A0p = new ArrayList<>();
        this.A0W = new InterfaceC0675Sg[0];
        this.A0d = new UK();
        this.A0c = new UM();
        abstractC0774Wi.A02(this, interfaceC0784Ws);
        this.A0b = new HandlerThread(A0D(21, 29, 81), -16);
        this.A0b.start();
        this.A0f = interfaceC0520Lu.A5y(this.A0b.getLooper(), this);
    }

    @MetaExoPlayerCustomization
    private int A00() {
        int exoplayerThreadPollingIntervalMs = XL.A00(XP.A05);
        if (exoplayerThreadPollingIntervalMs > 0) {
            return exoplayerThreadPollingIntervalMs;
        }
        return 10;
    }

    private long A01() {
        return A04(this.A0A.A0B);
    }

    private final long A02() {
        long jA05;
        C0602Oz c0602OzA0E = this.A0j.A0E();
        if (c0602OzA0E == null) {
            jA05 = 0;
        } else {
            jA05 = A05(c0602OzA0E);
        }
        if (c0602OzA0E != null) {
            if (A0y[3].length() == 12) {
                throw new RuntimeException();
            }
            A0y[0] = "NlKykbJwrgmTyio5fGkj1P8nbZ";
            if (jA05 != -9223372036854775807L) {
                return c0602OzA0E.A0C(jA05);
            }
        }
        return 0L;
    }

    private final long A03() {
        long jA0C;
        C0602Oz c0602OzA0F = this.A0j.A0F();
        if (c0602OzA0F == null) {
            jA0C = 0;
        } else {
            jA0C = c0602OzA0F.A0C(c0602OzA0F.A0D(this.A06));
        }
        return jA0C + A02();
    }

    private long A04(long j) {
        C0602Oz c0602OzA0E = this.A0j.A0E();
        if (c0602OzA0E == null) {
            return 0L;
        }
        return j - c0602OzA0E.A0D(this.A06);
    }

    private final long A05(C0602Oz c0602Oz) {
        long jMin = Long.MAX_VALUE;
        VF[] vfArr = c0602Oz.A09;
        for (int i = 0; i < vfArr.length; i++) {
            if (vfArr[i] instanceof VG) {
                long periodStartPositionUs = ((VG) vfArr[i]).A8k();
                jMin = Math.min(jMin, periodStartPositionUs);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return -9223372036854775807L;
        }
        return jMin;
    }

    private long A06(C0653Rk c0653Rk, long j) throws AnonymousClass96 {
        return A07(false, c0653Rk, j, this.A0j.A0F() != this.A0j.A0G());
    }

    private long A07(boolean z, C0653Rk c0653Rk, long j, boolean z2) throws AnonymousClass96 {
        A0O();
        this.A0R = false;
        A0V(2);
        C0602Oz c0602OzA0F = this.A0j.A0F();
        C0602Oz c0602OzA0B = c0602OzA0F;
        while (c0602OzA0B != null) {
            if (A18(c0653Rk, j, c0602OzA0B)) {
                P3 p3 = this.A0j;
                String[] strArr = A0y;
                if (strArr[7].charAt(23) == strArr[5].charAt(23)) {
                    String[] strArr2 = A0y;
                    strArr2[2] = "6I9g8nXMnNi7m6K4b5mCrAODOHazff2B";
                    strArr2[6] = "eJLgSW37jVFynHq6yjawEDHZuYTYTENO";
                    p3.A0S(c0602OzA0B);
                    break;
                }
                throw new RuntimeException();
            }
            c0602OzA0B = this.A0j.A0B();
        }
        if (c0602OzA0F != c0602OzA0B || z2) {
            for (InterfaceC0675Sg interfaceC0675Sg : this.A0W) {
                A0l(interfaceC0675Sg);
            }
            this.A0W = new InterfaceC0675Sg[0];
            c0602OzA0F = null;
        }
        if (c0602OzA0B != null) {
            A0g(c0602OzA0F);
            if (c0602OzA0B.A01) {
                j = c0602OzA0B.A07.AKQ(j, z);
                c0602OzA0B.A07.A6Z(j - this.A0Y, this.A0r);
            }
            A0Y(j);
            A0w(this.A0G);
        } else {
            P3 p4 = this.A0j;
            if (A0y[0].length() == 23) {
                throw new RuntimeException();
            }
            A0y[3] = "KsLWUfafMFVl0oq0FLzBTnM06m3W";
            p4.A0M(true);
            A0Y(j);
        }
        A0v(false);
        this.A0f.AKS(2);
        return j;
    }

    private Pair<Object, Long> A08(Timeline timeline, int i, long j) {
        return timeline.A0D(this.A0d, this.A0c, i, j);
    }

    private Pair<Object, Long> A09(C0579Oc c0579Oc, boolean z) {
        int iA0A;
        Timeline timeline = this.A0A.A03;
        Timeline timeline2 = c0579Oc.A02;
        if (timeline.A0N()) {
            return null;
        }
        if (timeline2.A0N()) {
            timeline2 = timeline;
        }
        try {
            Pair<Object, Long> periodPosition = timeline2.A0E(this.A0d, this.A0c, c0579Oc.A00, c0579Oc.A01);
            if (timeline == timeline2 || (iA0A = timeline.A0A(periodPosition.first)) != -1) {
                return periodPosition;
            }
            if (!z || A0C(periodPosition.first, timeline2, timeline) == null) {
                return null;
            }
            return A08(timeline, timeline.A0H(iA0A, this.A0c).A00, -9223372036854775807L);
        } catch (IndexOutOfBoundsException unused) {
            throw new C0481Kf(timeline, c0579Oc.A00, c0579Oc.A01);
        }
    }

    private C0653Rk A0A() {
        Timeline timeline = this.A0A.A03;
        if (timeline.A0N()) {
            C0653Rk c0653Rk = PO.A0E;
            if (A0y[0].length() == 23) {
                throw new RuntimeException();
            }
            String[] strArr = A0y;
            strArr[7] = "bsPJ13rl3n5J49dK7jGsNwW8My4JNdE3";
            strArr[5] = "Ighp6K8NjMgLNKS2uWadKWl8N8XhdIxh";
            return c0653Rk;
        }
        return new C0653Rk(timeline.A0M(timeline.A0K(timeline.A0B(this.A0V), this.A0d).A00));
    }

    @MetaExoPlayerCustomization
    private final Integer A0B() {
        PK playbackLatencyConfig;
        if (this.A09 != null && (playbackLatencyConfig = this.A09.A02()) != null) {
            Integer numValueOf = Integer.valueOf(playbackLatencyConfig.A00());
            String[] strArr = A0y;
            if (strArr[2].charAt(3) != strArr[6].charAt(3)) {
                throw new RuntimeException();
            }
            A0y[3] = "QovaUqshJZk4srjbR";
            return numValueOf;
        }
        return null;
    }

    private Object A0C(Object obj, Timeline timeline, Timeline timeline2) {
        int iA0A = timeline.A0A(obj);
        int i = -1;
        int maxIterations = timeline.A06();
        for (int newPeriodIndex = 0; newPeriodIndex < maxIterations && i == -1 && (iA0A = timeline.A09(iA0A, this.A0c, this.A0d, this.A03, this.A0V)) != -1; newPeriodIndex++) {
            i = timeline2.A0A(timeline.A0M(iA0A));
        }
        if (i == -1) {
            return null;
        }
        return timeline2.A0M(i);
    }

    private void A0E() {
        C0602Oz c0602OzA0E = this.A0j.A0E();
        if (c0602OzA0E == null) {
            return;
        }
        c0602OzA0E.A07.A5O(c0602OzA0E.A0D(this.A06));
    }

    private void A0G() {
        A0V(4);
        A13(false, true, false);
    }

    private void A0H() {
        int i;
        if (this.A0h.A06(this.A0A)) {
            Handler handler = this.A0a;
            int i2 = this.A0h.A01;
            if (!this.A0h.A03) {
                i = -1;
            } else {
                i = this.A0h.A00;
            }
            handler.obtainMessage(0, i2, i, this.A0A).sendToTarget();
            this.A0h.A05(this.A0A);
        }
    }

    private void A0I() throws IOException {
        C0602Oz c0602OzA0E = this.A0j.A0E();
        C0602Oz readingPeriodHolder = this.A0j.A0G();
        if (c0602OzA0E != null && !c0602OzA0E.A02) {
            if (readingPeriodHolder != null) {
                C0602Oz loadingPeriodHolder = readingPeriodHolder.A0I();
                if (loadingPeriodHolder != c0602OzA0E) {
                    return;
                }
            }
            for (InterfaceC0675Sg interfaceC0675Sg : this.A0W) {
                if (!interfaceC0675Sg.AAT()) {
                    return;
                }
            }
            c0602OzA0E.A07.ADJ();
        }
    }

    private void A0J() throws IOException {
        this.A0j.A0L(this.A06);
        if (this.A0j.A0O()) {
            P0 p0A0H = this.A0j.A0H(this.A06, this.A0A);
            if (p0A0H == null) {
                this.A0D.ADK();
                return;
            }
            this.A0j.A0J(this.A0w, this.A0t ? 60000000L : 0L, this.A0l, this.A0i.A7V(), this.A0D, p0A0H, this.A0m).AII(this, p0A0H.A03);
            A0y(true);
            A0v(false);
        }
    }

    private void A0K() {
        A13(true, true, true);
        this.A0i.AGj(QD.A03);
        A0V(1);
        this.A0b.quit();
        synchronized (this) {
            this.A0S = true;
            notifyAll();
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:44:0x0102  */
    /* JADX WARN: Code duplicated, block: B:67:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00fb A[SYNTHETIC] */
    private void A0L() throws AnonymousClass96 {
        boolean z;
        VF vfA9q;
        if (!this.A0j.A0N()) {
            return;
        }
        float f = this.A0g.A9P().A01;
        C0602Oz c0602OzA0G = this.A0j.A0G();
        boolean z2 = true;
        for (C0602Oz c0602OzA0F = this.A0j.A0F(); c0602OzA0F != null && c0602OzA0F.A02; c0602OzA0F = c0602OzA0F.A0I()) {
            C0775Wj c0775WjA0L = c0602OzA0F.A0L(f, this.A0A.A03);
            String[] strArr = A0y;
            if (strArr[1].length() == strArr[4].length()) {
                A0y[0] = "GXWaHca0XMPMsztNSWDwiMIZ87yw";
                if (c0775WjA0L != null) {
                    if (z2) {
                        C0602Oz c0602OzA0F2 = this.A0j.A0F();
                        boolean zA0S = this.A0j.A0S(c0602OzA0F2);
                        boolean[] zArr = new boolean[this.A0v.length];
                        long jA0G = c0602OzA0F2.A0G(c0775WjA0L, this.A0A.A0C, zA0S, zArr);
                        if (this.A0A.A00 != 4 && jA0G != this.A0A.A0C) {
                            this.A0A = this.A0A.A06(this.A0A.A05, jA0G, this.A0A.A01, A01());
                            this.A0h.A04(4);
                            A0Y(jA0G);
                        }
                        int i = 0;
                        boolean[] zArr2 = new boolean[this.A0v.length];
                        for (int i2 = 0; i2 < this.A0v.length; i2++) {
                            InterfaceC0675Sg interfaceC0675Sg = this.A0v[i2];
                            zArr2[i2] = interfaceC0675Sg.A9n() != 0;
                            VF vf = c0602OzA0F2.A09[i2];
                            if (vf != null) {
                                i++;
                            }
                            boolean z3 = zArr2[i2];
                            String[] strArr2 = A0y;
                            if (strArr2[7].charAt(23) != strArr2[5].charAt(23)) {
                                A0y[0] = "EizNIBVvRjPohkmF6Fy8tCgebmIOw";
                                if (z3) {
                                    vfA9q = interfaceC0675Sg.A9q();
                                    if (A0y[0].length() != 23) {
                                        A0y[0] = "5l1vUacUvkQinuSm";
                                        if (vf != vfA9q) {
                                            A0l(interfaceC0675Sg);
                                        } else if (zArr[i2]) {
                                            interfaceC0675Sg.AK4(this.A06);
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                A0y[3] = "ddiZIuAGNQdL4zeG";
                                if (z3) {
                                    vfA9q = interfaceC0675Sg.A9q();
                                    if (A0y[0].length() != 23) {
                                        A0y[0] = "5l1vUacUvkQinuSm";
                                        if (vf != vfA9q) {
                                            A0l(interfaceC0675Sg);
                                        } else if (zArr[i2]) {
                                            interfaceC0675Sg.AK4(this.A06);
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                        this.A0A = this.A0A.A07(c0602OzA0F2.A0J(), c0602OzA0F2.A0K());
                        A14(zArr2, i);
                        z = false;
                    } else {
                        this.A0j.A0S(c0602OzA0F);
                        if (c0602OzA0F.A02) {
                            z = false;
                            c0602OzA0F.A0F(c0775WjA0L, Math.max(c0602OzA0F.A00.A03, c0602OzA0F.A0D(this.A06)), false);
                        } else {
                            z = false;
                        }
                    }
                    A0v(true);
                    if (this.A0A.A00 != 4) {
                        A0w(z);
                        A0Q();
                        this.A0f.AKS(2);
                        return;
                    }
                    return;
                }
                if (c0602OzA0F == c0602OzA0G) {
                    z2 = false;
                }
            }
            throw new RuntimeException();
        }
    }

    private void A0M() {
        for (int size = this.A0p.size() - 1; size >= 0; size--) {
            if (!A16(this.A0p.get(size))) {
                this.A0p.get(size).A03.A0A(false);
                this.A0p.remove(size);
            }
        }
        Collections.sort(this.A0p);
    }

    private void A0N() throws AnonymousClass96 {
        this.A0R = false;
        this.A0g.A05();
        this.A0k.A00();
        if (this.A0u) {
            this.A0o.A00();
        }
        for (InterfaceC0675Sg interfaceC0675Sg : this.A0W) {
            interfaceC0675Sg.start();
        }
    }

    private void A0O() throws AnonymousClass96 {
        this.A0g.A06();
        this.A0k.A01();
        if (this.A0u) {
            this.A0o.A01();
        }
        for (InterfaceC0675Sg interfaceC0675Sg : this.A0W) {
            A0m(interfaceC0675Sg);
        }
    }

    private void A0Q() throws AnonymousClass96 {
        if (!this.A0j.A0N()) {
            return;
        }
        C0602Oz c0602OzA0F = this.A0j.A0F();
        long jAId = c0602OzA0F.A07.AId();
        if (jAId != -9223372036854775807L) {
            A0Y(jAId);
            if (jAId != this.A0A.A0C) {
                this.A0A = this.A0A.A06(this.A0A.A05, jAId, this.A0A.A01, A01());
                this.A0h.A04(4);
            }
        } else {
            C0691Sw c0691Sw = this.A0g;
            C0602Oz playingPeriodHolder = this.A0j.A0G();
            this.A06 = c0691Sw.A04(c0602OzA0F != playingPeriodHolder);
            long jA0D = c0602OzA0F.A0D(this.A06);
            A0Z(this.A0A.A0C, jA0D);
            this.A0A.A0C = jA0D;
        }
        C0602Oz playingPeriodHolder2 = this.A0j.A0E();
        this.A0A.A0B = playingPeriodHolder2.A09();
        this.A0A.A0D = A01();
        this.A0A.A0D = c0602OzA0F.A0C(this.A0A.A0C);
    }

    private void A0S(byte b) {
        C0602Oz c0602OzA0E = this.A0j.A0E();
        if (c0602OzA0E == null) {
            return;
        }
        boolean z = this.A0U;
        String[] strArr = A0y;
        if (strArr[2].charAt(3) != strArr[6].charAt(3)) {
            throw new RuntimeException();
        }
        A0y[3] = "VEAQSuu4VRt";
        if (z) {
            c0602OzA0E.A07.ALv(b);
        }
    }

    private void A0T(float f) {
        for (C0602Oz c0602OzA0D = this.A0j.A0D(); c0602OzA0D != null && c0602OzA0D.A02; c0602OzA0D = c0602OzA0D.A0I()) {
            for (RA ra : c0602OzA0D.A0K().A04) {
                String[] strArr = A0y;
                if (strArr[1].length() != strArr[4].length()) {
                    throw new RuntimeException();
                }
                A0y[3] = "P9IRws7W1EDCkNOvHraHDrI7lUWSP";
                if (ra != null) {
                    ra.AGO(f);
                }
            }
        }
    }

    private void A0U(int i) throws AnonymousClass96 {
        this.A03 = i;
        if (!this.A0j.A0P(this.A0A.A03, i)) {
            A0x(true);
        }
        A0v(false);
    }

    private void A0V(int i) {
        if (this.A0A.A00 != i) {
            this.A0A = this.A0A.A01(i);
            if (i == 2) {
                this.A04 = System.currentTimeMillis();
            } else {
                this.A04 = -1L;
            }
        }
    }

    private void A0W(int i, boolean z) {
        if (this.A0A.A00 != i) {
            this.A0A = this.A0A.A03(i, z);
            if (i == 2) {
                this.A04 = System.currentTimeMillis();
            } else {
                this.A04 = -1L;
            }
        }
    }

    private void A0X(int i, boolean playing, int i2) throws AnonymousClass96 {
        C0602Oz c0602OzA0F = this.A0j.A0F();
        InterfaceC0675Sg interfaceC0675Sg = this.A0v[i];
        this.A0W[i2] = interfaceC0675Sg;
        if (interfaceC0675Sg.A9n() == 0) {
            C0602Oz c0602OzA0G = this.A0j.A0G();
            C0602Oz playingPeriodHolder = this.A0j.A0F();
            boolean z = c0602OzA0G == playingPeriodHolder;
            C0605Ph c0605Ph = c0602OzA0F.A0K().A03[i];
            VC[] vcArrA1A = A1A(c0602OzA0F.A0K().A04[i]);
            boolean z2 = this.A0P && this.A0A.A00 == 3;
            interfaceC0675Sg.A6u(c0605Ph, vcArrA1A, c0602OzA0F.A09[i], this.A06, !playing && z2, z, c0602OzA0G.A0H(this.A0K), c0602OzA0F.A0B());
            this.A0g.A09(interfaceC0675Sg);
            if (z2) {
                interfaceC0675Sg.start();
            }
        }
    }

    private void A0Y(long j) throws AnonymousClass96 {
        long jA0E;
        if (this.A0j.A0N()) {
            C0602Oz c0602OzA0F = this.A0j.A0F();
            if (A0y[3].length() != 12) {
                A0y[3] = "gm32eCRdLq0rqc1zq4Eo7nnEt6Z5RQbS";
                jA0E = c0602OzA0F.A0E(j);
            }
            throw new RuntimeException();
        }
        jA0E = ((long) (this.A0t ? 60000000 : 0)) + j;
        this.A06 = jA0E;
        this.A0g.A07(this.A06);
        for (InterfaceC0675Sg interfaceC0675Sg : this.A0W) {
            if (A0y[3].length() == 12) {
                throw new RuntimeException();
            }
            A0y[3] = "pzEnwAu3poIfrN1lXWR";
            interfaceC0675Sg.AK4(this.A06);
        }
    }

    private void A0Z(long j, long j2) throws AnonymousClass96 {
        C0577Oa c0577Oa;
        C0577Oa c0577Oa2;
        if (this.A0p.isEmpty() || this.A0A.A05.A00()) {
            return;
        }
        if (this.A0A.A02 == j) {
            j--;
        }
        int iA0A = this.A0A.A03.A0A(this.A0A.A05.A04);
        int currentPeriodIndex = this.A01;
        if (currentPeriodIndex > 0) {
            ArrayList<C0577Oa> arrayList = this.A0p;
            int currentPeriodIndex2 = this.A01;
            c0577Oa = arrayList.get(currentPeriodIndex2 - 1);
        } else {
            c0577Oa = null;
        }
        while (c0577Oa != null && (c0577Oa.A00 > iA0A || (c0577Oa.A00 == iA0A && c0577Oa.A01 > j))) {
            int currentPeriodIndex3 = this.A01;
            this.A01 = currentPeriodIndex3 - 1;
            int currentPeriodIndex4 = this.A01;
            if (currentPeriodIndex4 > 0) {
                ArrayList<C0577Oa> arrayList2 = this.A0p;
                int currentPeriodIndex5 = this.A01;
                c0577Oa = arrayList2.get(currentPeriodIndex5 - 1);
            } else {
                c0577Oa = null;
            }
        }
        int i = this.A01;
        int currentPeriodIndex6 = this.A0p.size();
        if (i < currentPeriodIndex6) {
            ArrayList<C0577Oa> arrayList3 = this.A0p;
            int currentPeriodIndex7 = this.A01;
            c0577Oa2 = arrayList3.get(currentPeriodIndex7);
        } else {
            c0577Oa2 = null;
        }
        while (c0577Oa2 != null && c0577Oa2.A02 != null) {
            int currentPeriodIndex8 = c0577Oa2.A00;
            if (currentPeriodIndex8 >= iA0A) {
                int currentPeriodIndex9 = c0577Oa2.A00;
                if (currentPeriodIndex9 != iA0A || c0577Oa2.A01 > j) {
                    break;
                }
            }
            int currentPeriodIndex10 = this.A01;
            this.A01 = currentPeriodIndex10 + 1;
            int i2 = this.A01;
            int currentPeriodIndex11 = this.A0p.size();
            if (i2 < currentPeriodIndex11) {
                ArrayList<C0577Oa> arrayList4 = this.A0p;
                int currentPeriodIndex12 = this.A01;
                c0577Oa2 = arrayList4.get(currentPeriodIndex12);
            } else {
                c0577Oa2 = null;
            }
        }
        while (c0577Oa2 != null && c0577Oa2.A02 != null) {
            int currentPeriodIndex13 = c0577Oa2.A00;
            if (currentPeriodIndex13 == iA0A && c0577Oa2.A01 > j && c0577Oa2.A01 <= j2) {
                A0j(c0577Oa2.A03);
                if (c0577Oa2.A03.A0B() || c0577Oa2.A03.A0D()) {
                    ArrayList<C0577Oa> arrayList5 = this.A0p;
                    int currentPeriodIndex14 = this.A01;
                    arrayList5.remove(currentPeriodIndex14);
                } else {
                    int currentPeriodIndex15 = this.A01;
                    this.A01 = currentPeriodIndex15 + 1;
                }
                int i3 = this.A01;
                int size = this.A0p.size();
                if (A0y[0].length() == 23) {
                    throw new RuntimeException();
                }
                A0y[0] = "nUTbS4fmBqJu15";
                if (i3 < size) {
                    ArrayList<C0577Oa> arrayList6 = this.A0p;
                    int currentPeriodIndex16 = this.A01;
                    c0577Oa2 = arrayList6.get(currentPeriodIndex16);
                } else {
                    c0577Oa2 = null;
                }
            } else {
                return;
            }
        }
    }

    private void A0a(long j, long j2) {
        this.A0f.AJk(2);
        this.A0f.AKT(2, j + j2);
    }

    private void A0b(UW uw) {
        this.A0g.AKv(uw);
        if (this.A0o != null) {
            this.A0o.AKv(uw);
        }
        if (this.A0k != null) {
            this.A0k.AKv(uw);
        }
    }

    private void A0c(OY oy) throws AnonymousClass96 {
        throw new NullPointerException(A0D(376, 16, 90));
    }

    private void A0d(OY oy, boolean z) throws AnonymousClass96 {
        this.A0h.A03(1);
        throw new NullPointerException(A0D(363, 13, 124));
    }

    private void A0g(C0602Oz c0602Oz) throws AnonymousClass96 {
        C0602Oz c0602OzA0F = this.A0j.A0F();
        if (c0602OzA0F == null || c0602Oz == c0602OzA0F) {
            return;
        }
        int i = 0;
        InterfaceC0675Sg[] interfaceC0675SgArr = this.A0v;
        String[] strArr = A0y;
        String str = strArr[7];
        String str2 = strArr[5];
        int enabledRendererCount = str.charAt(23);
        if (enabledRendererCount != str2.charAt(23)) {
            throw new RuntimeException();
        }
        A0y[3] = "w30ODDHpCkllKfiA33pkNjzirieGc";
        boolean[] zArr = new boolean[interfaceC0675SgArr.length];
        for (int enabledRendererCount2 = 0; enabledRendererCount2 < this.A0v.length; enabledRendererCount2++) {
            InterfaceC0675Sg interfaceC0675Sg = this.A0v[enabledRendererCount2];
            zArr[enabledRendererCount2] = interfaceC0675Sg.A9n() != 0;
            if (c0602OzA0F.A0K().A00(enabledRendererCount2)) {
                i++;
            }
            if (zArr[enabledRendererCount2] && (!c0602OzA0F.A0K().A00(enabledRendererCount2) || (interfaceC0675Sg.AB5() && interfaceC0675Sg.A9q() == c0602Oz.A09[enabledRendererCount2]))) {
                A0l(interfaceC0675Sg);
            }
        }
        this.A0A = this.A0A.A07(c0602OzA0F.A0J(), c0602OzA0F.A0K());
        A14(zArr, i);
    }

    private void A0h(PS ps) throws AnonymousClass96 {
        if (ps.A0D()) {
            return;
        }
        try {
            ps.A05().AAM(ps.A01(), ps.A09());
        } finally {
            ps.A0A(true);
        }
    }

    private void A0i(PS ps) throws AnonymousClass96 {
        if (ps.A02() == -9223372036854775807L) {
            A0j(ps);
            return;
        }
        if (this.A0D == null || this.A02 > 0) {
            this.A0p.add(new C0577Oa(ps));
            return;
        }
        C0577Oa c0577Oa = new C0577Oa(ps);
        if (A16(c0577Oa)) {
            this.A0p.add(c0577Oa);
            Collections.sort(this.A0p);
        } else {
            ps.A0A(false);
        }
    }

    private void A0j(PS ps) throws AnonymousClass96 {
        if (ps.A03() == this.A0f.A93()) {
            A0h(ps);
            if (this.A0A.A00 != 3) {
                int i = this.A0A.A00;
                if (A0y[0].length() == 23) {
                    throw new RuntimeException();
                }
                A0y[3] = "t0f3bO3gOY3jtjNmCxEXqfo";
                if (i != 2) {
                    return;
                }
            }
            this.A0f.AKS(2);
            return;
        }
        this.A0f.ADa(15, ps).A02();
    }

    private void A0k(final PS ps) {
        Looper looperA03 = ps.A03();
        if (!looperA03.getThread().isAlive()) {
            Log.w(A0D(220, 3, 33), A0D(258, 40, 80));
            ps.A0A(false);
        } else {
            this.A0e.A5y(looperA03, null).A03(new Runnable() { // from class: com.facebook.ads.redexgen.X.OW
                @Override // java.lang.Runnable
                public final void run() {
                    this.A00.A1E(ps);
                }
            });
        }
    }

    private void A0l(InterfaceC0675Sg interfaceC0675Sg) throws AnonymousClass96 {
        this.A0g.A08(interfaceC0675Sg);
        A0m(interfaceC0675Sg);
        interfaceC0675Sg.A6W();
    }

    private void A0m(InterfaceC0675Sg interfaceC0675Sg) throws AnonymousClass96 {
        if (interfaceC0675Sg.A9n() == 2) {
            interfaceC0675Sg.stop();
        }
    }

    private void A0n(C0607Pj c0607Pj) {
        this.A0C = c0607Pj;
    }

    private void A0o(InterfaceC0654Rl interfaceC0654Rl) {
        if (!this.A0j.A0T(interfaceC0654Rl)) {
            return;
        }
        this.A0j.A0L(this.A06);
        A0w(false);
    }

    private void A0p(InterfaceC0654Rl interfaceC0654Rl) throws AnonymousClass96 {
        byte b;
        if (!this.A0j.A0T(interfaceC0654Rl)) {
            return;
        }
        C0602Oz c0602OzA0E = this.A0j.A0E();
        c0602OzA0E.A0N(this.A0g.A9P().A01, this.A0A.A03);
        A0s(c0602OzA0E.A0J(), c0602OzA0E.A0K());
        if (!this.A0j.A0N()) {
            C0602Oz loadingPeriodHolder = this.A0j.A0B();
            A0Y(loadingPeriodHolder.A00.A03);
            A0g(null);
        }
        if (this.A0M || this.A0P) {
            b = 0;
        } else {
            b = 2;
        }
        A0S(b);
        A10(this.A0P);
        A0w(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.VI
    /* JADX INFO: renamed from: A0q, reason: merged with bridge method [inline-methods] */
    public final void AEW(InterfaceC0654Rl interfaceC0654Rl) {
        this.A0f.ADa(10, interfaceC0654Rl).A02();
    }

    private void A0r(InterfaceC0727Uj interfaceC0727Uj, boolean z, boolean z2) {
        this.A02++;
        A13(true, z, z2);
        this.A0i.AGW(QD.A03);
        this.A0D = interfaceC0727Uj;
        A0V(2);
        interfaceC0727Uj.AIK(this, null);
        this.A0f.AKS(2);
    }

    private void A0s(RY ry, C0775Wj c0775Wj) {
        this.A0i.AHO(new C0595Os(QD.A03, this.A0A.A03, this.A0A.A04, this.A0A.A0C, A01(), this.A0g.A9P().A01, this.A0P, this.A0R, -9223372036854775807L, this.A04), ry, c0775Wj.A04);
    }

    @MetaExoPlayerCustomization
    private void A0t(EnumC0813Xz enumC0813Xz, boolean z) {
        if (this.A0A.A00 != 3) {
            this.A0A = this.A0A.A02(3, enumC0813Xz, z);
            this.A04 = -1L;
        }
    }

    @MetaExoPlayerCustomization
    private void A0u(String str) {
        boolean z = false;
        if (str == null) {
            this.A0J = false;
            this.A09 = null;
            return;
        }
        if (str != null && str.length() > 0) {
            z = true;
        }
        this.A0J = z;
        this.A09 = new PL(str);
    }

    private void A0v(boolean z) {
        C0602Oz c0602OzA0E = this.A0j.A0E();
        C0653Rk c0653Rk = c0602OzA0E == null ? this.A0A.A05 : c0602OzA0E.A00.A04;
        boolean z2 = !this.A0A.A04.equals(c0653Rk);
        if (z2) {
            this.A0A = this.A0A.A05(c0653Rk);
        }
        if ((z2 || z) && c0602OzA0E != null && c0602OzA0E.A02) {
            A0s(c0602OzA0E.A0J(), c0602OzA0E.A0K());
        }
    }

    @MetaExoPlayerCustomization
    private void A0w(boolean z) {
        long bufferedDurationUs;
        C0602Oz c0602OzA0E = this.A0j.A0E();
        long jA0A = c0602OzA0E.A0A();
        if (jA0A == Long.MIN_VALUE) {
            A0y(false);
            return;
        }
        long jA0D = c0602OzA0E.A0D(this.A06);
        if (!this.A0s || c0602OzA0E == this.A0j.A0F() || this.A0j.A0F() == null) {
            bufferedDurationUs = c0602OzA0E.A0C(jA0D);
            if (this.A0O) {
                for (C0602Oz c0602OzA0F = this.A0j.A0F(); c0602OzA0F != null && c0602OzA0F != c0602OzA0E; c0602OzA0F = c0602OzA0F.A0I()) {
                    long nextLoadPositionUs = this.A06;
                    bufferedDurationUs += c0602OzA0F.A0C(c0602OzA0F.A0D(nextLoadPositionUs));
                }
            }
        } else {
            bufferedDurationUs = A02();
        }
        Timeline timeline = this.A0A.A03;
        C0653Rk c0653Rk = c0602OzA0E.A00.A04;
        float f = this.A0g.A9P().A01;
        boolean z2 = this.A0P || z;
        boolean z3 = this.A0R;
        long nextLoadPositionUs2 = this.A04;
        boolean zALD = this.A0i.ALD(new C0595Os(null, timeline, c0653Rk, jA0D, bufferedDurationUs, f, z2, z3, -9223372036854775807L, nextLoadPositionUs2));
        if (this.A0T && this.A0P && this.A0R && !zALD && this.A0A.A00 == 2) {
            Long lValueOf = Long.valueOf(jA0D / 1000);
            Long lValueOf2 = Long.valueOf(bufferedDurationUs / 1000);
            Long lValueOf3 = Long.valueOf(jA0A / 1000);
            Object[] objArr = new Object[3];
            objArr[0] = lValueOf;
            String[] strArr = A0y;
            if (strArr[7].charAt(23) != strArr[5].charAt(23)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0y;
            strArr2[7] = "WJhF1Ecrv142FuvP5okeHHT8V6pp9rAL";
            strArr2[5] = "6Ig3UIfBKpiYKMeNApIXqF48c4Xy8jiR";
            objArr[1] = lValueOf2;
            objArr[2] = lValueOf3;
            this.A0a.obtainMessage(5, N1.A0n(A0D(125, 70, 93), objArr)).sendToTarget();
            this.A0T = false;
        }
        A0y(zALD);
        if (zALD) {
            c0602OzA0E.A0O(this.A06);
        }
    }

    private void A0x(boolean z) throws AnonymousClass96 {
        C0653Rk c0653Rk = this.A0j.A0F().A00.A04;
        long jA07 = A07(false, c0653Rk, this.A0A.A0C, true);
        if (jA07 != this.A0A.A0C) {
            this.A0A = this.A0A.A06(c0653Rk, jA07, this.A0A.A01, A01());
            if (z) {
                this.A0h.A04(4);
            }
        }
    }

    private void A0y(boolean z) {
        if (this.A0A.A0A != z) {
            this.A0A = this.A0A.A08(z);
        }
    }

    private void A0z(boolean z) throws AnonymousClass96 {
        try {
            this.A0R = false;
            this.A0P = z;
            A10(z);
            if (!z) {
                A0O();
                A0Q();
                A0S((byte) 2);
                if (this.A0I) {
                    A0E();
                }
            } else {
                A0S((byte) 0);
                if (this.A0A.A00 != 3) {
                    if (this.A0A.A00 == 2) {
                        this.A0f.AKS(2);
                    }
                } else {
                    A0N();
                    this.A0f.AKS(2);
                }
            }
        } finally {
            this.A0a.obtainMessage(3, Boolean.valueOf(z)).sendToTarget();
        }
    }

    @MetaExoPlayerCustomization
    private void A10(boolean z) {
        C0602Oz loadingPeriod = this.A0j.A0E();
        if (loadingPeriod == null) {
            return;
        }
        loadingPeriod.A07.AKu(z);
    }

    private void A11(boolean z) throws AnonymousClass96 {
        this.A0V = z;
        if (!this.A0j.A0R(this.A0A.A03, z)) {
            A0x(true);
        }
        A0v(false);
    }

    private void A12(boolean z, boolean z2) {
        A13(true, z, z);
        this.A0h.A03(this.A02 + (z2 ? 1 : 0));
        this.A02 = 0;
        this.A0i.AHD(QD.A03);
        A0V(1);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:45:0x0100  */
    /* JADX WARN: Code duplicated, block: B:48:0x0108  */
    /* JADX WARN: Code duplicated, block: B:52:0x011f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0124  */
    /* JADX WARN: Code duplicated, block: B:54:0x0129  */
    /* JADX WARN: Code duplicated, block: B:55:0x012e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0133  */
    /* JADX WARN: Code duplicated, block: B:57:0x0138  */
    /* JADX WARN: Code duplicated, block: B:59:0x0141  */
    /* JADX WARN: Code duplicated, block: B:66:0x015f  */
    private void A13(boolean z, boolean z2, boolean z3) {
        C0653Rk c0653RkA0A;
        long j;
        long contentPositionUs;
        Timeline timeline;
        int i;
        RY ry;
        String[] strArr;
        C0775Wj c0775Wj;
        this.A0f.AJk(2);
        this.A0R = false;
        this.A0g.A06();
        this.A0k.A01();
        if (this.A0u) {
            this.A0o.A01();
        }
        this.A06 = this.A0t ? 60000000L : 0L;
        for (InterfaceC0675Sg interfaceC0675Sg : this.A0W) {
            try {
                A0l(interfaceC0675Sg);
            } catch (AnonymousClass96 | RuntimeException e) {
                Log.e(A0D(0, 21, 90), A0D(208, 12, 33), e);
            }
        }
        this.A0W = new InterfaceC0675Sg[0];
        P3 p3 = this.A0j;
        boolean z4 = !z2;
        String[] strArr2 = A0y;
        if (strArr2[7].charAt(23) == strArr2[5].charAt(23)) {
            String[] strArr3 = A0y;
            strArr3[7] = "ccVY2sSkjX81rlJbCRZ7oAB8gfDJhRJi";
            strArr3[5] = "EhWpjSr7TeskmeFGYXmUC7n8LjHz3zWX";
            p3.A0M(z4);
            A0y(false);
            if (z2) {
                this.A08 = null;
            }
            if (z3) {
                ArrayList<C0577Oa> arrayList = this.A0p;
                String[] strArr4 = A0y;
                if (strArr4[1].length() == strArr4[4].length()) {
                    String[] strArr5 = A0y;
                    strArr5[2] = "NcqgoGj3SlDxqto9b1gti7SeHEXolwV7";
                    strArr5[6] = "k2hgXkGKdKBmY9EXIjW3HQ2Pfu7a7pBk";
                    for (C0577Oa c0577Oa : arrayList) {
                        if (A0y[3].length() != 12) {
                            A0y[3] = "6WDjBCAW5DaWf6lNgu4Hj";
                            c0577Oa.A03.A0A(false);
                        } else {
                            A0y[3] = "nfxP3fuvr4pePz8a";
                            c0577Oa.A03.A0A(false);
                        }
                    }
                    this.A0p.clear();
                    this.A01 = 0;
                    if (z2) {
                        c0653RkA0A = A0A();
                    } else {
                        c0653RkA0A = this.A0A.A05;
                    }
                    j = -9223372036854775807L;
                    if (z2) {
                        contentPositionUs = -9223372036854775807L;
                    } else {
                        contentPositionUs = this.A0A.A0C;
                    }
                    if (!z2) {
                        j = this.A0A.A01;
                    }
                    if (z3) {
                        timeline = Timeline.A02;
                    } else {
                        timeline = this.A0A.A03;
                    }
                    i = this.A0A.A00;
                    if (z3) {
                        ry = RY.A06;
                    } else {
                        ry = this.A0A.A06;
                    }
                    strArr = A0y;
                    if (strArr[2].charAt(3) == strArr[6].charAt(3)) {
                        A0y[3] = "vr5w1UrbrAIfk";
                        if (z3) {
                            c0775Wj = this.A0m;
                        } else {
                            c0775Wj = this.A0A.A07;
                        }
                        this.A0A = new PO(timeline, c0653RkA0A, contentPositionUs, j, i, false, ry, c0775Wj, c0653RkA0A, contentPositionUs, 0L, contentPositionUs);
                        if (!z && this.A0D != null) {
                            this.A0D.AIz(this);
                            this.A0D = null;
                            return;
                        }
                        return;
                    }
                }
            } else {
                if (z2) {
                    c0653RkA0A = A0A();
                } else {
                    c0653RkA0A = this.A0A.A05;
                }
                j = -9223372036854775807L;
                if (z2) {
                    contentPositionUs = -9223372036854775807L;
                } else {
                    contentPositionUs = this.A0A.A0C;
                }
                if (!z2) {
                    j = this.A0A.A01;
                }
                if (z3) {
                    timeline = Timeline.A02;
                } else {
                    timeline = this.A0A.A03;
                }
                i = this.A0A.A00;
                if (z3) {
                    ry = RY.A06;
                } else {
                    ry = this.A0A.A06;
                }
                strArr = A0y;
                if (strArr[2].charAt(3) == strArr[6].charAt(3)) {
                    A0y[3] = "vr5w1UrbrAIfk";
                    if (z3) {
                        c0775Wj = this.A0m;
                    } else {
                        c0775Wj = this.A0A.A07;
                    }
                    this.A0A = new PO(timeline, c0653RkA0A, contentPositionUs, j, i, false, ry, c0775Wj, c0653RkA0A, contentPositionUs, 0L, contentPositionUs);
                    if (!z) {
                        return;
                    } else {
                        return;
                    }
                }
            }
        }
        throw new RuntimeException();
    }

    private void A14(boolean[] zArr, int i) throws AnonymousClass96 {
        this.A0W = new InterfaceC0675Sg[i];
        int enabledRendererCount = 0;
        C0602Oz c0602OzA0F = this.A0j.A0F();
        for (int i2 = 0; i2 < enabledRendererCount; i2++) {
            if (c0602OzA0F.A0K().A00(i2)) {
                A0X(i2, zArr[i2], enabledRendererCount);
                enabledRendererCount++;
            }
        }
    }

    private boolean A15() {
        C0602Oz playingPeriodHolder = this.A0j.A0F();
        C0602Oz c0602OzA0I = playingPeriodHolder.A0I();
        long j = playingPeriodHolder.A00.A00;
        if (j != -9223372036854775807L && this.A0A.A0C >= j) {
            if (c0602OzA0I != null) {
                boolean z = c0602OzA0I.A02;
                if (A0y[3].length() == 12) {
                    throw new RuntimeException();
                }
                String[] strArr = A0y;
                strArr[2] = "p5qgNsqC07O3sn5zMTCvUsUojo8flDk4";
                strArr[6] = "diRgkTXvULwHDW9TSrZOZwwJ4nDx211Y";
                if (z || c0602OzA0I.A00.A04.A00()) {
                }
            }
            return false;
        }
        return true;
    }

    private boolean A16(C0577Oa c0577Oa) {
        if (c0577Oa.A02 == null) {
            Pair<Object, Long> pairA09 = A09(new C0579Oc(c0577Oa.A03.A04(), c0577Oa.A03.A00(), KN.A00(c0577Oa.A03.A02())), false);
            if (pairA09 == null) {
                return false;
            }
            c0577Oa.A01(this.A0A.A03.A0A(pairA09.first), ((Long) pairA09.second).longValue(), pairA09.first);
            return true;
        }
        int iA0A = this.A0A.A03.A0A(c0577Oa.A02);
        if (iA0A == -1) {
            return false;
        }
        c0577Oa.A00 = iA0A;
        return true;
    }

    private boolean A17(InterfaceC0675Sg interfaceC0675Sg) {
        C0602Oz c0602OzA0G = this.A0j.A0G();
        C0602Oz readingPeriodHolder = c0602OzA0G.A0I();
        if (readingPeriodHolder != null) {
            C0602Oz readingPeriodHolder2 = c0602OzA0G.A0I();
            if (readingPeriodHolder2.A02 && interfaceC0675Sg.AAT()) {
                return true;
            }
        }
        return false;
    }

    private boolean A18(C0653Rk c0653Rk, long j, C0602Oz c0602Oz) {
        if (c0653Rk.equals(c0602Oz.A00.A04) && c0602Oz.A02) {
            this.A0A.A03.A0J(this.A0A.A05.A04, this.A0c);
            int iA07 = this.A0c.A07(j);
            if (iA07 == -1 || this.A0c.A0D(iA07) == c0602Oz.A00.A01) {
                return true;
            }
        }
        if (A0y[3].length() == 12) {
            throw new RuntimeException();
        }
        String[] strArr = A0y;
        strArr[2] = "VTjge75r9zp7bTg7i0fbMFsnvVRfhHFl";
        strArr[6] = "aqpgEou7PWWKkJ5NZ7srCaljLs9niom5";
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f7  */
    @MetaExoPlayerCustomizations
    private boolean A19(boolean z) {
        long jA0C;
        boolean z2;
        if (this.A0W.length == 0) {
            return A15();
        }
        String[] strArr = A0y;
        if (strArr[2].charAt(3) != strArr[6].charAt(3)) {
            throw new RuntimeException();
        }
        A0y[0] = "EAXTyQJqfwu4nX1fo9u";
        if (!z) {
            if (this.A0B != null) {
                this.A0E = this.A0B.A9m();
            }
            return false;
        }
        boolean z3 = this.A0A.A0A;
        String[] strArr2 = A0y;
        if (strArr2[7].charAt(23) != strArr2[5].charAt(23)) {
            throw new RuntimeException();
        }
        String[] strArr3 = A0y;
        strArr3[2] = "YqvgbPQuW7MK0otwElpkHYxHqcXLm98f";
        strArr3[6] = "4QQgJteTl09tFridtYlaNk1hWrYblOJt";
        if (!z3) {
            return true;
        }
        C0602Oz c0602OzA0E = this.A0j.A0E();
        boolean z4 = c0602OzA0E.A0R() && c0602OzA0E.A00.A05;
        if (!this.A0s || this.A0j.A0F() == this.A0j.A0E() || this.A0j.A0F() == null) {
            long jA0D = c0602OzA0E.A0D(this.A06);
            if (A0y[3].length() != 12) {
                String[] strArr4 = A0y;
                strArr4[1] = "gAkB0utZ5qSszOTaEd6JP8";
                strArr4[4] = "HIMU6JBqje9uroitlKJW2k";
                jA0C = c0602OzA0E.A0C(jA0D);
            } else {
                jA0C = c0602OzA0E.A0C(jA0D);
            }
        } else {
            jA0C = A03();
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.A00 > 0) {
            long bufferedDurationUs = this.A04;
            if (bufferedDurationUs <= 0 || jCurrentTimeMillis - this.A04 >= this.A00) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        boolean z5 = z4 || this.A0i.ALG(jA0C, this.A0g.A9P().A01, this.A0R, z2, -9223372036854775807L);
        if (!z5) {
            this.A0E = EnumC0813Xz.A04;
        }
        return z5;
    }

    public static VC[] A1A(InterfaceC0769Wc interfaceC0769Wc) {
        int length = interfaceC0769Wc != null ? interfaceC0769Wc.length() : 0;
        VC[] vcArr = new VC[length];
        for (int i = 0; i < length; i++) {
            vcArr[i] = interfaceC0769Wc.A8m(i);
        }
        return vcArr;
    }

    public final Looper A1B() {
        return this.A0b.getLooper();
    }

    public final synchronized void A1C() {
        if (this.A0S) {
            return;
        }
        this.A0f.AKS(7);
        boolean z = false;
        while (!wasInterrupted) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final void A1D(Timeline timeline, int i, long j) {
        this.A0f.ADa(3, new C0579Oc(timeline, i, j)).A02();
    }

    public final /* synthetic */ void A1E(PS ps) {
        try {
            A0h(ps);
        } catch (AnonymousClass96 e) {
            Log.e(A0D(0, 21, 90), A0D(298, 55, 21), e);
            throw new RuntimeException(e);
        }
    }

    public final void A1F(InterfaceC0727Uj interfaceC0727Uj, boolean z, boolean z2) {
        this.A0f.ADZ(0, z ? 1 : 0, z2 ? 1 : 0, interfaceC0727Uj).A02();
    }

    public final void A1G(boolean z) {
        this.A0f.ADY(1, z ? 1 : 0, 0).A02();
    }

    public final void A1H(boolean z) {
        this.A0f.ADY(6, z ? 1 : 0, 0).A02();
    }

    @Override // com.facebook.ads.redexgen.X.OE
    public final void AGN(UW uw) {
        this.A0a.obtainMessage(1, uw).sendToTarget();
        A0T(uw.A01);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0655Rm
    public final void AGX(InterfaceC0654Rl interfaceC0654Rl) {
        this.A0f.ADa(9, interfaceC0654Rl).A02();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0726Ui
    public final void AH8(InterfaceC0727Uj interfaceC0727Uj, Timeline timeline) {
        this.A0f.ADa(8, new OZ(interfaceC0727Uj, timeline)).A02();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0773Wh
    public final void AHM() {
        this.A0f.AKS(11);
    }

    @Override // com.facebook.ads.redexgen.X.PQ
    public final synchronized void AKU(PS ps) {
        if (this.A0S) {
            Log.w(A0D(0, 21, 90), A0D(50, 37, 35));
            ps.A0A(false);
        } else {
            this.A0f.ADa(14, ps).A02();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        String strA0D = A0D(0, 21, 90);
        try {
            switch (message.what) {
                case 0:
                    A0r((InterfaceC0727Uj) message.obj, message.arg1 != 0, message.arg2 != 0);
                    A0H();
                    return true;
                case 1:
                    A0z(message.arg1 != 0);
                    A0H();
                    return true;
                case 2:
                    A0F();
                    A0H();
                    return true;
                case 3:
                    A0f((C0579Oc) message.obj);
                    A0H();
                    return true;
                case 4:
                    A0b((UW) message.obj);
                    A0H();
                    return true;
                case 5:
                    A0n((C0607Pj) message.obj);
                    A0H();
                    return true;
                case 6:
                    A12(message.arg1 != 0, true);
                    A0H();
                    return true;
                case 7:
                    A0K();
                    return true;
                case 8:
                    A0e((OZ) message.obj);
                    A0H();
                    return true;
                case 9:
                    A0p((InterfaceC0654Rl) message.obj);
                    A0H();
                    return true;
                case 10:
                    A0o((InterfaceC0654Rl) message.obj);
                    A0H();
                    return true;
                case 11:
                    A0L();
                    A0H();
                    return true;
                case 12:
                    A0U(message.arg1);
                    A0H();
                    return true;
                case 13:
                    A11(message.arg1 != 0);
                    A0H();
                    return true;
                case 14:
                    A0i((PS) message.obj);
                    A0H();
                    return true;
                case 15:
                    A0k((PS) message.obj);
                    A0H();
                    return true;
                case 16:
                    A0H();
                    return true;
                case 17:
                    A0d(null, false);
                    throw null;
                case 18:
                    A0c(null);
                    throw null;
                case 19:
                    A0u((String) message.obj);
                    A0H();
                    return true;
                default:
                    return false;
            }
        } catch (AnonymousClass96 e) {
            Log.e(strA0D, A0D(110, 15, 67), e);
            A12(false, false);
            this.A0a.obtainMessage(2, e).sendToTarget();
            A0H();
        } catch (IOException e2) {
            Log.e(strA0D, A0D(195, 13, 17), e2);
            A12(false, false);
            Handler handler = this.A0a;
            String[] strArr = A0y;
            if (strArr[2].charAt(3) != strArr[6].charAt(3)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0y;
            strArr2[7] = "U5orIT8gv7WYVul6Lchsl1l8e7uG7q5v";
            strArr2[5] = "931aRsK0T3OUsvipgqafSPB8Ck96X1kY";
            handler.obtainMessage(2, AnonymousClass96.A01(e2, AdError.SERVER_ERROR_CODE)).sendToTarget();
            A0H();
        } catch (RuntimeException e3) {
            Log.e(strA0D, A0D(87, 23, 102), e3);
            A12(false, false);
            this.A0a.obtainMessage(2, AnonymousClass96.A02(e3)).sendToTarget();
            A0H();
        }
    }
}
