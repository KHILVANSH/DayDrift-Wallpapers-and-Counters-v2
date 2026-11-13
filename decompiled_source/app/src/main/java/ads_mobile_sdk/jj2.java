package ads_mobile_sdk;

import android.app.Activity;
import android.content.ComponentName;
import android.net.Uri;
import android.os.RemoteException;
import defpackage.ml0;
import defpackage.nl0;
import defpackage.ol0;
import defpackage.p62;
import defpackage.uf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jj2 extends nl0 {
    public final /* synthetic */ pj2 a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Map e;

    public jj2(pj2 pj2Var, Activity activity, Uri uri, String str, Map map) {
        this.a = pj2Var;
        this.b = activity;
        this.c = uri;
        this.d = str;
        this.e = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.support.customtabs.ICustomTabsService] */
    /* JADX WARN: Type inference failed for: r2v0, types: [ads_mobile_sdk.pj2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ol0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [uf0] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
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
    @Override // defpackage.nl0
    public final void onCustomTabsServiceConnected(ComponentName componentName, ml0 ml0Var) {
        Activity activity = this.b;
        ?? r2 = this.a;
        componentName.getClass();
        ?? ol0Var = 0;
        ol0Var = 0;
        ol0Var = 0;
        try {
            r2.k.a(ml0Var);
            ?? r0 = ml0Var.a;
            defpackage.kl0 kl0Var = new defpackage.kl0(null);
            try {
                if (r0.newSession(kl0Var)) {
                    ol0Var = new ol0(r0, kl0Var, ml0Var.b);
                }
            } catch (RemoteException unused) {
            }
        } catch (Exception e) {
            sy3.a(r2.t, (p62) null, new n7((Object) r2, (Object) e, (uf0) ol0Var, (byte) 13), 3);
        }
        try {
            r2.a(ol0Var, this.b, this.c, this.d, this.e);
        } finally {
            activity.unbindService(this);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
    }
}
