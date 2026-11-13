package defpackage;

import com.codesphere.countdownwallpaper.navigation.AppDestination;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dq2 extends hm4 implements bl1 {
    public boolean t;
    public si4 u;
    public byte v;
    public final /* synthetic */ eq2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dq2(eq2 eq2Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = eq2Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new dq2(this.w, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((dq2) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x0086  */
    /* JADX WARN: Code duplicated, block: B:31:0x008d  */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        boolean z;
        si4 si4Var;
        Object objZ;
        Object obj2;
        Object objA;
        si4 si4Var2;
        byte b = this.v;
        o25 o25Var = o25.a;
        eq2 eq2Var = this.w;
        ph0 ph0Var = ph0.a;
        if (b == 0) {
            gg5.e0(obj);
            lf1 lf1Var = ((ra4) eq2Var.b.a).c;
            this.v = (byte) 1;
            obj = rr3.z(lf1Var, this);
            if (obj != ph0Var) {
            }
            return ph0Var;
        }
        if (b == 1) {
            gg5.e0(obj);
        } else {
            if (b == 2) {
                z = this.t;
                si4 si4Var3 = this.u;
                gg5.e0(obj);
                objZ = obj;
                si4Var = si4Var3;
                if (!((Collection) objZ).isEmpty()) {
                    f90 f90Var = eq2Var.d;
                    this.u = si4Var;
                    this.t = z;
                    this.v = (byte) 3;
                    objA = f90Var.a.a(new os((byte) 8), this);
                    if (objA != ph0Var) {
                        objA = o25Var;
                    }
                    if (objA != ph0Var) {
                        si4Var2 = si4Var;
                    }
                    return ph0Var;
                }
                obj2 = AppDestination.Onboarding.INSTANCE;
                si4Var.j(obj2);
                return o25Var;
            }
            if (b != 3) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            si4Var2 = this.u;
            gg5.e0(obj);
        }
        si4Var = si4Var2;
        obj2 = AppDestination.Home.INSTANCE;
        si4Var.j(obj2);
        return o25Var;
        z = ((el) obj).a;
        si4Var = eq2Var.e;
        if (!z) {
            zi0 zi0VarA = eq2Var.c.a();
            this.u = si4Var;
            this.t = z;
            this.v = (byte) 2;
            objZ = rr3.z(zi0VarA, this);
            if (objZ != ph0Var) {
                if (!((Collection) objZ).isEmpty()) {
                    f90 f90Var2 = eq2Var.d;
                    this.u = si4Var;
                    this.t = z;
                    this.v = (byte) 3;
                    objA = f90Var2.a.a(new os((byte) 8), this);
                    if (objA != ph0Var) {
                        objA = o25Var;
                    }
                    if (objA != ph0Var) {
                        si4Var2 = si4Var;
                        si4Var = si4Var2;
                        obj2 = AppDestination.Home.INSTANCE;
                    }
                } else {
                    obj2 = AppDestination.Onboarding.INSTANCE;
                }
            }
            return ph0Var;
        }
        obj2 = AppDestination.Home.INSTANCE;
        si4Var.j(obj2);
        return o25Var;
    }
}
