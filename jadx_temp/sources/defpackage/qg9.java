package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qg9  reason: default package */
/* loaded from: classes.dex */
public final class qg9 implements hh9, Iterable, wr5 {
    public final va7 a;
    public jj6 b;
    public boolean c;
    public boolean d;

    public qg9() {
        long[] jArr = y89.a;
        this.a = new va7();
    }

    @Override // defpackage.hh9
    public final void a(gh9 gh9Var, Object obj) {
        boolean z = obj instanceof d4;
        va7 va7Var = this.a;
        if (z && va7Var.c(gh9Var)) {
            Object g = va7Var.g(gh9Var);
            g.getClass();
            d4 d4Var = (d4) g;
            d4 d4Var2 = (d4) obj;
            String str = d4Var2.a;
            if (str == null) {
                str = d4Var.a;
            }
            lj4 lj4Var = d4Var2.b;
            if (lj4Var == null) {
                lj4Var = d4Var.b;
            }
            va7Var.n(gh9Var, new d4(str, lj4Var));
        } else {
            va7Var.n(gh9Var, obj);
        }
        gh9Var.getClass();
    }

    public final Object b(gh9 gh9Var) {
        Object g = this.a.g(gh9Var);
        if (g != null) {
            return g;
        }
        g14.f(gh9Var, " - consider getOrElse or getOrNull", "Key not present: ");
        return null;
    }

    public final void c(qg9 qg9Var) {
        va7 va7Var = qg9Var.a;
        Object[] objArr = va7Var.b;
        Object[] objArr2 = va7Var.c;
        long[] jArr = va7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            gh9 gh9Var = (gh9) obj;
                            va7 va7Var2 = this.a;
                            Object g = va7Var2.g(gh9Var);
                            gh9Var.getClass();
                            Object invoke = gh9Var.b.invoke(g, obj2);
                            if (invoke != null) {
                                va7Var2.n(gh9Var, invoke);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qg9) {
                qg9 qg9Var = (qg9) obj;
                if (!sl5.h(this.a, qg9Var.a) || this.c != qg9Var.c || this.d != qg9Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + jlb.j(this.a.hashCode() * 31, 31, this.c);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        jj6 jj6Var = this.b;
        if (jj6Var == null) {
            va7 va7Var = this.a;
            jj6 jj6Var2 = va7Var.f;
            if (jj6Var2 == null) {
                jj6Var2 = new jj6(va7Var);
                va7Var.f = jj6Var2;
            }
            jj6Var = jj6Var2;
            this.b = jj6Var;
        }
        return ((cl3) jj6Var.entrySet()).iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.c) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.d) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        va7 va7Var = this.a;
        Object[] objArr = va7Var.b;
        Object[] objArr2 = va7Var.c;
        long[] jArr = va7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            sb.append(str);
                            sb.append(((gh9) obj).a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return i3c.p(this) + "{ " + ((Object) sb) + " }";
    }
}
