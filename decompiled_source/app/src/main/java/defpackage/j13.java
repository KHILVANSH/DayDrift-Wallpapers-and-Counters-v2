package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j13 extends hm4 implements bl1 {
    public final /* synthetic */ ux4 t;
    public final /* synthetic */ y03 u;
    public final /* synthetic */ c03 v;
    public final /* synthetic */ yx2 w;
    public final /* synthetic */ pi4 x;
    public final /* synthetic */ za0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j13(ux4 ux4Var, y03 y03Var, c03 c03Var, yx2 yx2Var, pi4 pi4Var, za0 za0Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = ux4Var;
        this.u = y03Var;
        this.v = c03Var;
        this.w = yx2Var;
        this.x = pi4Var;
        this.y = za0Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new j13(this.t, this.u, this.v, this.w, this.x, this.y, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        j13 j13Var = (j13) create((uf0) obj2, (oh0) obj);
        o25 o25Var = o25.a;
        j13Var.invokeSuspend(o25Var);
        return o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x00d9 A[LOOP:1: B:15:0x0061->B:27:0x00d9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x00dc A[EDGE_INSN: B:32:0x00dc->B:28:0x00dc BREAK  A[LOOP:1: B:15:0x0061->B:27:0x00d9], SYNTHETIC] */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        ux4 ux4Var = this.t;
        Object objM = ux4Var.a.m();
        fe3 fe3Var = ux4Var.d;
        if (u42.j(objM, fe3Var.getValue()) && (((c03) this.u.b.f.q()) == null || u42.j(fe3Var.getValue(), this.v))) {
            Iterator it = ((List) this.x.getValue()).iterator();
            while (it.hasNext()) {
                this.y.b().c((c03) it.next());
            }
            yx2 yx2Var = this.w;
            long[] jArr = yx2Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((j & 255) < 128) {
                                int i4 = (i << 3) + i3;
                                Object obj2 = yx2Var.b[i4];
                                float f = yx2Var.c[i4];
                                if (!u42.j((String) obj2, ((c03) fe3Var.getValue()).f)) {
                                    yx2Var.e--;
                                    long[] jArr2 = yx2Var.a;
                                    int i5 = yx2Var.d;
                                    int i6 = i4 >> 3;
                                    int i7 = (i4 & 7) << 3;
                                    long j2 = (jArr2[i6] & (~(255 << i7))) | (254 << i7);
                                    jArr2[i6] = j2;
                                    jArr2[(((i4 - 7) & i5) + (i5 & 7)) >> 3] = j2;
                                    yx2Var.b[i4] = null;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                        if (i != length) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return o25.a;
    }
}
