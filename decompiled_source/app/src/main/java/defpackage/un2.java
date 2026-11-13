package defpackage;

import android.os.WorkSource;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class un2 {
    public final int a;
    public final long b;
    public long c = -1;
    public long d = 0;
    public long e = Long.MAX_VALUE;
    public int f = Integer.MAX_VALUE;
    public float g = 0.0f;
    public boolean h = true;
    public long i = -1;
    public int j = 0;
    public int k = 0;
    public boolean l = false;
    public WorkSource m = null;
    public ck6 n = null;

    public un2(int i, long j) {
        this.a = 102;
        lq0.m("intervalMillis must be greater than or equal to 0", j >= 0);
        this.b = j;
        ba5.e(i);
        this.a = i;
    }

    public final void a(long j) {
        boolean z = true;
        if (j != -1 && j < 0) {
            z = false;
        }
        lq0.m("maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE", z);
        this.i = j;
    }
}
