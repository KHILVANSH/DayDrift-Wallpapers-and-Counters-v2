package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uu {
    public int a;
    public int b;
    public String c;

    public static tu a() {
        tu tuVar = new tu();
        tuVar.b = 0;
        tuVar.c = "";
        return tuVar;
    }

    public final String toString() {
        int i = this.a;
        int i2 = lf6.a;
        pu3 pu3Var = nc6.c;
        Integer numValueOf = Integer.valueOf(i);
        return gp5.h("Response Code: ", (!pu3Var.containsKey(numValueOf) ? nc6.RESPONSE_CODE_UNSPECIFIED : (nc6) pu3Var.get(numValueOf)).toString(), ", Debug Message: ", this.c);
    }
}
