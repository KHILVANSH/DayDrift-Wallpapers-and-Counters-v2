package defpackage;

import ads_mobile_sdk.yz0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class of2 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public final /* synthetic */ int u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ of2(Object obj, int i, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = obj;
        this.u = i;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        int i = this.u;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new of2((pf2) obj2, i, uf0Var, (byte) 0);
            case 1:
                return new of2((wi2) obj2, i, uf0Var, (byte) 1);
            default:
                return new of2((yz0) obj2, i, uf0Var, (byte) 2);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                ((of2) create((uf0) obj2, (c54) obj)).invokeSuspend(o25Var);
                break;
            case 1:
                ((of2) create((uf0) obj2, (c54) obj)).invokeSuspend(o25Var);
                break;
            default:
                new of2((yz0) this.v, this.u, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        int i;
        si2 si2Var;
        byte b = this.t;
        o25 o25Var = o25.a;
        int i2 = this.u;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                gg5.e0(obj);
                pf2 pf2Var = (pf2) obj2;
                if2 if2Var = pf2Var.d;
                if (if2Var.b.g() != i2 || if2Var.c.g() != 0) {
                    jg2 jg2Var = pf2Var.m;
                    jg2Var.e();
                    jg2Var.b = null;
                    jg2Var.c = -1;
                    nr0 nr0Var = pf2Var.a;
                }
                if2Var.a(i2, 0);
                if2Var.e = null;
                dd2 dd2Var = pf2Var.j;
                if (dd2Var != null) {
                    dd2Var.l();
                }
                break;
            case 1:
                gg5.e0(obj);
                wi2 wi2Var = (wi2) obj2;
                qu0 qu0Var = wi2Var.c;
                ce3 ce3Var = (ce3) qu0Var.d;
                ce3 ce3Var2 = (ce3) qu0Var.f;
                boolean z = (ce3Var.g() == i2 && ce3Var2.g() == 0) ? false : true;
                if (z) {
                    jg2 jg2Var2 = wi2Var.t;
                    jg2Var2.e();
                    jg2Var2.b = null;
                    jg2Var2.c = -1;
                }
                qi2 qi2Var = (qi2) wi2Var.d.getValue();
                qi2 qi2Var2 = ri2.a;
                List list = qi2Var.m;
                if (list.isEmpty()) {
                    si2Var = null;
                } else {
                    int i3 = ((si2) p60.v0(list)).a;
                    if (i2 > ((si2) p60.C0(list)).a || i3 > i2) {
                        si2Var = null;
                    } else {
                        List list2 = qi2Var.m;
                        int size = list2.size();
                        gg5.Y(list2.size(), size);
                        int i4 = size - 1;
                        int i5 = 0;
                        while (true) {
                            if (i5 <= i4) {
                                i = (i5 + i4) >>> 1;
                                int i6 = ((si2) list2.get(i)).a - i2;
                                if (i6 < 0) {
                                    i5 = i + 1;
                                } else if (i6 > 0) {
                                    i4 = i - 1;
                                }
                            } else {
                                i = -(i5 + 1);
                            }
                        }
                        si2Var = (si2) p60.x0(list, i);
                    }
                }
                if (si2Var == null || !z) {
                    int[] iArr = (int[]) ((bi1) qu0Var.b).invoke(Integer.valueOf(i2), Integer.valueOf(((int[]) qu0Var.c).length));
                    int length = iArr.length;
                    int[] iArr2 = new int[length];
                    for (int i7 = 0; i7 < length; i7++) {
                        iArr2[i7] = 0;
                    }
                    qu0Var.c = iArr;
                    ((ce3) qu0Var.d).h(qu0.a(iArr));
                    qu0Var.e = iArr2;
                    ce3Var2.h(qu0.b(iArr, iArr2));
                    ((rg2) qu0Var.h).a(i2);
                    qu0Var.g = null;
                } else {
                    ia3 ia3Var = qi2Var.u;
                    int[] iArr3 = qi2Var.b;
                    long j = si2Var.w;
                    int i8 = (int) (ia3Var == ia3.a ? j & 4294967295L : j >> 32);
                    int length2 = iArr3.length;
                    int[] iArr4 = new int[length2];
                    for (int i9 = 0; i9 < length2; i9++) {
                        iArr4[i9] = iArr3[i9] + i8;
                    }
                    qu0Var.e = iArr4;
                    ce3Var2.h(qu0.b((int[]) qu0Var.c, iArr4));
                }
                dd2 dd2Var2 = wi2Var.h;
                if (dd2Var2 != null) {
                    dd2Var2.l();
                }
                break;
            default:
                gg5.e0(obj);
                yz0 yz0Var = (yz0) obj2;
                yz0Var.a(i2);
                yz0Var.o();
                break;
        }
        return o25Var;
    }
}
