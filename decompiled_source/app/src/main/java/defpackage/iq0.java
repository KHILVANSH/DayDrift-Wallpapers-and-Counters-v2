package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iq0 implements u95 {
    public final /* synthetic */ byte a = 1;
    public final int b;
    public final int c;
    public final int d;
    public final Object e;
    public final Object f;

    public iq0(jo0 jo0Var) {
        this.e = jo0Var;
        String str = jo0Var.a;
        char c = jo0Var.b;
        this.b = uj4.m0(str, c, 0, 6);
        this.c = uj4.q0(str, c, 0, 6);
        this.d = jo0Var.c.length();
        this.f = new me6(this);
    }

    @Override // defpackage.u95
    public jx4 b(xi xiVar) {
        int length = xiVar.b.length();
        String strSubstring = xiVar.b;
        int i = 0;
        int i2 = this.d;
        if (length > i2) {
            i32 i32VarO = ay6.O(0, i2);
            strSubstring.getClass();
            i32VarO.getClass();
            strSubstring = strSubstring.substring(i32VarO.a, i32VarO.b + 1);
        }
        String str = "";
        int i3 = 0;
        while (i < strSubstring.length()) {
            int i4 = i3 + 1;
            str = str + strSubstring.charAt(i);
            if (i4 == this.b || i3 + 2 == this.c) {
                str = str + ((jo0) this.e).b;
            }
            i++;
            i3 = i4;
        }
        return new jx4(new xi(str), (me6) this.f);
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 1:
                int i = this.b;
                if (i == 1) {
                    str = "L";
                } else if (i == 2) {
                    str = "D";
                } else if (i == 4) {
                    str = "I";
                } else if (i != 8) {
                    str = i != 16 ? "?" : "W";
                } else {
                    str = "E";
                }
                return str + " <expression>:" + this.c + ":" + this.d + ": " + ((String) this.e);
            default:
                return super.toString();
        }
    }

    public iq0(int i, int i2, int i3, String str, String str2) {
        this.b = i;
        this.e = str;
        this.f = str2;
        this.c = i2;
        this.d = i3;
    }
}
