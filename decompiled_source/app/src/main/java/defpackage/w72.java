package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class w72 {
    public static final b12 a = bd6.c(sj4.a, "kotlinx.serialization.json.JsonUnquotedLiteral");

    public static final w82 a(u72 u72Var) {
        w82 w82Var = u72Var instanceof w82 ? (w82) u72Var : null;
        if (w82Var != null) {
            return w82Var;
        }
        throw new IllegalArgumentException("Element " + ut3.a(u72Var.getClass()) + " is not a JsonPrimitive");
    }
}
