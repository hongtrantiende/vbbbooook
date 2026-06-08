package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ef8  reason: default package */
/* loaded from: classes.dex */
public final class ef8 extends sl4 {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final ef8 DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile n08 PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int valueCase_ = 0;
    private Object value_;

    static {
        ef8 ef8Var = new ef8();
        DEFAULT_INSTANCE = ef8Var;
        sl4.k(ef8.class, ef8Var);
    }

    public static df8 E() {
        return (df8) ((ml4) DEFAULT_INSTANCE.d(5));
    }

    public static void m(ef8 ef8Var, long j) {
        ef8Var.valueCase_ = 4;
        ef8Var.value_ = Long.valueOf(j);
    }

    public static void n(ef8 ef8Var, String str) {
        ef8Var.getClass();
        ef8Var.valueCase_ = 5;
        ef8Var.value_ = str;
    }

    public static void o(ef8 ef8Var, cf8 cf8Var) {
        ef8Var.getClass();
        ef8Var.value_ = cf8Var;
        ef8Var.valueCase_ = 6;
    }

    public static void p(ef8 ef8Var, double d) {
        ef8Var.valueCase_ = 7;
        ef8Var.value_ = Double.valueOf(d);
    }

    public static void q(ef8 ef8Var, oy0 oy0Var) {
        ef8Var.getClass();
        ef8Var.valueCase_ = 8;
        ef8Var.value_ = oy0Var;
    }

    public static void r(ef8 ef8Var, boolean z) {
        ef8Var.valueCase_ = 1;
        ef8Var.value_ = Boolean.valueOf(z);
    }

    public static void s(ef8 ef8Var, float f) {
        ef8Var.valueCase_ = 2;
        ef8Var.value_ = Float.valueOf(f);
    }

    public static void t(ef8 ef8Var, int i) {
        ef8Var.valueCase_ = 3;
        ef8Var.value_ = Integer.valueOf(i);
    }

    public static ef8 w() {
        return DEFAULT_INSTANCE;
    }

    public final long A() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public final String B() {
        if (this.valueCase_ == 5) {
            return (String) this.value_;
        }
        return "";
    }

    public final cf8 C() {
        if (this.valueCase_ == 6) {
            return (cf8) this.value_;
        }
        return cf8.n();
    }

    public final int D() {
        switch (this.valueCase_) {
            case 0:
                return 9;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            default:
                return 0;
        }
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [n08, java.lang.Object] */
    @Override // defpackage.sl4
    public final Object d(int i) {
        n08 n08Var;
        switch (h12.C(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new jq8(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new Object[]{"value_", "valueCase_", cf8.class});
            case 3:
                return new ef8();
            case 4:
                return new ml4(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                n08 n08Var2 = PARSER;
                if (n08Var2 == null) {
                    synchronized (ef8.class) {
                        try {
                            n08 n08Var3 = PARSER;
                            n08Var = n08Var3;
                            if (n08Var3 == null) {
                                ?? obj = new Object();
                                PARSER = obj;
                                n08Var = obj;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return n08Var;
                }
                return n08Var2;
            default:
                v08.q();
                return null;
        }
    }

    public final boolean u() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final oy0 v() {
        if (this.valueCase_ == 8) {
            return (oy0) this.value_;
        }
        return oy0.c;
    }

    public final double x() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float y() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return ged.e;
    }

    public final int z() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }
}
