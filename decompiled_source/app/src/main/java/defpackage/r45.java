package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r45 {
    public static final ni f = new ni(0.0f);
    public final b75 a;
    public long b = Long.MIN_VALUE;
    public ni c = f;
    public boolean d;
    public float e;

    public r45(li liVar) {
        this.a = liVar.a(u42.X);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007d A[Catch: all -> 0x003a, PHI: r0 r2 r3 r13
  0x007d: PHI (r0v16 nk1) = (r0v9 nk1), (r0v17 nk1) binds: [B:29:0x0075, B:37:0x00af] A[DONT_GENERATE, DONT_INLINE]
  0x007d: PHI (r2v5 lk1) = (r2v3 lk1), (r2v6 lk1) binds: [B:29:0x0075, B:37:0x00af] A[DONT_GENERATE, DONT_INLINE]
  0x007d: PHI (r3v4 q45) = (r3v2 q45), (r3v5 q45) binds: [B:29:0x0075, B:37:0x00af] A[DONT_GENERATE, DONT_INLINE]
  0x007d: PHI (r13v1 float) = (r13v0 float), (r13v2 float) binds: [B:29:0x0075, B:37:0x00af] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d7, B:20:0x004b, B:36:0x00aa, B:30:0x007d, B:33:0x008b, B:38:0x00b1, B:41:0x00bc), top: B:49:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:32:0x008a  */
    /* JADX WARN: Code duplicated, block: B:33:0x008b A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d7, B:20:0x004b, B:36:0x00aa, B:30:0x007d, B:33:0x008b, B:38:0x00b1, B:41:0x00bc), top: B:49:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00aa A[Catch: all -> 0x003a, PHI: r0 r2 r3 r13
  0x00aa: PHI (r0v17 nk1) = (r0v16 nk1), (r0v20 nk1) binds: [B:34:0x00a7, B:21:0x004e] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r2v6 lk1) = (r2v5 lk1), (r2v8 lk1) binds: [B:34:0x00a7, B:21:0x004e] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r3v5 q45) = (r3v4 q45), (r3v7 q45) binds: [B:34:0x00a7, B:21:0x004e] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r13v2 float) = (r13v1 float), (r13v4 float) binds: [B:34:0x00a7, B:21:0x004e] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d7, B:20:0x004b, B:36:0x00aa, B:30:0x007d, B:33:0x008b, B:38:0x00b1, B:41:0x00bc), top: B:49:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b1 A[Catch: all -> 0x003a, PHI: r0 r2 r3
  0x00b1: PHI (r0v12 nk1) = (r0v16 nk1), (r0v17 nk1) binds: [B:32:0x008a, B:37:0x00af] A[DONT_GENERATE, DONT_INLINE]
  0x00b1: PHI (r2v4 lk1) = (r2v5 lk1), (r2v6 lk1) binds: [B:32:0x008a, B:37:0x00af] A[DONT_GENERATE, DONT_INLINE]
  0x00b1: PHI (r3v3 q45) = (r3v4 q45), (r3v5 q45) binds: [B:32:0x008a, B:37:0x00af] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d7, B:20:0x004b, B:36:0x00aa, B:30:0x007d, B:33:0x008b, B:38:0x00b1, B:41:0x00bc), top: B:49:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bc A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d7, B:20:0x004b, B:36:0x00aa, B:30:0x007d, B:33:0x008b, B:38:0x00b1, B:41:0x00bc), top: B:49:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00a7 -> B:36:0x00aa). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.h3 r17, defpackage.k5 r18, defpackage.wf0 r19) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r45.a(h3, k5, wf0):java.lang.Object");
    }
}
