package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zo5  reason: default package */
/* loaded from: classes3.dex */
public abstract class zo5 {
    public static final jg5 a = lod.b(cba.a, "kotlinx.serialization.json.JsonUnquotedLiteral");

    public static final vp5 a(String str) {
        if (str == null) {
            return op5.INSTANCE;
        }
        return new kp5(str, true);
    }

    public static final void b(yo5 yo5Var, String str) {
        throw new IllegalArgumentException("Element " + bv8.a(yo5Var.getClass()) + " is not a " + str);
    }

    public static final int c(vp5 vp5Var) {
        try {
            long h = h(vp5Var);
            if (-2147483648L <= h && h <= 2147483647L) {
                return (int) h;
            }
            String a2 = vp5Var.a();
            throw new NumberFormatException(a2 + " is not an Int");
        } catch (wo5 e) {
            throw new NumberFormatException(e.a);
        }
    }

    public static final Integer d(vp5 vp5Var) {
        Long l;
        try {
            l = Long.valueOf(h(vp5Var));
        } catch (wo5 unused) {
            l = null;
        }
        if (l != null) {
            long longValue = l.longValue();
            if (-2147483648L <= longValue && longValue <= 2147483647L) {
                return Integer.valueOf((int) longValue);
            }
        }
        return null;
    }

    public static final io5 e(yo5 yo5Var) {
        io5 io5Var;
        yo5Var.getClass();
        if (yo5Var instanceof io5) {
            io5Var = (io5) yo5Var;
        } else {
            io5Var = null;
        }
        if (io5Var != null) {
            return io5Var;
        }
        b(yo5Var, "JsonArray");
        throw null;
    }

    public static final rp5 f(yo5 yo5Var) {
        rp5 rp5Var;
        yo5Var.getClass();
        if (yo5Var instanceof rp5) {
            rp5Var = (rp5) yo5Var;
        } else {
            rp5Var = null;
        }
        if (rp5Var != null) {
            return rp5Var;
        }
        b(yo5Var, "JsonObject");
        throw null;
    }

    public static final vp5 g(yo5 yo5Var) {
        vp5 vp5Var;
        yo5Var.getClass();
        if (yo5Var instanceof vp5) {
            vp5Var = (vp5) yo5Var;
        } else {
            vp5Var = null;
        }
        if (vp5Var != null) {
            return vp5Var;
        }
        b(yo5Var, "JsonPrimitive");
        throw null;
    }

    public static final long h(vp5 vp5Var) {
        int i;
        String str;
        vaa b = cvd.b(go5.d, vp5Var.a());
        String str2 = b.B;
        long j = b.j();
        if (b.g() != 10) {
            int i2 = b.b;
            if (i2 > 0) {
                i = i2 - 1;
            } else {
                i = i2;
            }
            if (i2 != str2.length() && i >= 0) {
                str = String.valueOf(str2.charAt(i));
            } else {
                str = "EOF";
            }
            w1.r(b, rs5.o("Expected input to contain a single valid number, but got '", str, "' after it"), i, null, 4);
            throw null;
        }
        return j;
    }
}
