package defpackage;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d06 implements k73 {
    public final bp1 a;
    public final short b;
    public final xj c;
    public final long d;
    public final long e;

    /* JADX WARN: Multi-variable type inference failed */
    public d06(bp1 bp1Var, int i, xj xjVar, long j, long j2) {
        this.a = bp1Var;
        this.b = i;
        this.c = xjVar;
        this.d = j;
        this.e = j2;
    }

    public static rd0 a(wz5 wz5Var, ds dsVar, int i) {
        rd0 telemetryConfiguration = dsVar.getTelemetryConfiguration();
        if (telemetryConfiguration == null || !telemetryConfiguration.e) {
            return null;
        }
        int[] iArr = telemetryConfiguration.g;
        int i2 = 0;
        if (iArr != null) {
            while (i2 < iArr.length) {
                if (iArr[i2] != i) {
                    i2++;
                }
            }
            return null;
        }
        int[] iArr2 = telemetryConfiguration.i;
        if (iArr2 != null) {
            while (i2 < iArr2.length) {
                if (iArr2[i2] == i) {
                    return null;
                }
                i2++;
            }
        }
        if (wz5Var.l < telemetryConfiguration.h) {
            return telemetryConfiguration;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008a A[PHI: r9
  0x008a: PHI (r9v3 int) = (r9v0 int), (r9v2 int) binds: [B:38:0x0088, B:44:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.k73
    public final void onComplete(d37 d37Var) {
        int i;
        int i2;
        int i3;
        int i4;
        long j;
        long j2;
        if (this.a.a()) {
            cz3 cz3Var = (cz3) bz3.c().b;
            if (cz3Var == null || cz3Var.e) {
                wz5 wz5Var = (wz5) this.a.j.get(this.c);
                if (wz5Var != null) {
                    Object obj = wz5Var.b;
                    if (obj instanceof ds) {
                        ds dsVar = (ds) obj;
                        int i5 = 0;
                        boolean z = this.d > 0;
                        int gCoreServiceId = dsVar.getGCoreServiceId();
                        int i6 = 100;
                        if (cz3Var != null) {
                            z &= cz3Var.f;
                            int i7 = cz3Var.g;
                            int i8 = cz3Var.h;
                            i = cz3Var.d;
                            if (dsVar.hasConnectionInfo() && !dsVar.isConnecting()) {
                                rd0 rd0VarA = a(wz5Var, dsVar, this.b);
                                if (rd0VarA == null) {
                                    return;
                                }
                                boolean z2 = rd0VarA.f && this.d > 0;
                                i8 = rd0VarA.h;
                                z = z2;
                            }
                            i3 = i7;
                            i2 = i8;
                        } else {
                            i = 0;
                            i2 = 100;
                            i3 = 5000;
                        }
                        bp1 bp1Var = this.a;
                        int iElapsedRealtime = -1;
                        if (d37Var.e()) {
                            i4 = 0;
                        } else if (d37Var.d) {
                            i5 = i6;
                            i4 = -1;
                        } else {
                            Exception excC = d37Var.c();
                            if (excC instanceof tj) {
                                Status status = ((tj) excC).a;
                                i6 = status.d;
                                nd0 nd0Var = status.g;
                                if (nd0Var == null) {
                                    i5 = i6;
                                    i4 = -1;
                                } else {
                                    i4 = nd0Var.e;
                                    i5 = i6;
                                }
                            } else {
                                i5 = 101;
                                i4 = -1;
                            }
                        }
                        if (z) {
                            long j3 = this.d;
                            long j4 = this.e;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j4);
                            j2 = jCurrentTimeMillis;
                            j = j3;
                        } else {
                            j = 0;
                            j2 = 0;
                        }
                        e06 e06Var = new e06(new uu2(this.b, i5, i4, j, j2, null, null, gCoreServiceId, iElapsedRealtime), i, i3, i2);
                        x06 x06Var = bp1Var.m;
                        x06Var.sendMessage(x06Var.obtainMessage(18, e06Var));
                    }
                }
            }
        }
    }
}
