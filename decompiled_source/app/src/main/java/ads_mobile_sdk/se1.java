package ads_mobile_sdk;

import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class se1 {
    public final s21 a;
    public final boolean b;

    public /* synthetic */ se1(s21 s21Var, int i) {
        this((i & 1) != 0 ? null : s21Var, (i & 2) != 0);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x006e A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:20:0x003c, B:33:0x0068, B:35:0x006e), top: B:81:0x003c }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0083 A[Catch: all -> 0x008f, TryCatch #5 {all -> 0x008f, blocks: (B:42:0x007c, B:44:0x0083, B:46:0x0087, B:48:0x008b, B:51:0x0091, B:53:0x0095, B:55:0x0099, B:57:0x009d, B:58:0x009e, B:59:0x00a3, B:60:0x00a4, B:61:0x00ab, B:62:0x00ac, B:63:0x00b3, B:64:0x00b4), top: B:90:0x007c, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0095 A[Catch: all -> 0x008f, TryCatch #5 {all -> 0x008f, blocks: (B:42:0x007c, B:44:0x0083, B:46:0x0087, B:48:0x008b, B:51:0x0091, B:53:0x0095, B:55:0x0099, B:57:0x009d, B:58:0x009e, B:59:0x00a3, B:60:0x00a4, B:61:0x00ab, B:62:0x00ac, B:63:0x00b3, B:64:0x00b4), top: B:90:0x007c, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0099 A[Catch: all -> 0x008f, TryCatch #5 {all -> 0x008f, blocks: (B:42:0x007c, B:44:0x0083, B:46:0x0087, B:48:0x008b, B:51:0x0091, B:53:0x0095, B:55:0x0099, B:57:0x009d, B:58:0x009e, B:59:0x00a3, B:60:0x00a4, B:61:0x00ab, B:62:0x00ac, B:63:0x00b3, B:64:0x00b4), top: B:90:0x007c, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x009d A[Catch: all -> 0x008f, TryCatch #5 {all -> 0x008f, blocks: (B:42:0x007c, B:44:0x0083, B:46:0x0087, B:48:0x008b, B:51:0x0091, B:53:0x0095, B:55:0x0099, B:57:0x009d, B:58:0x009e, B:59:0x00a3, B:60:0x00a4, B:61:0x00ab, B:62:0x00ac, B:63:0x00b3, B:64:0x00b4), top: B:90:0x007c, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x009e A[Catch: all -> 0x008f, TryCatch #5 {all -> 0x008f, blocks: (B:42:0x007c, B:44:0x0083, B:46:0x0087, B:48:0x008b, B:51:0x0091, B:53:0x0095, B:55:0x0099, B:57:0x009d, B:58:0x009e, B:59:0x00a3, B:60:0x00a4, B:61:0x00ab, B:62:0x00ac, B:63:0x00b3, B:64:0x00b4), top: B:90:0x007c, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4 A[Catch: all -> 0x008f, TryCatch #5 {all -> 0x008f, blocks: (B:42:0x007c, B:44:0x0083, B:46:0x0087, B:48:0x008b, B:51:0x0091, B:53:0x0095, B:55:0x0099, B:57:0x009d, B:58:0x009e, B:59:0x00a3, B:60:0x00a4, B:61:0x00ab, B:62:0x00ac, B:63:0x00b3, B:64:0x00b4), top: B:90:0x007c, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac A[Catch: all -> 0x008f, TryCatch #5 {all -> 0x008f, blocks: (B:42:0x007c, B:44:0x0083, B:46:0x0087, B:48:0x008b, B:51:0x0091, B:53:0x0095, B:55:0x0099, B:57:0x009d, B:58:0x009e, B:59:0x00a3, B:60:0x00a4, B:61:0x00ab, B:62:0x00ac, B:63:0x00b3, B:64:0x00b4), top: B:90:0x007c, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b4 A[Catch: all -> 0x008f, TRY_LEAVE, TryCatch #5 {all -> 0x008f, blocks: (B:42:0x007c, B:44:0x0083, B:46:0x0087, B:48:0x008b, B:51:0x0091, B:53:0x0095, B:55:0x0099, B:57:0x009d, B:58:0x009e, B:59:0x00a3, B:60:0x00a4, B:61:0x00ab, B:62:0x00ac, B:63:0x00b3, B:64:0x00b4), top: B:90:0x007c, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00c3, code lost:
    
        if (r8 == r1) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(defpackage.wf0 r8) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.se1.t(wf0):java.lang.Object");
    }

    public abstract Object u(uf0 uf0Var);

    public se1(s21 s21Var, boolean z) {
        this.a = s21Var;
        this.b = z;
    }
}
