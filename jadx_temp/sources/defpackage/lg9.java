package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lg9  reason: default package */
/* loaded from: classes.dex */
public final class lg9 {
    public static final d89 l = new d89(new e89(18), new f89(17));
    public boolean a;
    public final ArrayList b = new ArrayList();
    public final ea7 c;
    public final AtomicLong d;
    public nf9 e;
    public u81 f;
    public g07 g;
    public lf9 h;
    public nf9 i;
    public nf9 j;
    public final c08 k;

    public lg9(long j) {
        ea7 ea7Var = eg6.a;
        this.c = new ea7();
        this.d = new AtomicLong(j);
        ea7 ea7Var2 = eg6.a;
        ea7Var2.getClass();
        this.k = qqd.t(ea7Var2);
    }

    public final ea7 a() {
        return (ea7) this.k.getValue();
    }

    public final boolean b(xw5 xw5Var, long j, long j2, jf9 jf9Var, boolean z) {
        g07 g07Var = this.g;
        if (g07Var != null) {
            ig9 ig9Var = (ig9) g07Var.b;
            long a = ig9Var.a(xw5Var, j);
            long a2 = ig9Var.a(xw5Var, j2);
            ig9Var.k(z);
            return ig9Var.n(a, a2, false, jf9Var);
        }
        return true;
    }

    public final ArrayList c(xw5 xw5Var) {
        boolean z = this.a;
        ArrayList arrayList = this.b;
        if (!z) {
            kg1.N(new cj1(new de7(xw5Var, 7), 4), arrayList);
            this.a = true;
        }
        return arrayList;
    }

    public final void d(e97 e97Var) {
        long j = e97Var.a;
        ea7 ea7Var = this.c;
        if (ea7Var.b(j)) {
            this.b.remove(e97Var);
            ea7Var.g(j);
            nf9 nf9Var = this.j;
            if (nf9Var != null) {
                nf9Var.invoke(Long.valueOf(j));
            }
        }
    }
}
