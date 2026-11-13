package ads_mobile_sdk;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import defpackage.lk1;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e72 extends defpackage.yb2 implements lk1 {
    public final /* synthetic */ q11 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ double c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e72(q11 q11Var, String str, double d, int i, int i2) {
        super(0);
        this.a = q11Var;
        this.b = str;
        this.c = d;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(Resources.getSystem(), (Bitmap) this.a.b);
        Uri uri = Uri.parse(this.b);
        uri.getClass();
        return new ro1(bitmapDrawable, uri, this.c, this.d, this.e);
    }
}
