package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ms3 {
    public final Context a;
    public final wr0 b;
    public final an4 c;
    public final er2 d;
    public final ea0 e;
    public final ArrayList f;

    public ms3(Context context, wr0 wr0Var, an4 an4Var, an4 an4Var2, an4 an4Var3, ea0 ea0Var, co coVar) {
        this.a = context;
        this.b = wr0Var;
        this.c = an4Var;
        il4 il4VarN = is2.n();
        yr0 yr0Var = lw0.a;
        np5.s(xi5.G(il4VarN, cq2.a.f).plus(new ki1(this)));
        gn4 gn4Var = new gn4(this);
        er2 er2Var = new er2(this, gn4Var);
        this.d = er2Var;
        hq hqVar = new hq();
        hqVar.a = p60.T0(ea0Var.a);
        hqVar.b = p60.T0(ea0Var.b);
        hqVar.c = p60.T0(ea0Var.c);
        hqVar.d = p60.T0(ea0Var.d);
        hqVar.e = p60.T0(ea0Var.e);
        byte b = 2;
        hqVar.n(new bz(b), ix1.class);
        byte b2 = 5;
        hqVar.n(new bz(b2), String.class);
        byte b3 = 1;
        hqVar.n(new bz(b3), Uri.class);
        byte b4 = 4;
        hqVar.n(new bz(b4), Uri.class);
        byte b5 = 3;
        hqVar.n(new bz(b5), Integer.class);
        byte b6 = 0;
        hqVar.n(new bz(b6), byte[].class);
        yc1 yc1Var = new yc1((byte) 1);
        ArrayList arrayList = (ArrayList) hqVar.c;
        arrayList.add(new bd3(yc1Var, Uri.class));
        arrayList.add(new bd3(new yc1((byte) 0), File.class));
        hqVar.p(new dx1(an4Var3, an4Var2), Uri.class);
        hqVar.p(new in(b2), File.class);
        hqVar.p(new in(b6), Uri.class);
        hqVar.p(new in(b5), Uri.class);
        hqVar.p(new in((byte) 6), Uri.class);
        hqVar.p(new in(b4), Drawable.class);
        hqVar.p(new in(b3), Bitmap.class);
        hqVar.p(new in(b), ByteBuffer.class);
        wu wuVar = new wu();
        ArrayList arrayList2 = (ArrayList) hqVar.e;
        arrayList2.add(wuVar);
        List listD = l05.D((ArrayList) hqVar.a);
        this.e = new ea0(listD, l05.D((ArrayList) hqVar.b), l05.D(arrayList), l05.D((ArrayList) hqVar.d), l05.D(arrayList2));
        this.f = p60.I0(listD, new h61(this, gn4Var, er2Var));
        new AtomicBoolean(false);
    }

    public static void b(q71 q71Var, zo4 zo4Var, j91 j91Var) {
        sy1 sy1Var = q71Var.b;
        if (zo4Var instanceof yn) {
            sx4 sx4VarA = sy1Var.f.a((yn) zo4Var, q71Var);
            if (!(sx4VarA instanceof h43)) {
                j91Var.getClass();
                sx4VarA.a();
            }
        }
        j91Var.getClass();
        sy1Var.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00cb A[Catch: all -> 0x00cf, TryCatch #8 {all -> 0x00cf, blocks: (B:42:0x00c1, B:44:0x00cb, B:47:0x00d3, B:49:0x00de, B:50:0x00e1), top: B:109:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00de A[Catch: all -> 0x00cf, TryCatch #8 {all -> 0x00cf, blocks: (B:42:0x00c1, B:44:0x00cb, B:47:0x00d3, B:49:0x00de, B:50:0x00e1), top: B:109:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:59:0x0125  */
    /* JADX WARN: Code duplicated, block: B:62:0x012d A[Catch: all -> 0x0159, TryCatch #2 {all -> 0x0159, blocks: (B:60:0x0127, B:62:0x012d, B:69:0x014f, B:65:0x013c, B:68:0x0149, B:74:0x015b, B:76:0x015f, B:79:0x0170, B:80:0x0176), top: B:100:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x013b  */
    /* JADX WARN: Code duplicated, block: B:65:0x013c A[Catch: all -> 0x0159, TryCatch #2 {all -> 0x0159, blocks: (B:60:0x0127, B:62:0x012d, B:69:0x014f, B:65:0x013c, B:68:0x0149, B:74:0x015b, B:76:0x015f, B:79:0x0170, B:80:0x0176), top: B:100:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0148  */
    /* JADX WARN: Code duplicated, block: B:68:0x0149 A[Catch: all -> 0x0159, TryCatch #2 {all -> 0x0159, blocks: (B:60:0x0127, B:62:0x012d, B:69:0x014f, B:65:0x013c, B:68:0x0149, B:74:0x015b, B:76:0x015f, B:79:0x0170, B:80:0x0176), top: B:100:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x015b A[Catch: all -> 0x0159, TryCatch #2 {all -> 0x0159, blocks: (B:60:0x0127, B:62:0x012d, B:69:0x014f, B:65:0x013c, B:68:0x0149, B:74:0x015b, B:76:0x015f, B:79:0x0170, B:80:0x0176), top: B:100:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x015f A[Catch: all -> 0x0159, TRY_LEAVE, TryCatch #2 {all -> 0x0159, blocks: (B:60:0x0127, B:62:0x012d, B:69:0x014f, B:65:0x013c, B:68:0x0149, B:74:0x015b, B:76:0x015f, B:79:0x0170, B:80:0x0176), top: B:100:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0170 A[Catch: all -> 0x0159, TRY_ENTER, TryCatch #2 {all -> 0x0159, blocks: (B:60:0x0127, B:62:0x012d, B:69:0x014f, B:65:0x013c, B:68:0x0149, B:74:0x015b, B:76:0x015f, B:79:0x0170, B:80:0x0176), top: B:100:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:89:0x018c A[Catch: all -> 0x019b, TryCatch #3 {all -> 0x019b, blocks: (B:87:0x0188, B:89:0x018c, B:92:0x019d, B:93:0x01a6), top: B:101:0x0188 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x019d A[Catch: all -> 0x019b, TryCatch #3 {all -> 0x019b, blocks: (B:87:0x0188, B:89:0x018c, B:92:0x019d, B:93:0x01a6), top: B:101:0x0188 }] */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b8, code lost:
    
        if (defpackage.xi5.s(r0, r2) == r8) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.sy1 r21, int r22, defpackage.wf0 r23) {
        /*
            Method dump skipped, instruction units count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ms3.a(sy1, int, wf0):java.lang.Object");
    }
}
