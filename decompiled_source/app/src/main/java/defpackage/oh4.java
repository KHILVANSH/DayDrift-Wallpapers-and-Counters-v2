package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oh4 extends qh4 {
    public final /* synthetic */ c95 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oh4(c95 c95Var, rq rqVar, CharSequence charSequence) {
        super(rqVar, charSequence);
        this.h = c95Var;
    }

    @Override // defpackage.qh4
    public final int b(int i) {
        v30 v30Var = (v30) this.h.b;
        CharSequence charSequence = this.c;
        int length = charSequence.length();
        n22.q(i, length);
        while (i < length) {
            if (v30Var.u(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }
}
