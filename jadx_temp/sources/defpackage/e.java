package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e  reason: default package */
/* loaded from: classes3.dex */
public abstract class e {
    public static final qy0 a;
    public static final qy0 b;
    public static final qy0 c;
    public static final qy0 d;
    public static final qy0 e;

    static {
        qy0 qy0Var = qy0.d;
        a = s9e.A("/");
        b = s9e.A("\\");
        c = s9e.A("/\\");
        d = s9e.A(".");
        e = s9e.A("..");
    }

    public static final int a(x08 x08Var) {
        qy0 qy0Var = x08Var.a;
        if (qy0Var.e() != 0) {
            if (qy0Var.j(0) != 47) {
                if (qy0Var.j(0) == 92) {
                    if (qy0Var.e() > 2 && qy0Var.j(1) == 92) {
                        qy0 qy0Var2 = b;
                        qy0Var2.getClass();
                        int g = qy0Var.g(qy0Var2.i(), 2);
                        if (g == -1) {
                            return qy0Var.e();
                        }
                        return g;
                    }
                } else if (qy0Var.e() > 2 && qy0Var.j(1) == 58 && qy0Var.j(2) == 92) {
                    char j = (char) qy0Var.j(0);
                    if ('a' > j || j >= '{') {
                        if ('A' <= j && j < '[') {
                            return 3;
                        }
                    } else {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [gu0, java.lang.Object] */
    public static final x08 b(x08 x08Var, x08 x08Var2, boolean z) {
        x08Var.getClass();
        x08Var2.getClass();
        if (a(x08Var2) != -1) {
            return x08Var2;
        }
        if (x08Var2.g() != null) {
            return x08Var2;
        }
        qy0 c2 = c(x08Var);
        if (c2 == null && (c2 = c(x08Var2)) == null) {
            c2 = f(x08.b);
        }
        ?? obj = new Object();
        obj.Q0(x08Var.a);
        if (obj.b > 0) {
            obj.Q0(c2);
        }
        obj.Q0(x08Var2.a);
        return d(obj, z);
    }

    public static final qy0 c(x08 x08Var) {
        qy0 qy0Var = x08Var.a;
        qy0 qy0Var2 = a;
        if (qy0.h(qy0Var, qy0Var2) != -1) {
            return qy0Var2;
        }
        qy0 qy0Var3 = x08Var.a;
        qy0 qy0Var4 = b;
        if (qy0.h(qy0Var3, qy0Var4) != -1) {
            return qy0Var4;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0110 A[EDGE_INSN: B:99:0x0110->B:81:0x0110 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [gu0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.x08 d(defpackage.gu0 r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e.d(gu0, boolean):x08");
    }

    public static final qy0 e(byte b2) {
        if (b2 != 47) {
            if (b2 == 92) {
                return b;
            }
            ds.k(h12.g(b2, "not a directory separator: "));
            return null;
        }
        return a;
    }

    public static final qy0 f(String str) {
        if (sl5.h(str, "/")) {
            return a;
        }
        if (sl5.h(str, "\\")) {
            return b;
        }
        ds.k(d21.r("not a directory separator: ", str));
        return null;
    }
}
