package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ug5 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ug5(fg2 fg2Var, long j) {
        this.a = (byte) 2;
        this.c = fg2Var;
        this.b = j;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        o25 o25Var = o25.a;
        long j = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj2;
                r14 r14Var = (r14) obj;
                r14Var.getClass();
                y14 y14VarM = r14Var.M("UPDATE workspec SET last_enqueue_time=? WHERE id=?");
                try {
                    y14VarM.c(1, j);
                    y14VarM.t(2, str);
                    y14VarM.K();
                    return o25Var;
                } finally {
                    y14VarM.close();
                }
            case 1:
                String str2 = (String) obj2;
                r14 r14Var2 = (r14) obj;
                r14Var2.getClass();
                y14 y14VarM2 = r14Var2.M("UPDATE workspec SET schedule_requested_at=? WHERE id=?");
                try {
                    y14VarM2.c(1, j);
                    y14VarM2.t(2, str2);
                    y14VarM2.K();
                    return Integer.valueOf(sx6.q(r14Var2));
                } finally {
                    y14VarM2.close();
                }
            default:
                fg2 fg2Var = (fg2) obj2;
                fg2Var.e(f32.c(((f32) ((ah) obj).d()).a, j));
                fg2Var.c.invoke();
                return o25Var;
        }
    }

    public /* synthetic */ ug5(long j, String str, byte b) {
        this.a = b;
        this.b = j;
        this.c = str;
    }
}
