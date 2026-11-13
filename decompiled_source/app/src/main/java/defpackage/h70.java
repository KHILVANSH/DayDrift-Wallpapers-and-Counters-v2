package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h70 implements nk1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h70(long j, be3 be3Var, vy2 vy2Var) {
        this.b = j;
        this.c = be3Var;
        this.d = vy2Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        op1 op1Var;
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj2 = this.d;
        long j = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                float fFloatValue = ((Float) obj).floatValue();
                ((be3) obj3).h(fFloatValue);
                ((vy2) obj2).setValue(String.format("#%08X", Arrays.copyOf(new Object[]{Integer.valueOf(xi5.J(w60.b(fFloatValue, j)))}, 1)));
                break;
            default:
                ArrayList arrayList = (ArrayList) obj3;
                pg2 pg2Var = (pg2) obj2;
                oh3 oh3Var = (oh3) obj;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    si2 si2Var = (si2) arrayList.get(i);
                    boolean zV = pg2Var.b.V();
                    boolean z = si2Var.d;
                    if (si2Var.r == Integer.MIN_VALUE) {
                        i12.a("position() should be called first");
                    }
                    List list = si2Var.c;
                    int size2 = list.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        ph3 ph3Var = (ph3) list.get(i2);
                        int i3 = si2Var.s - (z ? ph3Var.b : ph3Var.a);
                        int i4 = si2Var.t;
                        o25 o25Var2 = o25Var;
                        pg2 pg2Var2 = pg2Var;
                        long j2 = si2Var.w;
                        int i5 = size;
                        int i6 = i;
                        fg2 fg2VarA = si2Var.j.a(i2, si2Var.b);
                        if (fg2VarA != null) {
                            if (zV) {
                                fg2VarA.n = j2;
                            } else {
                                long jD = f32.d(!f32.b(fg2VarA.n, 9223372034707292159L) ? fg2VarA.n : j2, ((f32) fg2VarA.r.getValue()).a);
                                if ((si2Var.a(j2) <= i3 && si2Var.a(jD) <= i3) || (si2Var.a(j2) >= i4 && si2Var.a(jD) >= i4)) {
                                    fg2VarA.b();
                                }
                                j2 = jD;
                            }
                            op1Var = fg2VarA.o;
                        } else {
                            zV = zV;
                            z = z;
                            list = list;
                            size2 = size2;
                            op1Var = null;
                        }
                        long jD2 = f32.d(j2, j);
                        if (!zV && fg2VarA != null) {
                            fg2VarA.m = jD2;
                        }
                        if (op1Var != null) {
                            oh3.n(oh3Var, ph3Var, jD2, op1Var);
                        } else {
                            oh3.m(oh3Var, ph3Var, jD2);
                        }
                        i2++;
                        size = i5;
                        zV = zV;
                        arrayList = arrayList;
                        o25Var = o25Var2;
                        pg2Var = pg2Var2;
                        i = i6;
                        z = z;
                        list = list;
                        size2 = size2;
                    }
                    i++;
                }
                break;
        }
        return o25Var;
    }

    public /* synthetic */ h70(ArrayList arrayList, long j, pg2 pg2Var) {
        this.c = arrayList;
        this.b = j;
        this.d = pg2Var;
    }
}
