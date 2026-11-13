package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pd0 {
    public boolean a = true;
    public boolean b;
    public Object c;
    public Serializable d;

    public qd0 a() {
        return new qd0(this.a, this.b, (String[]) this.c, (String[]) this.d);
    }

    public void b(i40... i40VarArr) {
        if (!this.a) {
            zm.l("no cipher suites for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(i40VarArr.length);
        for (i40 i40Var : i40VarArr) {
            arrayList.add(i40Var.a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (!this.a) {
            zm.l("no cipher suites for cleartext connections");
        } else if (strArr2.length != 0) {
            this.c = (String[]) Arrays.copyOf(strArr2, strArr2.length);
        } else {
            zm.l("At least one cipher suite is required");
        }
    }

    /* JADX WARN: Type inference failed for: r7v7, types: [java.io.Serializable, java.lang.String[]] */
    public void c(fw4... fw4VarArr) {
        if (!this.a) {
            zm.l("no TLS versions for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(fw4VarArr.length);
        for (fw4 fw4Var : fw4VarArr) {
            arrayList.add(fw4Var.a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (!this.a) {
            zm.l("no TLS versions for cleartext connections");
        } else if (strArr2.length != 0) {
            this.d = (String[]) Arrays.copyOf(strArr2, strArr2.length);
        } else {
            zm.l("At least one TLS version is required");
        }
    }
}
