package defpackage;

import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ko4 {
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    public ko4(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        abstractSet.getClass();
        this.a = str;
        this.b = map;
        this.c = abstractSet;
        this.d = abstractSet2;
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ko4)) {
            return false;
        }
        ko4 ko4Var = (ko4) obj;
        if (!this.a.equals(ko4Var.a) || !this.b.equals(ko4Var.b) || !this.c.equals(ko4Var.c)) {
            return false;
        }
        Set set2 = this.d;
        if (set2 == null || (set = ko4Var.d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(this.a);
        sb.append("',\n            |    columns = {");
        sb.append(vm5.u(p60.M0(this.b.values(), new zh1((byte) 19))));
        sb.append("\n            |    foreignKeys = {");
        sb.append(vm5.u(this.c));
        sb.append("\n            |    indices = {");
        Set set = this.d;
        sb.append(vm5.u(set != null ? p60.M0(set, new zh1((byte) 20)) : l51.a));
        sb.append("\n            |}\n        ");
        return vj4.T(sb.toString());
    }
}
