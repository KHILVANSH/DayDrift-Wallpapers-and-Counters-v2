package defpackage;

import android.database.SQLException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kd0 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kd0(int i, ov4 ov4Var) {
        this.a = (byte) 4;
        this.b = i;
        this.c = ov4Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        sy2 sy2VarI;
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                md0 md0Var = (md0) obj;
                String str = z ? "reader" : "writer";
                StringBuilder sb = new StringBuilder();
                sb.append("Timed out attempting to acquire a " + str + " connection.");
                sb.append("\n\nWriter pool:\n");
                md0Var.b.d(sb);
                sb.append("Reader pool:");
                sb.append('\n');
                md0Var.a.d(sb);
                try {
                    ml6.I(5, sb.toString());
                    throw null;
                } catch (SQLException e) {
                    e.printStackTrace();
                    return o25Var;
                }
            case 1:
                lk1 lk1Var = (lk1) obj;
                if (z) {
                    lk1Var.invoke();
                }
                return o25Var;
            case 2:
                ((nk1) obj).invoke(Boolean.valueOf(!z));
                return o25Var;
            case 3:
                xd xdVar = (xd) obj;
                if (z && (sy2VarI = xdVar.i()) != null) {
                    ((ub4) sy2VarI).d(o25Var);
                }
                return o25Var;
            default:
                ov4 ov4Var = (ov4) obj;
                if (z != ov4Var.e()) {
                    ov4Var.d(z ? 1 : 0);
                }
                return o25Var;
        }
    }

    public /* synthetic */ kd0(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ kd0(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
