package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k83 {
    public final List a;
    public final boolean b;

    public k83(List list, boolean z) {
        list.getClass();
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k83)) {
            return false;
        }
        k83 k83Var = (k83) obj;
        return u42.j(this.a, k83Var.a) && this.b == k83Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnboardingUiState(pages=" + this.a + ", isCompleting=" + this.b + ")";
    }
}
