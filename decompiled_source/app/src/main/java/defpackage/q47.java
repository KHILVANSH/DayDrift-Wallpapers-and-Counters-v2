package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class q47 {
    public static final p47 f;
    public static final p47 h;
    public static final d26 a = new d26("cause", Throwable.class, false, false);
    public static final d26 b = new d26("ratelimit_count", Integer.class, false, false);
    public static final d26 c = new d26("sampling_count", Integer.class, false, false);
    public static final d26 d = new d26("ratelimit_period", k47.class, false, false);
    public static final d26 e = new d26("skipped", Integer.class, false, false);
    public static final d26 g = new d26("forced", Boolean.class, false, false);
    public static final d26 i = new d26("stack_size", l26.class, false, false);

    static {
        boolean z = true;
        f = new p47("group_by", Object.class, z, z, (byte) 0);
        h = new p47("tags", j46.class, false, z, (byte) 1);
    }
}
