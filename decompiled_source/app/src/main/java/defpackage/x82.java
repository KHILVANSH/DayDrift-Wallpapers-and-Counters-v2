package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x82 extends v72 {
    public final Serializable a;

    public x82(Boolean bool) {
        Objects.requireNonNull(bool);
        this.a = bool;
    }

    public static boolean v(x82 x82Var) {
        Serializable serializable = x82Var.a;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // defpackage.v72
    public final boolean b() {
        Serializable serializable = this.a;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(t());
    }

    @Override // defpackage.v72
    public final double c() {
        return this.a instanceof Number ? s().doubleValue() : Double.parseDouble(t());
    }

    @Override // defpackage.v72
    public final float d() {
        return this.a instanceof Number ? s().floatValue() : Float.parseFloat(t());
    }

    @Override // defpackage.v72
    public final int e() {
        return this.a instanceof Number ? s().intValue() : Integer.parseInt(t());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x82.class != obj.getClass()) {
            return false;
        }
        x82 x82Var = (x82) obj;
        Serializable serializable = x82Var.a;
        boolean zV = v(this);
        Serializable serializable2 = this.a;
        if (zV && v(x82Var)) {
            if ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) {
                return u().equals(x82Var.u());
            }
            return s().longValue() == x82Var.s().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : r36.H(t())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : r36.H(x82Var.t())) == 0;
        }
        double dC = c();
        double dC2 = x82Var.c();
        if (dC != dC2) {
            return Double.isNaN(dC) && Double.isNaN(dC2);
        }
        return true;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        if (v(this)) {
            jDoubleToLongBits = s().longValue();
        } else {
            Serializable serializable = this.a;
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(s().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    @Override // defpackage.v72
    public final long r() {
        return this.a instanceof Number ? s().longValue() : Long.parseLong(t());
    }

    @Override // defpackage.v72
    public final Number s() {
        Serializable serializable = this.a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new le2((String) serializable);
        }
        sm6.f("Primitive is neither a number nor a string");
        return null;
    }

    @Override // defpackage.v72
    public final String t() {
        Serializable serializable = this.a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return s().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final BigInteger u() {
        Serializable serializable = this.a;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (v(this)) {
            return BigInteger.valueOf(s().longValue());
        }
        String strT = t();
        r36.k(strT);
        return new BigInteger(strT);
    }

    public x82(Number number) {
        Objects.requireNonNull(number);
        this.a = number;
    }

    public x82(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }

    @Override // defpackage.v72
    public final v72 a() {
        return this;
    }
}
