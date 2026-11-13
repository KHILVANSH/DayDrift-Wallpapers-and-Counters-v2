package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ln4 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public /* synthetic */ ln4(int i, String str) {
        this.a = (byte) 2;
        this.c = i;
        this.b = str;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) throws Exception {
        jn4 jn4Var;
        byte b = this.a;
        o25 o25Var = o25.a;
        String str = this.b;
        int i = this.c;
        r14 r14Var = (r14) obj;
        switch (b) {
            case 0:
                r14Var.getClass();
                y14 y14VarM = r14Var.M("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
                try {
                    y14VarM.t(1, str);
                    y14VarM.c(2, i);
                    int iY = ay6.y(y14VarM, "work_spec_id");
                    int iY2 = ay6.y(y14VarM, "generation");
                    int iY3 = ay6.y(y14VarM, "system_id");
                    if (y14VarM.K()) {
                        jn4Var = new jn4(y14VarM.C(iY), (int) y14VarM.getLong(iY2), (int) y14VarM.getLong(iY3));
                        break;
                    } else {
                        jn4Var = null;
                    }
                    return jn4Var;
                } finally {
                    y14VarM.close();
                }
            case 1:
                r14Var.getClass();
                y14 y14VarM2 = r14Var.M("UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)");
                try {
                    y14VarM2.t(1, str);
                    y14VarM2.c(2, i);
                    y14VarM2.K();
                    return o25Var;
                } finally {
                    y14VarM2.close();
                }
            default:
                r14Var.getClass();
                y14 y14VarM3 = r14Var.M("UPDATE workspec SET stop_reason=? WHERE id=?");
                try {
                    y14VarM3.c(1, i);
                    y14VarM3.t(2, str);
                    y14VarM3.K();
                    return o25Var;
                } finally {
                    y14VarM3.close();
                }
        }
    }

    public /* synthetic */ ln4(String str, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = i;
    }
}
