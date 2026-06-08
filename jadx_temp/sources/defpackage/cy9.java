package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cy9  reason: default package */
/* loaded from: classes.dex */
public final class cy9 implements uq1, Iterable, wr5 {
    public boolean B;
    public int C;
    public HashMap E;
    public y97 F;
    public int b;
    public int d;
    public int e;
    public int[] a = new int[0];
    public Object[] c = new Object[0];
    public final Object f = new Object();
    public ArrayList D = new ArrayList();

    public static final void d(fy9 fy9Var, int i) {
        while (fy9Var.v >= 0 && fy9Var.u <= i) {
            fy9Var.O();
            fy9Var.j();
        }
    }

    public final int a(pk4 pk4Var) {
        if (this.B) {
            hq1.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!pk4Var.a()) {
            kd8.a("Anchor refers to a group that was removed");
        }
        return pk4Var.a;
    }

    public final void b() {
        this.E = new HashMap();
    }

    public final va7 c(ox oxVar, ma7 ma7Var) {
        int i;
        Object[] objArr = ma7Var.a;
        int i2 = ma7Var.b;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            } else if (!g(j97.e(((q77) objArr[i3]).e))) {
                ma7 ma7Var2 = new ma7();
                Object[] objArr2 = ma7Var.a;
                int i4 = ma7Var.b;
                for (int i5 = 0; i5 < i4; i5++) {
                    Object obj = objArr2[i5];
                    if (g(j97.e(((q77) obj).e))) {
                        ma7Var2.a(obj);
                    }
                }
                ma7Var = ma7Var2;
            } else {
                i3++;
            }
        }
        tf9 tf9Var = new tf9(this, 9);
        if (ma7Var.b > 1) {
            Comparable comparable = (Comparable) tf9Var.invoke(ma7Var.f(0));
            int i6 = ma7Var.b;
            int i7 = 1;
            while (true) {
                if (i7 >= i6) {
                    break;
                }
                Comparable comparable2 = (Comparable) tf9Var.invoke(ma7Var.f(i7));
                if (comparable.compareTo(comparable2) > 0) {
                    ma7 ma7Var3 = new ma7(ma7Var.b);
                    Object[] objArr3 = ma7Var.a;
                    int i8 = ma7Var.b;
                    for (int i9 = 0; i9 < i8; i9++) {
                        ma7Var3.a(objArr3[i9]);
                    }
                    ka7 ka7Var = ma7Var3.c;
                    if (ka7Var == null) {
                        ka7Var = new ka7(ma7Var3, 0);
                        ma7Var3.c = ka7Var;
                    }
                    if (((ma7) ka7Var.b).b > 1) {
                        kg1.N(new z13(tf9Var, 2), ka7Var);
                    }
                    ma7Var = ma7Var3;
                } else {
                    i7++;
                    comparable = comparable2;
                }
            }
        }
        if (ma7Var.h()) {
            va7 va7Var = y89.b;
            va7Var.getClass();
            return va7Var;
        }
        long[] jArr = y89.a;
        va7 va7Var2 = new va7();
        fy9 f = f();
        try {
            Object[] objArr4 = ma7Var.a;
            int i10 = ma7Var.b;
            for (int i11 = 0; i11 < i10; i11++) {
                q77 q77Var = (q77) objArr4[i11];
                int c = f.c(j97.e(q77Var.e));
                int G = f.G(c, f.b);
                d(f, G);
                d(f, G);
                while (true) {
                    i = f.t;
                    if (i == G || i == f.u) {
                        break;
                    } else if (G < f.u(i) + i) {
                        f.R();
                    } else {
                        f.N();
                    }
                }
                if (i != G) {
                    hq1.a("Unexpected slot table structure");
                }
                f.R();
                f.a(c - f.t);
                va7Var2.n(q77Var, hq1.c(q77Var.c, q77Var, f, oxVar));
            }
            d(f, Integer.MAX_VALUE);
            f.e(true);
            return va7Var2;
        } catch (Throwable th) {
            f.e(false);
            throw th;
        }
    }

    public final by9 e() {
        if (!this.B) {
            this.e++;
            return new by9(this);
        }
        ds.j("Cannot read while a writer is pending");
        return null;
    }

    public final fy9 f() {
        if (this.B) {
            hq1.a("Cannot start a writer when another writer is pending");
        }
        if (this.e > 0) {
            hq1.a("Cannot start a writer when a reader is pending");
        }
        this.B = true;
        this.C++;
        return new fy9(this);
    }

    public final boolean g(pk4 pk4Var) {
        int e;
        if (pk4Var.a() && (e = ey9.e(this.D, pk4Var.a, this.b)) >= 0 && sl5.h(this.D.get(e), pk4Var)) {
            return true;
        }
        return false;
    }

    public final wk4 h(int i) {
        pk4 pk4Var;
        int i2;
        ArrayList arrayList;
        int e;
        HashMap hashMap = this.E;
        if (hashMap != null) {
            if (this.B) {
                hq1.a("use active SlotWriter to crate an anchor for location instead");
            }
            if (i >= 0 && i < (i2 = this.b) && (e = ey9.e((arrayList = this.D), i, i2)) >= 0) {
                pk4Var = (pk4) arrayList.get(e);
            } else {
                pk4Var = null;
            }
            if (pk4Var != null) {
                return (wk4) hashMap.get(pk4Var);
            }
        }
        return null;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new er4(this, 0, this.b);
    }
}
