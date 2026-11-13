package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f26 extends i26 {
    public final /* synthetic */ i26 c;
    public final /* synthetic */ i26 d;

    public f26(i26 i26Var, i26 i26Var2) {
        this.c = i26Var;
        this.d = i26Var2;
    }

    @Override // defpackage.i26
    public final void a() {
        i26 i26Var = this.d;
        try {
            this.c.a();
        } finally {
            i26Var.a();
        }
    }
}
