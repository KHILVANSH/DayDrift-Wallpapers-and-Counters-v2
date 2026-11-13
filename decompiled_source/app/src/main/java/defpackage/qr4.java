package defpackage;

import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qr4 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public byte u;
    public final /* synthetic */ xr4 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qr4(xr4 xr4Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = xr4Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        xr4 xr4Var = this.v;
        switch (b) {
            case 0:
                return new qr4(xr4Var, uf0Var, (byte) 0);
            default:
                return new qr4(xr4Var, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                long j = ((z53) obj).a;
                return new qr4(this.v, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            default:
                return ((qr4) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:86:0x01a1  */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        Object c50Var;
        Object xiVar;
        CharSequence text;
        int i;
        xi xiVar2;
        byte b = this.t;
        ph0 ph0Var = ph0.a;
        byte b2 = 1;
        xr4 xr4Var = this.v;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                byte b3 = this.u;
                if (b3 != 0) {
                    if (b3 == 1) {
                        gg5.e0(obj);
                    } else {
                        if (b3 != 2) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj);
                    }
                    return o25Var;
                }
                gg5.e0(obj);
                this.u = (byte) 1;
                if (xr4Var.t(this) == ph0Var) {
                    return ph0Var;
                }
                bd3 bd3VarF = xr4Var.f();
                if (bd3VarF != null) {
                    String str = (String) bd3VarF.a;
                    long j = ((ht4) bd3VarF.b).a;
                    oi3 oi3Var = xr4Var.i;
                    if (oi3Var != null) {
                        this.u = (byte) 2;
                        ti3 ti3Var = (ti3) oi3Var;
                        Object objB0 = (str.length() == 0 || ht4.c(j)) ? o25Var : my.b0(ti3Var.a, new iz0(ti3Var, new qi3(j, (uf0) null, ti3Var, str), null, (byte) 6), this);
                        if (objB0 != ph0Var) {
                            objB0 = o25Var;
                        }
                        if (objB0 == ph0Var) {
                            return ph0Var;
                        }
                    }
                }
                return o25Var;
            default:
                byte b4 = this.u;
                if (b4 == 0) {
                    gg5.e0(obj);
                    d50 d50Var = xr4Var.g;
                    if (d50Var != null) {
                        this.u = (byte) 1;
                        ClipData primaryClip = ((ab) d50Var).a.w().getPrimaryClip();
                        c50Var = primaryClip != null ? new c50(primaryClip) : null;
                        if (c50Var == ph0Var) {
                            return ph0Var;
                        }
                    }
                    return o25Var;
                }
                if (b4 == 1) {
                    gg5.e0(obj);
                    c50Var = obj;
                } else {
                    if (b4 != 2) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                    xiVar = obj;
                }
                xiVar2 = (xi) xiVar;
                if (xiVar2 != null && xr4Var.h()) {
                    vi viVar = new vi(i5.F(xr4Var.l(), xr4Var.l().a.b.length()));
                    viVar.a(xiVar2);
                    xi xiVarC = viVar.c();
                    xi xiVarE = i5.E(xr4Var.l(), xr4Var.l().a.b.length());
                    vi viVar2 = new vi(xiVarC);
                    viVar2.a(xiVarE);
                    xi xiVarC2 = viVar2.c();
                    int length = xiVar2.b.length() + ht4.f(xr4Var.l().b);
                    xr4Var.c.invoke(xr4.b(xiVarC2, lq0.h(length, length)));
                    xr4Var.r(wq1.a);
                    xr4Var.a.e = true;
                }
                return o25Var;
                c50 c50Var2 = (c50) c50Var;
                if (c50Var2 != null) {
                    this.u = (byte) 2;
                    int i2 = 0;
                    ClipData.Item itemAt = c50Var2.a.getItemAt(0);
                    if (itemAt == null || (text = itemAt.getText()) == null) {
                        xiVar = null;
                    } else if (text instanceof Spanned) {
                        Spanned spanned = (Spanned) text;
                        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class);
                        ArrayList arrayList = new ArrayList();
                        annotationArr.getClass();
                        int length2 = annotationArr.length - 1;
                        if (length2 >= 0) {
                            int i3 = 0;
                            while (true) {
                                Annotation annotation = annotationArr[i3];
                                if (u42.j(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                    int spanStart = spanned.getSpanStart(annotation);
                                    int spanEnd = spanned.getSpanEnd(annotation);
                                    String value = annotation.getValue();
                                    Parcel parcelObtain = Parcel.obtain();
                                    byte[] bArrDecode = Base64.decode(value, i2);
                                    parcelObtain.unmarshall(bArrDecode, i2, bArrDecode.length);
                                    parcelObtain.setDataPosition(i2);
                                    long j2 = w60.k;
                                    long j3 = j2;
                                    long jE = ut4.c;
                                    long jE2 = jE;
                                    fj1 fj1Var = null;
                                    cj1 cj1Var = null;
                                    dj1 dj1Var = null;
                                    String string = null;
                                    hs hsVar = null;
                                    ks4 ks4Var = null;
                                    pq4 pq4Var = null;
                                    ua4 ua4Var = null;
                                    while (true) {
                                        if (parcelObtain.dataAvail() > b2) {
                                            byte b5 = parcelObtain.readByte();
                                            if (b5 != b2) {
                                                i2 = i2;
                                                parcelObtain = parcelObtain;
                                                if (b5 == 2) {
                                                    if (parcelObtain.dataAvail() >= 5) {
                                                        byte b6 = parcelObtain.readByte();
                                                        long j4 = b6 == b2 ? 4294967296L : b6 == 2 ? 8589934592L : 0L;
                                                        jE = vt4.a(j4, 0L) ? ut4.c : t42.E(parcelObtain.readFloat(), j4);
                                                        b2 = 1;
                                                    }
                                                } else if (b5 == 3) {
                                                    if (parcelObtain.dataAvail() >= 4) {
                                                        fj1Var = new fj1(parcelObtain.readInt());
                                                        b2 = 1;
                                                        i2 = i2;
                                                    }
                                                } else if (b5 == 4) {
                                                    b2 = 1;
                                                    if (parcelObtain.dataAvail() >= 1) {
                                                        byte b7 = parcelObtain.readByte();
                                                        cj1 cj1Var2 = new cj1((b7 != 0 && b7 == 1) ? 1 : i2);
                                                        i2 = i2;
                                                        cj1Var = cj1Var2;
                                                        parcelObtain = parcelObtain;
                                                    }
                                                } else if (b5 != 5) {
                                                    if (b5 == 6) {
                                                        string = parcelObtain.readString();
                                                    } else if (b5 == 7) {
                                                        if (parcelObtain.dataAvail() >= 5) {
                                                            byte b8 = parcelObtain.readByte();
                                                            long j5 = b8 == 1 ? 4294967296L : b8 == 2 ? 8589934592L : 0L;
                                                            jE2 = vt4.a(j5, 0L) ? ut4.c : t42.E(parcelObtain.readFloat(), j5);
                                                        }
                                                    } else if (b5 == 8) {
                                                        if (parcelObtain.dataAvail() >= 4) {
                                                            hsVar = new hs(parcelObtain.readFloat());
                                                            b2 = 1;
                                                            parcelObtain = parcelObtain;
                                                        }
                                                    } else if (b5 == 9) {
                                                        if (parcelObtain.dataAvail() >= 8) {
                                                            ks4Var = new ks4(parcelObtain.readFloat(), parcelObtain.readFloat());
                                                            b2 = 1;
                                                            i2 = i2;
                                                        }
                                                    } else if (b5 == 10) {
                                                        if (parcelObtain.dataAvail() >= 8) {
                                                            int i4 = w60.l;
                                                            long j6 = parcelObtain.readLong();
                                                            long j7 = j6 & 63;
                                                            if (j7 >= 16) {
                                                                j6 = (j6 & (-64)) | (j7 + 1);
                                                            }
                                                            j3 = j6;
                                                        }
                                                    } else if (b5 != 11) {
                                                        if (b5 == 12) {
                                                            if (parcelObtain.dataAvail() >= 20) {
                                                                int i5 = w60.l;
                                                                long j8 = parcelObtain.readLong();
                                                                long j9 = j8 & 63;
                                                                if (j9 >= 16) {
                                                                    j8 = (j8 & (-64)) | (j9 + 1);
                                                                }
                                                                ua4Var = new ua4(j8, (((long) Float.floatToRawIntBits(parcelObtain.readFloat())) << 32) | (((long) Float.floatToRawIntBits(parcelObtain.readFloat())) & 4294967295L), parcelObtain.readFloat());
                                                            }
                                                        }
                                                        b2 = 1;
                                                    } else if (parcelObtain.dataAvail() >= 4) {
                                                        int i6 = parcelObtain.readInt();
                                                        int i7 = (i6 & 2) != 0 ? 1 : i2;
                                                        int i8 = (i6 & 1) != 0 ? 1 : i2;
                                                        pq4 pq4Var2 = pq4.d;
                                                        pq4 pq4Var3 = pq4.c;
                                                        if (i7 != 0 && i8 != 0) {
                                                            List listV = gg5.V(pq4Var2, pq4Var3);
                                                            Integer numValueOf = Integer.valueOf(i2);
                                                            int size = listV.size();
                                                            for (int i9 = i2; i9 < size; i9++) {
                                                                numValueOf = Integer.valueOf(numValueOf.intValue() | ((pq4) listV.get(i9)).a);
                                                            }
                                                            pq4Var2 = new pq4(numValueOf.intValue());
                                                        } else if (i7 == 0) {
                                                            pq4Var = i8 != 0 ? pq4Var3 : pq4.b;
                                                        }
                                                        pq4Var = pq4Var2;
                                                    }
                                                    b2 = 1;
                                                } else if (parcelObtain.dataAvail() >= 1) {
                                                    byte b9 = parcelObtain.readByte();
                                                    if (b9 == 0) {
                                                        i = i2;
                                                    } else if (b9 == 1) {
                                                        i = 65535;
                                                    } else if (b9 == 3) {
                                                        i = 2;
                                                    } else if (b9 == 2) {
                                                        i = 1;
                                                    } else {
                                                        i = i2;
                                                    }
                                                    dj1Var = new dj1(i);
                                                    b2 = 1;
                                                    parcelObtain = parcelObtain;
                                                }
                                            } else if (parcelObtain.dataAvail() >= 8) {
                                                int i10 = w60.l;
                                                long j10 = parcelObtain.readLong();
                                                long j11 = j10 & 63;
                                                j2 = j11 < 16 ? j10 : (j10 & (-64)) | (j11 + 1);
                                            }
                                        }
                                        i2 = i2;
                                    }
                                    arrayList.add(new wi(spanStart, spanEnd, new hh4(j2, jE, fj1Var, cj1Var, dj1Var, (gi1) null, string, jE2, hsVar, ks4Var, (rn2) null, j3, pq4Var, ua4Var, 49152)));
                                } else {
                                    i2 = i2;
                                }
                                if (i3 != length2) {
                                    i3++;
                                    i2 = i2;
                                    b2 = 1;
                                }
                            }
                        }
                        String string2 = text.toString();
                        xi xiVar3 = yi.a;
                        xiVar = new xi(arrayList.isEmpty() ? null : arrayList, string2);
                    } else {
                        xiVar = new xi(text.toString());
                    }
                    if (xiVar == ph0Var) {
                        return ph0Var;
                    }
                    xiVar2 = (xi) xiVar;
                    if (xiVar2 != null) {
                        vi viVar3 = new vi(i5.F(xr4Var.l(), xr4Var.l().a.b.length()));
                        viVar3.a(xiVar2);
                        xi xiVarC3 = viVar3.c();
                        xi xiVarE2 = i5.E(xr4Var.l(), xr4Var.l().a.b.length());
                        vi viVar4 = new vi(xiVarC3);
                        viVar4.a(xiVarE2);
                        xi xiVarC4 = viVar4.c();
                        int length3 = xiVar2.b.length() + ht4.f(xr4Var.l().b);
                        xr4Var.c.invoke(xr4.b(xiVarC4, lq0.h(length3, length3)));
                        xr4Var.r(wq1.a);
                        xr4Var.a.e = true;
                    }
                }
                return o25Var;
        }
    }
}
