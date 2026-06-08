package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vde  reason: default package */
/* loaded from: classes.dex */
public final class vde extends lde {
    public final Serializable a;

    public vde(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }

    public static boolean d(vde vdeVar) {
        Serializable serializable = vdeVar.a;
        if (serializable instanceof Number) {
            Number number = (Number) serializable;
            if ((number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final Number a() {
        Serializable serializable = this.a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new ige((String) serializable);
        }
        c55.q("Primitive is neither a number nor a string");
        return null;
    }

    public final String b() {
        Serializable serializable = this.a;
        if (!(serializable instanceof String)) {
            if (!(serializable instanceof Number)) {
                if (serializable instanceof Boolean) {
                    return ((Boolean) serializable).toString();
                }
                throw new AssertionError("Unexpected value type: ".concat(String.valueOf(serializable.getClass())));
            }
            return a().toString();
        }
        return (String) serializable;
    }

    public final BigInteger c() {
        Serializable serializable = this.a;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (d(this)) {
            return BigInteger.valueOf(a().longValue());
        }
        String b = b();
        qsd.w(b);
        return new BigInteger(b);
    }

    public final boolean equals(Object obj) {
        double parseDouble;
        double parseDouble2;
        BigDecimal v;
        BigDecimal v2;
        if (this != obj) {
            if (obj != null && vde.class == obj.getClass()) {
                vde vdeVar = (vde) obj;
                Serializable serializable = vdeVar.a;
                Serializable serializable2 = this.a;
                if (serializable2 == null) {
                    if (serializable == null) {
                        return true;
                    }
                    return false;
                } else if (d(this) && d(vdeVar)) {
                    if (!(serializable2 instanceof BigInteger) && !(serializable instanceof BigInteger)) {
                        if (a().longValue() == vdeVar.a().longValue()) {
                            return true;
                        }
                        return false;
                    }
                    return c().equals(vdeVar.c());
                } else if ((serializable2 instanceof Number) && (serializable instanceof Number)) {
                    if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
                        if (serializable2 instanceof BigDecimal) {
                            v = (BigDecimal) serializable2;
                        } else {
                            v = qsd.v(b());
                        }
                        if (serializable instanceof BigDecimal) {
                            v2 = (BigDecimal) serializable;
                        } else {
                            v2 = qsd.v(vdeVar.b());
                        }
                        if (v.compareTo(v2) == 0) {
                            return true;
                        }
                        return false;
                    }
                    if (serializable2 instanceof Number) {
                        parseDouble = a().doubleValue();
                    } else {
                        parseDouble = Double.parseDouble(b());
                    }
                    if (serializable instanceof Number) {
                        parseDouble2 = vdeVar.a().doubleValue();
                    } else {
                        parseDouble2 = Double.parseDouble(vdeVar.b());
                    }
                    if (parseDouble != parseDouble2) {
                        if (Double.isNaN(parseDouble) && Double.isNaN(parseDouble2)) {
                            return true;
                        }
                        return false;
                    }
                    return true;
                } else {
                    return serializable2.equals(serializable);
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long doubleToLongBits;
        Serializable serializable = this.a;
        if (serializable == null) {
            return 31;
        }
        if (d(this)) {
            doubleToLongBits = a().longValue();
        } else if (serializable instanceof Number) {
            doubleToLongBits = Double.doubleToLongBits(a().doubleValue());
        } else {
            return serializable.hashCode();
        }
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public vde(Number number) {
        this.a = number;
    }

    public vde(Boolean bool) {
        this.a = bool;
    }
}
