package defpackage;

import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class si3 extends hm4 implements bl1 {
    public final /* synthetic */ ti3 A;
    public kz2 t;
    public ti3 u;
    public long v;
    public byte w;
    public /* synthetic */ Object x;
    public final /* synthetic */ CharSequence y;
    public final /* synthetic */ long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public si3(long j, uf0 uf0Var, ti3 ti3Var, CharSequence charSequence) {
        super(2, uf0Var);
        this.y = charSequence;
        this.z = j;
        this.A = ti3Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        si3 si3Var = new si3(this.z, uf0Var, this.A, this.y);
        si3Var.x = obj;
        return si3Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((si3) create((uf0) obj2, (TextClassifier) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        long j;
        kz2 kz2Var;
        ti3 ti3Var;
        wp4 wp4Var;
        byte b = this.w;
        if (b == 0) {
            gg5.e0(obj);
            TextClassifier textClassifier = (TextClassifier) this.x;
            long j2 = this.z;
            int iF = ht4.f(j2);
            int iE = ht4.e(j2);
            CharSequence charSequence = this.y;
            TextSelection.Request.Builder builder = new TextSelection.Request.Builder(charSequence, iF, iE);
            ti3 ti3Var2 = this.A;
            TextSelection.Request.Builder defaultLocales = builder.setDefaultLocales(ti3Var2.c());
            int i = Build.VERSION.SDK_INT;
            if (i >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection textSelectionSuggestSelection = textClassifier.suggestSelection(defaultLocales.build());
            long jH = lq0.h(textSelectionSuggestSelection.getSelectionStartIndex(), textSelectionSuggestSelection.getSelectionEndIndex());
            ph0 ph0Var = ph0.a;
            if (i < 31 || textSelectionSuggestSelection.getTextClassification() == null) {
                this.v = jH;
                this.w = (byte) 2;
                if (this.A.a(this.y, jH, textClassifier, this) != ph0Var) {
                    j = jH;
                }
            } else {
                TextClassification textClassification = textSelectionSuggestSelection.getTextClassification();
                textClassification.getClass();
                wp4 wp4VarB = ti3Var2.b(charSequence, jH, textClassification);
                kz2Var = ti3Var2.e;
                this.x = wp4VarB;
                this.t = kz2Var;
                this.u = ti3Var2;
                this.v = jH;
                this.w = (byte) 1;
                if (kz2Var.e(this) != ph0Var) {
                    ti3Var = ti3Var2;
                    wp4Var = wp4VarB;
                    j = jH;
                    ti3Var.g.setValue(wp4Var);
                }
            }
            return ph0Var;
        }
        if (b == 1) {
            j = this.v;
            ti3Var = this.u;
            kz2Var = this.t;
            wp4Var = (wp4) this.x;
            gg5.e0(obj);
            try {
                ti3Var.g.setValue(wp4Var);
            } finally {
                kz2Var.h(null);
            }
        } else {
            if (b != 2) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.v;
            gg5.e0(obj);
        }
        return new ht4(j);
    }
}
