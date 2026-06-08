package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rs5  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class rs5 {
    public static int a(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static int b(int i, int i2, int i3, int i4) {
        return ((i / i2) * i3) + i4;
    }

    public static int c(int i, long j, int i2) {
        return (Long.hashCode(j) + i) * i2;
    }

    public static mm1 d(String str) {
        qg5.b(str);
        return new mm1(6);
    }

    public static t57 e(uk4 uk4Var, boolean z, boolean z2, q57 q57Var, float f) {
        uk4Var.q(z);
        uk4Var.q(z2);
        return kw9.h(q57Var, f);
    }

    public static t57 f(q57 q57Var, float f, uk4 uk4Var, q57 q57Var2, float f2) {
        qsd.h(uk4Var, kw9.h(q57Var, f));
        return kw9.f(q57Var2, f2);
    }

    public static yz7 g(float f, uk4 uk4Var) {
        yz7 yz7Var = new yz7(f);
        uk4Var.p0(yz7Var);
        return yz7Var;
    }

    public static Integer h(int i, Integer num) {
        return Integer.valueOf(num.intValue() / i);
    }

    public static String i(int i, int i2, String str, String str2, String str3) {
        return str + i + str2 + i2 + str3;
    }

    public static String j(long j, String str) {
        return str + j;
    }

    public static String k(long j, String str, String str2) {
        return str + j + str2;
    }

    public static String l(long j, String str, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static String m(String str, int i, int i2, String str2) {
        return str + i + str2 + i2;
    }

    public static String n(String str, String str2, int i) {
        return str + i + str2;
    }

    public static String o(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String p(StringBuilder sb, Object obj, char c) {
        sb.append(obj);
        sb.append(c);
        return sb.toString();
    }

    public static String q(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder r(int i, int i2, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder s(String str, String str2, int i) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static void t(int i, int i2, int i3, int i4, int i5) {
        gud.c(i);
        gud.c(i2);
        gud.c(i3);
        gud.c(i4);
        gud.c(i5);
    }

    public static void u(int i, pj4 pj4Var, uk4 uk4Var, boolean z, boolean z2) {
        pj4Var.invoke(uk4Var, Integer.valueOf(i));
        uk4Var.q(z);
        uk4Var.q(z2);
    }

    public static void v(long j, String str, StringBuilder sb) {
        sb.append((Object) mg1.j(j));
        sb.append(str);
    }

    public static void w(q57 q57Var, float f, uk4 uk4Var, boolean z) {
        qsd.h(uk4Var, kw9.h(q57Var, f));
        uk4Var.q(z);
    }

    public static void x(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
    }

    public static void y(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "MatchParent";
                }
                return "Expand";
            }
            return "Fixed";
        }
        return "Wrap";
    }
}
