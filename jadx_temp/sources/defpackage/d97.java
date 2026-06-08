package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d97  reason: default package */
/* loaded from: classes.dex */
public final class d97 {
    public final va7 a;

    public /* synthetic */ d97(va7 va7Var) {
        this.a = va7Var;
    }

    public static final void a(va7 va7Var, Object obj, Object obj2) {
        boolean z;
        Object obj3;
        int f = va7Var.f(obj);
        if (f < 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            obj3 = null;
        } else {
            obj3 = va7Var.c[f];
        }
        if (obj3 != null) {
            if (obj3 instanceof ma7) {
                ma7 ma7Var = (ma7) obj3;
                ma7Var.a(obj2);
                obj2 = ma7Var;
            } else {
                Object[] objArr = am7.a;
                ma7 ma7Var2 = new ma7(2);
                ma7Var2.a(obj3);
                ma7Var2.a(obj2);
                obj2 = ma7Var2;
            }
        }
        if (z) {
            int i = ~f;
            va7Var.b[i] = obj;
            va7Var.c[i] = obj2;
            return;
        }
        va7Var.c[f] = obj2;
    }

    public static final Object b(va7 va7Var, o77 o77Var) {
        Object g = va7Var.g(o77Var);
        if (g == null) {
            return null;
        }
        if (g instanceof ma7) {
            ma7 ma7Var = (ma7) g;
            if (!ma7Var.h()) {
                int i = ma7Var.b - 1;
                Object f = ma7Var.f(i);
                ma7Var.k(i);
                f.getClass();
                if (ma7Var.h()) {
                    va7Var.l(o77Var);
                }
                if (ma7Var.b == 1) {
                    va7Var.n(o77Var, ma7Var.e());
                }
                return f;
            }
            ta9.l("List is empty.");
            return null;
        }
        va7Var.l(o77Var);
        return g;
    }

    public static final void c(va7 va7Var, o77 o77Var, Function1 function1) {
        Object g = va7Var.g(o77Var);
        if (g != null) {
            if (g instanceof ma7) {
                ma7 ma7Var = (ma7) g;
                int i = ma7Var.b;
                Object[] objArr = ma7Var.a;
                int i2 = 0;
                kj5 D = qtd.D(0, i);
                int i3 = D.a;
                int i4 = D.b;
                if (i3 <= i4) {
                    while (true) {
                        objArr[i3 - i2] = objArr[i3];
                        if (((Boolean) function1.invoke(objArr[i3])).booleanValue()) {
                            i2++;
                        }
                        if (i3 == i4) {
                            break;
                        }
                        i3++;
                    }
                }
                cz.N(i - i2, i, null, objArr);
                ma7Var.b -= i2;
                if (ma7Var.h()) {
                    va7Var.l(o77Var);
                }
                if (ma7Var.b == 1) {
                    va7Var.n(o77Var, ma7Var.e());
                }
            } else if (((Boolean) function1.invoke(g)).booleanValue()) {
                va7Var.l(o77Var);
            }
        }
    }

    public static final ma7 d(va7 va7Var) {
        if (va7Var.i()) {
            ma7 ma7Var = am7.b;
            ma7Var.getClass();
            return ma7Var;
        }
        ma7 ma7Var2 = new ma7();
        Object[] objArr = va7Var.c;
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
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof ma7) {
                                ma7Var2.b((ma7) obj);
                            } else {
                                obj.getClass();
                                ma7Var2.a(obj);
                            }
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
        return ma7Var2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d97) {
            if (!this.a.equals(((d97) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.a + ')';
    }
}
