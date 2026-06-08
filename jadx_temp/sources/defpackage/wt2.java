package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wt2  reason: default package */
/* loaded from: classes.dex */
public final class wt2 {
    public final so8 a;
    public final int b;
    public final int c;

    public wt2(so8 so8Var, int i, int i2) {
        zpd.e(so8Var, "Null dependency anInterface.");
        this.a = so8Var;
        this.b = i;
        this.c = i2;
    }

    public static wt2 a(so8 so8Var) {
        return new wt2(so8Var, 1, 0);
    }

    public static wt2 b(Class cls) {
        return new wt2(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wt2) {
            wt2 wt2Var = (wt2) obj;
            if (this.a.equals(wt2Var.a) && this.b == wt2Var.b && this.c == wt2Var.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.c ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        if (i == 1) {
            str = "required";
        } else if (i == 0) {
            str = "optional";
        } else {
            str = "set";
        }
        sb.append(str);
        sb.append(", injection=");
        int i2 = this.c;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    str2 = "deferred";
                } else {
                    throw new AssertionError(h12.g(i2, "Unsupported injection: "));
                }
            } else {
                str2 = "provider";
            }
        } else {
            str2 = "direct";
        }
        return d21.t(sb, str2, "}");
    }

    public wt2(int i, int i2, Class cls) {
        this(so8.a(cls), i, i2);
    }
}
