package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oe8  reason: default package */
/* loaded from: classes3.dex */
public final class oe8 {
    public final v82 a;
    public final jma b = new jma(new t56(this, 22));

    public oe8(v82 v82Var) {
        this.a = v82Var;
        mk0 f = f();
        f.getClass();
        ((Number) ixd.v(zi3.a, new fk0(f, null, 1))).intValue();
    }

    public final Boolean a(String str) {
        str.getClass();
        mk0 f = f();
        f.getClass();
        return (Boolean) ixd.v(zi3.a, new hk0(f, str, null, 0));
    }

    public final Double b(String str) {
        zi3 zi3Var = zi3.a;
        str.getClass();
        try {
            mk0 f = f();
            f.getClass();
            return (Double) ixd.v(zi3Var, new hk0(f, str, null, 1));
        } catch (Exception unused) {
            mk0 f2 = f();
            f2.getClass();
            Float f3 = (Float) ixd.v(zi3Var, new hk0(f2, str, null, 2));
            if (f3 == null) {
                return null;
            }
            return Double.valueOf(f3.floatValue());
        }
    }

    public final Float c(String str) {
        zi3 zi3Var = zi3.a;
        str.getClass();
        try {
            mk0 f = f();
            f.getClass();
            return (Float) ixd.v(zi3Var, new hk0(f, str, null, 2));
        } catch (Exception unused) {
            mk0 f2 = f();
            f2.getClass();
            Double d = (Double) ixd.v(zi3Var, new hk0(f2, str, null, 1));
            if (d == null) {
                return null;
            }
            return Float.valueOf((float) d.doubleValue());
        }
    }

    public final Integer d(String str) {
        zi3 zi3Var = zi3.a;
        str.getClass();
        try {
            mk0 f = f();
            f.getClass();
            return (Integer) ixd.v(zi3Var, new hk0(f, str, null, 3));
        } catch (Exception unused) {
            mk0 f2 = f();
            f2.getClass();
            Long l = (Long) ixd.v(zi3Var, new hk0(f2, str, null, 4));
            if (l == null) {
                return null;
            }
            return Integer.valueOf((int) l.longValue());
        }
    }

    public final Long e(String str) {
        zi3 zi3Var = zi3.a;
        str.getClass();
        try {
            mk0 f = f();
            f.getClass();
            return (Long) ixd.v(zi3Var, new hk0(f, str, null, 4));
        } catch (Exception unused) {
            mk0 f2 = f();
            f2.getClass();
            Integer num = (Integer) ixd.v(zi3Var, new hk0(f2, str, null, 3));
            if (num == null) {
                return null;
            }
            return Long.valueOf(num.intValue());
        }
    }

    public final mk0 f() {
        return (mk0) this.b.getValue();
    }

    public final String g(String str, String str2) {
        str.getClass();
        mk0 f = f();
        f.getClass();
        return (String) ixd.v(zi3.a, new lk0(f, str, str2, null, 0));
    }

    public final String h(String str) {
        str.getClass();
        mk0 f = f();
        f.getClass();
        return (String) ixd.v(zi3.a, new hk0(f, str, null, 5));
    }

    public final void i(String str, double d) {
        str.getClass();
        try {
            mk0 f = f();
            f.getClass();
            ixd.u(new ik0(f, str, d, (qx1) null, 1));
        } catch (Exception unused) {
            mk0 f2 = f();
            f2.getClass();
            ixd.u(new hk0(f2, str, null, 6));
            mk0 f3 = f();
            f3.getClass();
            ixd.u(new ik0(f3, str, d, (qx1) null, 1));
        }
    }

    public final void j(long j, String str) {
        str.getClass();
        try {
            mk0 f = f();
            f.getClass();
            ixd.u(new kk0(f, str, j, null, 1));
        } catch (Exception unused) {
            mk0 f2 = f();
            f2.getClass();
            ixd.u(new hk0(f2, str, null, 6));
            mk0 f3 = f();
            f3.getClass();
            ixd.u(new kk0(f3, str, j, null, 1));
        }
    }

    public final void k(String str, String str2) {
        str.getClass();
        str2.getClass();
        mk0 f = f();
        f.getClass();
        ixd.u(new lk0(f, str, str2, null, 1));
    }
}
