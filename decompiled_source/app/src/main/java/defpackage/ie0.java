package defpackage;

import android.net.NetworkRequest;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ie0 {
    public static final ie0 j = new ie0();
    public final d33 a;
    public final x23 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final long g;
    public final long h;
    public final Set i;

    public ie0(ie0 ie0Var) {
        ie0Var.getClass();
        this.c = ie0Var.c;
        this.d = ie0Var.d;
        this.b = ie0Var.b;
        this.a = ie0Var.a;
        this.e = ie0Var.e;
        this.f = ie0Var.f;
        this.i = ie0Var.i;
        this.g = ie0Var.g;
        this.h = ie0Var.h;
    }

    public final NetworkRequest a() {
        return (NetworkRequest) this.b.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !ie0.class.equals(obj.getClass())) {
            return false;
        }
        ie0 ie0Var = (ie0) obj;
        if (this.c == ie0Var.c && this.d == ie0Var.d && this.e == ie0Var.e && this.f == ie0Var.f && this.g == ie0Var.g && this.h == ie0Var.h && u42.j(a(), ie0Var.a()) && this.a == ie0Var.a) {
            return this.i.equals(ie0Var.i);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((this.a.hashCode() * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31;
        long j2 = this.g;
        int i = (iHashCode + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.h;
        int iHashCode2 = (this.i.hashCode() + ((i + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31;
        NetworkRequest networkRequestA = a();
        return iHashCode2 + (networkRequestA != null ? networkRequestA.hashCode() : 0);
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + this.a + ", requiresCharging=" + this.c + ", requiresDeviceIdle=" + this.d + ", requiresBatteryNotLow=" + this.e + ", requiresStorageNotLow=" + this.f + ", contentTriggerUpdateDelayMillis=" + this.g + ", contentTriggerMaxDelayMillis=" + this.h + ", contentUriTriggers=" + this.i + ", }";
    }

    public ie0(x23 x23Var, d33 d33Var, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, Set set) {
        this.b = x23Var;
        this.a = d33Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = j2;
        this.h = j3;
        this.i = set;
    }

    public ie0() {
        this.b = new x23(null);
        this.a = d33.a;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = -1L;
        this.h = -1L;
        this.i = q51.a;
    }
}
