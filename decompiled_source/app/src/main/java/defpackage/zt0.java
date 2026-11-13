package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zt0 implements o84 {
    public final CharSequence a;
    public final int b;
    public final bl1 c;

    public zt0(CharSequence charSequence, int i, bl1 bl1Var) {
        charSequence.getClass();
        this.a = charSequence;
        this.b = i;
        this.c = bl1Var;
    }

    @Override // defpackage.o84
    public final Iterator iterator() {
        return new yt0(this);
    }
}
