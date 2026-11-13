package defpackage;

import ads_mobile_sdk.o81;
import android.graphics.Typeface;
import android.os.Bundle;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kk implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kk(int i, String str, o81 o81Var) {
        this.b = i;
        this.c = str;
        this.d = o81Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                ((TextView) obj2).setTypeface((Typeface) obj, i);
                break;
            default:
                Bundle bundle = new Bundle();
                bundle.putInt("errorCode", i);
                bundle.putString("errorMessage", (String) obj2);
                ((o81) obj).onError(bundle);
                break;
        }
    }

    public kk(TextView textView, Typeface typeface, int i) {
        this.c = textView;
        this.d = typeface;
        this.b = i;
    }
}
