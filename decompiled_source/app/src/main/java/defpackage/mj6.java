package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mj6 extends bl6 {
    public final /* synthetic */ byte e = 3;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mj6(kd6 kd6Var, Bundle bundle, vi6 vi6Var) {
        super((zl6) kd6Var.b, true);
        this.f = bundle;
        this.h = vi6Var;
        this.g = kd6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.bl6
    public final void a() {
        Boolean boolValueOf;
        Bundle bundle = null;
        tg6 tg6VarAsInterface = null;
        switch (this.e) {
            case 0:
                try {
                    Context context = (Context) this.h;
                    lq0.s(context);
                    String strD = q35.d(context);
                    Resources resources = context.getResources();
                    if (TextUtils.isEmpty(strD)) {
                        strD = q35.d(context);
                    }
                    int identifier = resources.getIdentifier("google_analytics_force_disable_updates", "bool", strD);
                    if (identifier == 0) {
                        boolValueOf = null;
                    } else {
                        try {
                            boolValueOf = Boolean.valueOf(resources.getBoolean(identifier));
                        } catch (Resources.NotFoundException unused) {
                            boolValueOf = null;
                        }
                    }
                    zl6 zl6Var = (zl6) this.g;
                    try {
                        tg6VarAsInterface = qg6.asInterface(h11.c(context, (boolValueOf == null || !boolValueOf.booleanValue()) != false ? h11.d : h11.c, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
                    } catch (d11 e) {
                        e = e;
                        zl6Var.d(e, true, false);
                    } catch (ExceptionInInitializerError e2) {
                        e = e2;
                        zl6Var.d(e, true, false);
                    } catch (NoClassDefFoundError e3) {
                        e = e3;
                        zl6Var.d(e, true, false);
                    }
                    zl6Var.g = tg6VarAsInterface;
                    if (zl6Var.g != null) {
                        int iA = h11.a(context, ModuleDescriptor.MODULE_ID);
                        int iD = h11.d(context, ModuleDescriptor.MODULE_ID, false);
                        int iMax = Math.max(iA, iD);
                        boolean z = Boolean.TRUE.equals(boolValueOf) || iD < iA;
                        long j = iMax;
                        zl6Var.h = j;
                        ri6 ri6Var = new ri6(192000L, j, z, (Bundle) this.f, q35.d(context));
                        Object[] objArr = zl6Var.h >= 169;
                        tg6 tg6Var = zl6Var.g;
                        if (objArr != true) {
                            lq0.s(tg6Var);
                            tg6Var.initialize(new n53(context), ri6Var, this.a);
                        } else {
                            lq0.s(tg6Var);
                            tg6Var.initializeWithElapsedTime(new n53(context), ri6Var, this.a, this.b);
                        }
                    } else {
                        Log.w("FA", "Failed to connect to measurement client.");
                    }
                } catch (Exception e4) {
                    ((zl6) this.g).d(e4, true, false);
                    return;
                }
                break;
            case 1:
                tg6 tg6Var2 = ((zl6) this.g).g;
                lq0.s(tg6Var2);
                tg6Var2.performAction((Bundle) this.f, (ng6) this.h, this.a);
                break;
            case 2:
                tg6 tg6Var3 = ((zl6) this.g).g;
                lq0.s(tg6Var3);
                tg6Var3.getMaxUserProperties((String) this.h, (ng6) this.f);
                break;
            case 3:
                Bundle bundle2 = (Bundle) this.f;
                if (bundle2 != null) {
                    bundle = new Bundle();
                    if (bundle2.containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = bundle2.get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                }
                tg6 tg6Var4 = ((zl6) ((kd6) this.g).b).g;
                lq0.s(tg6Var4);
                tg6Var4.onActivityCreatedByScionActivityInfo((vi6) this.h, bundle, this.b);
                break;
            default:
                tg6 tg6Var5 = ((zl6) ((kd6) this.g).b).g;
                lq0.s(tg6Var5);
                tg6Var5.onActivitySaveInstanceStateByScionActivityInfo((vi6) this.h, (ng6) this.f, this.b);
                break;
        }
    }

    @Override // defpackage.bl6
    public void b() {
        switch (this.e) {
            case 1:
                ((ng6) this.h).u(null);
                break;
            case 2:
                ((ng6) this.f).u(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mj6(kd6 kd6Var, vi6 vi6Var, ng6 ng6Var) {
        super((zl6) kd6Var.b, true);
        this.h = vi6Var;
        this.f = ng6Var;
        this.g = kd6Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mj6(zl6 zl6Var, Context context, Bundle bundle) {
        super(zl6Var, true);
        this.h = context;
        this.f = bundle;
        this.g = zl6Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mj6(zl6 zl6Var, Bundle bundle, ng6 ng6Var) {
        super(zl6Var, true);
        this.f = bundle;
        this.h = ng6Var;
        Objects.requireNonNull(zl6Var);
        this.g = zl6Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mj6(zl6 zl6Var, String str, ng6 ng6Var) {
        super(zl6Var, true);
        this.h = str;
        this.f = ng6Var;
        Objects.requireNonNull(zl6Var);
        this.g = zl6Var;
    }
}
