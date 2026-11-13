package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rt {

    @h94("is_charging")
    public boolean a;

    @h94("battery_level")
    public double b;

    public rt(int i) {
        this.a = false;
        this.b = 0.0d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt)) {
            return false;
        }
        rt rtVar = (rt) obj;
        return this.a == rtVar.a && Double.compare(this.b, rtVar.b) == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return Double.hashCode(this.b) + (r0 * 31);
    }

    public final String toString() {
        return "BatterySignals(isCharging=" + this.a + ", batteryLevel=" + this.b + ")";
    }

    public rt() {
        this(0);
    }
}
