package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.er2;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.lo3;
import defpackage.o25;
import defpackage.sc5;
import defpackage.tc5;
import defpackage.uf0;
import defpackage.vc5;
import java.util.HashMap;
import java.util.function.Function;
import org.chromium.support_lib_boundary.ProfileBoundaryInterface;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c84 extends hm4 implements bl1 {
    public final /* synthetic */ f84 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c84(f84 f84Var, String str, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = f84Var;
        this.b = str;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        String str = this.b;
        f84 f84Var = this.a;
        switch (b) {
            case 0:
                return new c84(f84Var, str, uf0Var, (byte) 0);
            default:
                return new c84(f84Var, str, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        String str = this.b;
        f84 f84Var = this.a;
        switch (b) {
            case 0:
                new c84(f84Var, str, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
                return o25Var;
            default:
                return new c84(f84Var, str, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        final String str = this.b;
        f84 f84Var = this.a;
        switch (b) {
            case 0:
                gg5.e0(obj);
                try {
                    f84Var.j.getClass();
                    str.getClass();
                    sc5 sc5Var = tc5.e;
                    if (!sc5Var.b()) {
                        throw tc5.a();
                    }
                    final er2 er2Var = er2.d;
                    if (er2Var == null) {
                        er2Var = new er2(vc5.a.getProfileStore());
                        er2.d = er2Var;
                    }
                    if (!sc5Var.b()) {
                        throw tc5.a();
                    }
                    lo3 lo3Var = (lo3) ((HashMap) er2Var.c).computeIfAbsent(str, new Function() { // from class: po3
                        @Override // java.util.function.Function
                        public final Object apply(Object obj2) {
                            return new lo3((ProfileBoundaryInterface) gw.n(ProfileBoundaryInterface.class, ((ProfileStoreBoundaryInterface) er2Var.b).getOrCreateProfile(str)));
                        }
                    });
                    lo3Var.getClass();
                    f84Var.m = lo3Var;
                    return o25.a;
                } catch (Throwable unused) {
                }
                break;
            default:
                gg5.e0(obj);
                f84Var.j.getClass();
                sc5 sc5Var2 = tc5.e;
                if (!sc5Var2.b()) {
                    throw tc5.a();
                }
                final er2 er2Var2 = er2.d;
                if (er2Var2 == null) {
                    er2Var2 = new er2(vc5.a.getProfileStore());
                    er2.d = er2Var2;
                }
                if (!sc5Var2.b()) {
                    throw tc5.a();
                }
                lo3 lo3Var2 = (lo3) ((HashMap) er2Var2.c).computeIfAbsent(str, new Function() { // from class: po3
                    @Override // java.util.function.Function
                    public final Object apply(Object obj2) {
                        return new lo3((ProfileBoundaryInterface) gw.n(ProfileBoundaryInterface.class, ((ProfileStoreBoundaryInterface) er2Var2.b).getOrCreateProfile(str)));
                    }
                });
                lo3Var2.getClass();
                return lo3Var2;
        }
    }
}
