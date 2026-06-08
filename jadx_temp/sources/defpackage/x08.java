package defpackage;

import java.io.File;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x08  reason: default package */
/* loaded from: classes3.dex */
public final class x08 implements Comparable {
    public static final String b;
    public final qy0 a;

    static {
        String str = File.separator;
        str.getClass();
        b = str;
    }

    public x08(qy0 qy0Var) {
        qy0Var.getClass();
        this.a = qy0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gu0, java.lang.Object] */
    public static x08 f(x08 x08Var, String str) {
        x08Var.getClass();
        str.getClass();
        ?? obj = new Object();
        obj.c1(str);
        return e.b(x08Var, e.d(obj, false), false);
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int a = e.a(this);
        qy0 qy0Var = this.a;
        if (a == -1) {
            a = 0;
        } else if (a < qy0Var.e() && qy0Var.j(a) == 92) {
            a++;
        }
        int e = qy0Var.e();
        int i = a;
        while (a < e) {
            if (qy0Var.j(a) == 47 || qy0Var.j(a) == 92) {
                arrayList.add(qy0Var.p(i, a));
                i = a + 1;
            }
            a++;
        }
        if (i < qy0Var.e()) {
            arrayList.add(qy0Var.p(i, qy0Var.e()));
        }
        return arrayList;
    }

    public final String b() {
        qy0 qy0Var = e.a;
        qy0 qy0Var2 = this.a;
        int l = qy0.l(qy0Var2, qy0Var);
        if (l == -1) {
            l = qy0.l(qy0Var2, e.b);
        }
        if (l != -1) {
            qy0Var2 = qy0.q(qy0Var2, l + 1, 0, 2);
        } else if (g() != null && qy0Var2.e() == 2) {
            qy0Var2 = qy0.d;
        }
        return qy0Var2.t();
    }

    public final x08 c() {
        qy0 qy0Var = e.d;
        qy0 qy0Var2 = this.a;
        if (!sl5.h(qy0Var2, qy0Var)) {
            qy0 qy0Var3 = e.a;
            if (!sl5.h(qy0Var2, qy0Var3)) {
                qy0 qy0Var4 = e.b;
                if (!sl5.h(qy0Var2, qy0Var4)) {
                    qy0 qy0Var5 = e.e;
                    qy0Var2.getClass();
                    qy0Var5.getClass();
                    int e = qy0Var2.e();
                    byte[] bArr = qy0Var5.a;
                    if (!qy0Var2.m(e - bArr.length, qy0Var5, bArr.length) || (qy0Var2.e() != 2 && !qy0Var2.m(qy0Var2.e() - 3, qy0Var3, 1) && !qy0Var2.m(qy0Var2.e() - 3, qy0Var4, 1))) {
                        int l = qy0.l(qy0Var2, qy0Var3);
                        if (l == -1) {
                            l = qy0.l(qy0Var2, qy0Var4);
                        }
                        if (l == 2 && g() != null) {
                            if (qy0Var2.e() != 3) {
                                return new x08(qy0.q(qy0Var2, 0, 3, 1));
                            }
                            return null;
                        }
                        if (l == 1) {
                            qy0Var4.getClass();
                            if (qy0Var2.m(0, qy0Var4, qy0Var4.e())) {
                                return null;
                            }
                        }
                        if (l == -1 && g() != null) {
                            if (qy0Var2.e() != 2) {
                                return new x08(qy0.q(qy0Var2, 0, 2, 1));
                            }
                            return null;
                        } else if (l == -1) {
                            return new x08(qy0Var);
                        } else {
                            if (l == 0) {
                                return new x08(qy0.q(qy0Var2, 0, 1, 1));
                            }
                            return new x08(qy0.q(qy0Var2, 0, l, 1));
                        }
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        x08 x08Var = (x08) obj;
        x08Var.getClass();
        return this.a.compareTo(x08Var.a);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [gu0, java.lang.Object] */
    public final x08 d(x08 x08Var) {
        x08 x08Var2;
        x08 x08Var3;
        x08Var.getClass();
        qy0 qy0Var = x08Var.a;
        int a = e.a(this);
        qy0 qy0Var2 = this.a;
        if (a == -1) {
            x08Var2 = null;
        } else {
            x08Var2 = new x08(qy0Var2.p(0, a));
        }
        int a2 = e.a(x08Var);
        if (a2 == -1) {
            x08Var3 = null;
        } else {
            x08Var3 = new x08(qy0Var.p(0, a2));
        }
        if (sl5.h(x08Var2, x08Var3)) {
            ArrayList a3 = a();
            ArrayList a4 = x08Var.a();
            int min = Math.min(a3.size(), a4.size());
            int i = 0;
            while (i < min && sl5.h(a3.get(i), a4.get(i))) {
                i++;
            }
            if (i == min && qy0Var2.e() == qy0Var.e()) {
                return sy3.k(".", false);
            }
            if (a4.subList(i, a4.size()).indexOf(e.e) == -1) {
                if (sl5.h(qy0Var, e.d)) {
                    return this;
                }
                ?? obj = new Object();
                qy0 c = e.c(x08Var);
                if (c == null && (c = e.c(this)) == null) {
                    c = e.f(b);
                }
                int size = a4.size();
                for (int i2 = i; i2 < size; i2++) {
                    obj.Q0(e.e);
                    obj.Q0(c);
                }
                int size2 = a3.size();
                while (i < size2) {
                    obj.Q0((qy0) a3.get(i));
                    obj.Q0(c);
                    i++;
                }
                return e.d(obj, false);
            }
            v08.n("Impossible relative path to resolve: ", this, " and ", x08Var);
            return null;
        }
        v08.n("Paths of different roots cannot be relative to each other: ", this, " and ", x08Var);
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gu0, java.lang.Object] */
    public final x08 e(String str) {
        str.getClass();
        ?? obj = new Object();
        obj.c1(str);
        return e.b(this, e.d(obj, false), false);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof x08) && sl5.h(((x08) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    public final Character g() {
        qy0 qy0Var = e.a;
        qy0 qy0Var2 = this.a;
        if (qy0.h(qy0Var2, qy0Var) == -1 && qy0Var2.e() >= 2 && qy0Var2.j(1) == 58) {
            char j = (char) qy0Var2.j(0);
            if (('a' <= j && j < '{') || ('A' <= j && j < '[')) {
                return Character.valueOf(j);
            }
            return null;
        }
        return null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final File toFile() {
        return new File(this.a.t());
    }

    public final String toString() {
        return this.a.t();
    }
}
