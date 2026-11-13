package defpackage;

import android.content.Context;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class va0 extends ClickableSpan {
    public final rl2 a;

    public va0(rl2 rl2Var) {
        this.a = rl2Var;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        mu muVarA = this.a.a();
        if (muVarA != null) {
            bd6.v((Context) muVarA.c, (String) muVarA.b);
        }
    }
}
