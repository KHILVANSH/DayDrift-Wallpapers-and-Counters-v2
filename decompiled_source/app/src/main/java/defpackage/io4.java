package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class io4 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public io4(String str, String str2, String str3, List list, List list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io4)) {
            return false;
        }
        io4 io4Var = (io4) obj;
        if (u42.j(this.a, io4Var.a) && u42.j(this.b, io4Var.b) && u42.j(this.c, io4Var.c) && this.d.equals(io4Var.d)) {
            return this.e.equals(io4Var.e);
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + rh2.j(rh2.j(this.a.hashCode() * 31, this.b, 31), this.c, 31)) * 31);
    }

    public final String toString() {
        return vj4.R(vj4.T("\n            |ForeignKey {\n            |   referenceTable = '" + this.a + "',\n            |   onDelete = '" + this.b + "',\n            |   onUpdate = '" + this.c + "',\n            |   columnNames = {" + vm5.F(p60.L0(this.d)) + "\n            |   referenceColumnNames = {" + vm5.E(p60.L0(this.e)) + "\n            |}\n        "), "    ");
    }
}
