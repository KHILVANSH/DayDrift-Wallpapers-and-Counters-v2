package ads_mobile_sdk;

import defpackage.nk5;
import defpackage.tp5;
import defpackage.u42;
import defpackage.y85;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lu {
    public static final tp5 j = new tp5();
    public final List a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public String f;
    public final List g;
    public final boolean h;
    public final String i;

    public lu(List list, String str, String str2, boolean z, String str3, String str4, List list2, boolean z2, String str5) {
        str3.getClass();
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = str3;
        this.f = str4;
        this.g = list2;
        this.h = z2;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lu)) {
            return false;
        }
        lu luVar = (lu) obj;
        return u42.j(this.a, luVar.a) && u42.j(this.b, luVar.b) && u42.j(this.c, luVar.c) && this.d == luVar.d && u42.j(this.e, luVar.e) && u42.j(this.f, luVar.f) && u42.j(this.g, luVar.g) && this.h == luVar.h && u42.j(this.i, luVar.i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        boolean z = this.d;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        int iB = y85.b((iHashCode3 + r3) * 31, this.e);
        String str3 = this.f;
        int iHashCode4 = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list2 = this.g;
        int iHashCode5 = (iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        boolean z2 = this.h;
        int i = (iHashCode5 + (z2 ? 1 : z2)) * 31;
        String str4 = this.i;
        return i + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        String str = this.f;
        StringBuilder sb = new StringBuilder("BuildAdUrlResult(errors=");
        sb.append(this.a);
        sb.append(", baseUri=");
        sb.append(this.b);
        sb.append(", postParameters=");
        sb.append(this.c);
        sb.append(", includeCookies=");
        sb.append(this.d);
        sb.append(", url=");
        nk5.u(sb, this.e, ", queryWithFlattenedBlobParams=", str, ", csrbErrors=");
        sb.append(this.g);
        sb.append(", useCompression=");
        sb.append(this.h);
        sb.append(", contentType=");
        return defpackage.rh2.s(sb, this.i, ")");
    }
}
