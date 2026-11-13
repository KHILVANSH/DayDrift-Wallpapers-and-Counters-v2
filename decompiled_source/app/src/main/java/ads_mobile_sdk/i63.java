package ads_mobile_sdk;

import defpackage.a55;
import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.s01;
import defpackage.u42;
import defpackage.uf0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i63 extends hm4 implements bl1 {
    public sw1 a;
    public ArrayList b;
    public uh3 c;
    public l2 d;
    public Integer e;
    public byte f;
    public final /* synthetic */ m63 g;
    public final /* synthetic */ ArrayList h;
    public final /* synthetic */ l2 i;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i63(m63 m63Var, ArrayList arrayList, l2 l2Var, long j, uf0 uf0Var) {
        super(2, uf0Var);
        this.g = m63Var;
        this.h = arrayList;
        this.i = l2Var;
        this.j = j;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new i63(this.g, this.h, this.i, this.j, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((i63) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b9  */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        sw1 sw1Var;
        uh3 uh3Var;
        Object objA;
        ArrayList arrayList;
        Integer num;
        l2 l2Var;
        Throwable th;
        Object objA2;
        List list;
        a55 a55Var;
        uh3 uh3Var2;
        byte b = this.f;
        l2 l2Var2 = this.i;
        m63 m63Var = this.g;
        ph0 ph0Var = ph0.a;
        if (b != 0) {
            if (b == 1) {
                num = this.e;
                l2 l2Var3 = this.d;
                uh3Var = this.c;
                arrayList = this.b;
                sw1Var = this.a;
                gg5.e0(obj);
                l2Var = l2Var3;
                objA = obj;
            } else {
                if (b != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                objA2 = obj;
                th = null;
            }
            list = (List) objA2;
            a55Var = m63Var.c;
            if (l2Var2 != 0) {
                uh3Var2 = m63Var.i;
                if (uh3Var2 != null) {
                    u42.Y("serverTransaction");
                    throw th;
                }
                a55.a(a55Var, list, l2Var2, uh3Var2.b.b, null, null, 56);
            } else {
                a55Var.a(list);
            }
            return o25.a;
        }
        gg5.e0(obj);
        sw1Var = m63Var.d;
        uh3Var = m63Var.i;
        if (uh3Var == null) {
            u42.Y("serverTransaction");
            throw null;
        }
        Integer num2 = new Integer(m63Var.g);
        this.a = sw1Var;
        ArrayList arrayList2 = this.h;
        this.b = arrayList2;
        this.c = uh3Var;
        this.d = l2Var2;
        this.e = num2;
        this.f = (byte) 1;
        objA = m63.a(m63Var, this);
        if (objA == ph0Var) {
            return ph0Var;
        }
        arrayList = arrayList2;
        num = num2;
        l2Var = l2Var2;
        String str = (String) objA;
        uh3 uh3Var3 = uh3Var;
        s01 s01Var = new s01(this.j);
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = (byte) 2;
        th = null;
        objA2 = sw1Var.a(arrayList, uh3Var3, l2Var, (4032 & 8) != 0 ? null : num, (4032 & 16) != 0 ? null : str, (4032 & 32) != 0 ? null : s01Var, (4032 & 64) != 0 ? "" : null, (4032 & 128) != 0 ? null : null, (4032 & 256) != 0 ? null : null, (4032 & 512) != 0 ? null : null, (4032 & 1024) != 0 ? null : null, (4032 & 2048) != 0 ? null : null, this);
        if (objA2 == ph0Var) {
            return ph0Var;
        }
        list = (List) objA2;
        a55Var = m63Var.c;
        if (l2Var2 != 0) {
            uh3Var2 = m63Var.i;
            if (uh3Var2 != null) {
                u42.Y("serverTransaction");
                throw th;
            }
            a55.a(a55Var, list, l2Var2, uh3Var2.b.b, null, null, 56);
        } else {
            a55Var.a(list);
        }
        return o25.a;
    }
}
