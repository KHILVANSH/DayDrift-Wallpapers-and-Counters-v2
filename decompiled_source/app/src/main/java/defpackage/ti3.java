package defpackage;

import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.LocaleList;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ti3 implements oi3 {
    public final fh0 a;
    public final Context b;
    public final z64 c;
    public final rn2 d;
    public TextClassifier f;
    public final kz2 e = new kz2();
    public final fe3 g = vm5.J(null);
    public final Object h = new Object();

    public ti3(fh0 fh0Var, Context context, z64 z64Var, rn2 rn2Var) {
        this.a = fh0Var;
        this.b = context;
        this.c = z64Var;
        this.d = rn2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(CharSequence charSequence, long j, TextClassifier textClassifier, wf0 wf0Var) throws Throwable {
        pi3 pi3Var;
        long j2;
        CharSequence charSequence2;
        TextClassifier textClassifier2;
        kz2 kz2Var;
        Object obj;
        Object obj2;
        wp4 wp4VarB;
        Object obj3;
        iz2 iz2Var;
        if (wf0Var instanceof pi3) {
            pi3Var = (pi3) wf0Var;
            int i = pi3Var.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                pi3Var.z = i - Integer.MIN_VALUE;
            } else {
                pi3Var = new pi3(this, wf0Var);
            }
        } else {
            pi3Var = new pi3(this, wf0Var);
        }
        Object obj4 = pi3Var.x;
        int i2 = pi3Var.z;
        fe3 fe3Var = this.g;
        o25 o25Var = o25.a;
        kz2 kz2Var2 = this.e;
        ph0 ph0Var = ph0.a;
        try {
            try {
                if (i2 != 0) {
                    if (i2 == 1) {
                        j2 = pi3Var.w;
                        kz2 kz2Var3 = pi3Var.v;
                        textClassifier2 = (TextClassifier) pi3Var.u;
                        charSequence2 = (CharSequence) pi3Var.t;
                        gg5.e0(obj4);
                        kz2Var = kz2Var3;
                    } else {
                        if (i2 != 2) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        iz2 iz2Var2 = (iz2) pi3Var.u;
                        wp4VarB = (wp4) pi3Var.t;
                        gg5.e0(obj4);
                        obj3 = null;
                        iz2Var = iz2Var2;
                    }
                    fe3Var.setValue(wp4VarB);
                    return o25Var;
                }
                gg5.e0(obj4);
                pi3Var.t = charSequence;
                pi3Var.u = textClassifier;
                pi3Var.v = kz2Var2;
                j2 = j;
                pi3Var.w = j2;
                pi3Var.z = 1;
                if (kz2Var2.e(pi3Var) == ph0Var) {
                    return ph0Var;
                }
                charSequence2 = charSequence;
                textClassifier2 = textClassifier;
                kz2Var = kz2Var2;
                fe3Var.setValue(wp4VarB);
                return o25Var;
            } finally {
                iz2Var.h(obj3);
            }
            wp4 wp4Var = (wp4) fe3Var.getValue();
            if (wp4Var != null) {
                try {
                    if (ht4.b(j2, wp4Var.b) && u42.j(charSequence2, wp4Var.a)) {
                        kz2Var.h(null);
                        return o25Var;
                    }
                    obj2 = null;
                } catch (Throwable th) {
                    th = th;
                    obj = null;
                    kz2Var.h(obj);
                    throw th;
                }
            } else {
                obj2 = null;
            }
            kz2Var.h(obj2);
            wp4VarB = b(charSequence2, j2, textClassifier2.classifyText(new TextClassification.Request.Builder(charSequence2, ht4.f(j2), ht4.e(j2)).setDefaultLocales(c()).build()));
            pi3Var.t = wp4VarB;
            pi3Var.u = kz2Var2;
            obj3 = null;
            pi3Var.v = null;
            pi3Var.z = 2;
            Object objE = kz2Var2.e(pi3Var);
            iz2Var = kz2Var2;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } catch (Throwable th2) {
            th = th2;
            obj = null;
        }
    }

    public final wp4 b(CharSequence charSequence, long j, TextClassification textClassification) {
        Icon icon;
        int size = textClassification.getActions().size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            Object obj = textClassification.getActions().get(i);
            RemoteAction remoteAction = (RemoteAction) obj;
            Drawable drawableLoadDrawable = null;
            if (i != 0 && !remoteAction.shouldShowIcon()) {
                obj = null;
            }
            RemoteAction remoteAction2 = (RemoteAction) obj;
            if (remoteAction2 != null && (icon = remoteAction2.getIcon()) != null) {
                drawableLoadDrawable = icon.loadDrawable(this.b);
            }
            arrayList.add(drawableLoadDrawable);
        }
        return new wp4(charSequence, j, textClassification, arrayList);
    }

    public final LocaleList c() {
        rn2 rn2Var = this.d;
        if (rn2Var == null) {
            return new LocaleList(((qn2) di3.a.w().a.get(0)).a);
        }
        ArrayList arrayList = new ArrayList(q60.i0(rn2Var, 10));
        Iterator it = rn2Var.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((qn2) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
