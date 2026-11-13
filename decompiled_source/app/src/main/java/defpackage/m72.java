package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m72 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final k40 i;
    public final boolean j;
    public final short k;

    /* JADX WARN: Multi-variable type inference failed */
    public m72(boolean z, boolean z2, boolean z3, boolean z4, String str, boolean z5, String str2, boolean z6, k40 k40Var, boolean z7, int i) {
        str.getClass();
        str2.getClass();
        k40Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = z5;
        this.g = str2;
        this.h = z6;
        this.i = k40Var;
        this.j = z7;
        this.k = i;
    }

    public final String toString() {
        return "JsonConfiguration(encodeDefaults=" + this.a + ", ignoreUnknownKeys=" + this.b + ", isLenient=" + this.c + ", allowStructuredMapKeys=false, prettyPrint=false, explicitNulls=" + this.d + ", prettyPrintIndent='" + this.e + "', coerceInputValues=" + this.f + ", useArrayPolymorphism=false, classDiscriminator='" + this.g + "', allowSpecialFloatingPointValues=false, useAlternativeNames=" + this.h + ", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=" + this.i + ", exceptionsWithDebugInfo=" + this.j + ", maxNestingDepth=" + ((int) this.k) + ')';
    }
}
