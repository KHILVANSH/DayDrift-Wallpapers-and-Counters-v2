package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z17 {
    public final boolean a;
    public final List b;
    public final j56 c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final b07 k;

    public z17(boolean z, oz1 oz1Var, j56 j56Var, String str, String str2, oz1 oz1Var2, oz1 oz1Var3, boolean z2, boolean z3, boolean z4, b07 b07Var) {
        oz1Var.getClass();
        j56Var.getClass();
        str.getClass();
        str2.getClass();
        oz1Var2.getClass();
        oz1Var3.getClass();
        b07Var.getClass();
        this.a = z;
        this.b = oz1Var;
        this.c = j56Var;
        this.d = str;
        this.e = str2;
        this.f = oz1Var2;
        this.g = oz1Var3;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = b07Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z17)) {
            return false;
        }
        z17 z17Var = (z17) obj;
        return this.a == z17Var.a && this.b.equals(z17Var.b) && u42.j(this.c, z17Var.c) && u42.j(this.d, z17Var.d) && u42.j(this.e, z17Var.e) && this.f.equals(z17Var.f) && this.g.equals(z17Var.g) && this.h == z17Var.h && this.i == z17Var.i && this.j == z17Var.j && u42.j(this.k, z17Var.k);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), this.b, this.c, this.d, this.e, this.f, this.g, Boolean.valueOf(this.h), Boolean.valueOf(this.i), Boolean.valueOf(this.j));
    }

    public final String toString() {
        boolean z = this.a;
        int length = String.valueOf(z).length();
        List list = this.b;
        int length2 = String.valueOf(list).length();
        j56 j56Var = this.c;
        int length3 = String.valueOf(j56Var).length();
        String str = this.d;
        int length4 = String.valueOf(str).length();
        String str2 = this.e;
        int length5 = String.valueOf(str2).length();
        List list2 = this.f;
        int length6 = String.valueOf(list2).length();
        List list3 = this.g;
        int length7 = String.valueOf(list3).length();
        boolean z2 = this.h;
        int length8 = String.valueOf(z2).length();
        boolean z3 = this.i;
        int length9 = String.valueOf(z3).length();
        boolean z4 = this.j;
        int length10 = String.valueOf(z4).length();
        b07 b07Var = this.k;
        StringBuilder sb = new StringBuilder(length + 59 + length2 + 9 + length3 + 10 + length4 + 17 + length5 + 30 + length6 + 30 + length7 + 24 + length8 + 26 + length9 + 20 + length10 + 14 + String.valueOf(b07Var).length() + 1);
        sb.append("SharedStorageInfo(shouldUseSharedStorage=");
        sb.append(z);
        sb.append(", enabledBackings=");
        sb.append(list);
        sb.append(", secret=");
        sb.append(j56Var);
        sb.append(", dirPath=");
        sb.append(str);
        sb.append(", gmsCoreDirPath=");
        sb.append(str2);
        sb.append(", includeStaticConfigPackages=");
        sb.append(list2);
        sb.append(", excludeStaticConfigPackages=");
        sb.append(list3);
        sb.append(", hasStorageInfoFromGms=");
        sb.append(z2);
        sb.append(", allowEmptySnapshotToken=");
        sb.append(z3);
        sb.append(", enableCommitV2Api=");
        sb.append(z4);
        sb.append(", clientFlags=");
        sb.append(b07Var);
        sb.append(')');
        return sb.toString();
    }
}
