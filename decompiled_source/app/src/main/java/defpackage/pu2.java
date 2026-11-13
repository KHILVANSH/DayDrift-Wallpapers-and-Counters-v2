package defpackage;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pu2 {
    public final vp3 a;
    public final yk b;
    public final HashMap c;

    public pu2(Context context, yk ykVar) {
        vp3 vp3Var = new vp3(context, (byte) 16);
        this.c = new HashMap();
        this.a = vp3Var;
        this.b = ykVar;
    }

    public final synchronized by4 a(String str) {
        if (this.c.containsKey(str)) {
            return (by4) this.c.get(str);
        }
        CctBackendFactory cctBackendFactoryV = this.a.v(str);
        if (cctBackendFactoryV == null) {
            return null;
        }
        yk ykVar = this.b;
        by4 by4VarCreate = cctBackendFactoryV.create(new bp((Context) ykVar.d, (f50) ykVar.b, (f50) ykVar.c, str));
        this.c.put(str, by4VarCreate);
        return by4VarCreate;
    }
}
