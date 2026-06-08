package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v99  reason: default package */
/* loaded from: classes3.dex */
public final class v99 {
    public final to8 a;
    public final String b;
    public final boolean c;
    public final sub d;
    public final ut5 e;
    public final ArrayList f;
    public volatile ThreadLocal g;

    public v99(to8 to8Var, String str, sub subVar, ut5 ut5Var, int i) {
        boolean z;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        subVar = (i & 8) != 0 ? null : subVar;
        to8Var.getClass();
        this.a = to8Var;
        this.b = str;
        this.c = z;
        this.d = subVar;
        this.e = ut5Var;
        this.f = new ArrayList();
        new LinkedHashSet();
    }

    public final void a(ry ryVar) {
        if (!ryVar.isEmpty()) {
            ryVar.removeFirst();
        }
        if (ryVar.isEmpty()) {
            b().remove();
        }
    }

    public final ThreadLocal b() {
        ThreadLocal threadLocal;
        ThreadLocal threadLocal2 = this.g;
        if (threadLocal2 == null) {
            synchronized (this) {
                threadLocal = this.g;
                if (threadLocal == null) {
                    threadLocal = new ThreadLocal();
                    this.g = threadLocal;
                }
            }
            return threadLocal;
        }
        return threadLocal2;
    }

    public final ry c(rz7 rz7Var) {
        rz7Var.getClass();
        ry ryVar = (ry) b().get();
        if (ryVar == null) {
            ryVar = new ry();
            b().set(ryVar);
        }
        ryVar.addFirst(rz7Var);
        return ryVar;
    }

    public final Object d(cd1 cd1Var, rz7 rz7Var) {
        z35 z35Var = this.e.a;
        z35Var.getClass();
        if (z56.e.compareTo(z56.a) <= 0) {
            ir5.a(cd1Var);
            z35Var.getClass();
            long a = d67.a();
            Object f = f(cd1Var, rz7Var);
            long a2 = rdb.a(a);
            ir5.a(cd1Var);
            mzd mzdVar = bd3.b;
            bd3.i(a2, fd3.MICROSECONDS);
            z35Var.getClass();
            return f;
        }
        return f(cd1Var, rz7Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0278 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0173  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.pj9 r12) {
        /*
            Method dump skipped, instructions count: 633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v99.e(pj9):java.lang.Object");
    }

    public final Object f(cd1 cd1Var, rz7 rz7Var) {
        ut5 ut5Var = this.e;
        pj9 pj9Var = new pj9(ut5Var.a, this, cd1Var, rz7Var);
        z35 z35Var = ut5Var.a;
        if (rz7Var == null) {
            return e(pj9Var);
        }
        z35Var.getClass();
        z56 z56Var = z56.e;
        z56 z56Var2 = z56.a;
        if (z56Var.compareTo(z56Var2) <= 0) {
            rz7Var.toString();
        }
        ry c = c(rz7Var);
        try {
            return e(pj9Var);
        } finally {
            z35Var.getClass();
            z56Var.compareTo(z56Var2);
            a(c);
        }
    }

    public final String toString() {
        return d21.t(new StringBuilder("['"), this.b, "']");
    }
}
