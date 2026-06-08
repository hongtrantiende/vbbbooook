package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vs8  reason: default package */
/* loaded from: classes.dex */
public final class vs8 {
    public final xq2 a;
    public final pm1 b;
    public final Object c = new Object();

    public vs8(xq2 xq2Var, pm1 pm1Var) {
        this.a = xq2Var;
        this.b = pm1Var;
    }

    public final bp6 a(ap6 ap6Var) {
        bp6 bp6Var;
        bp6 bp6Var2;
        synchronized (this.c) {
            try {
                zs8 zs8Var = (zs8) ((LinkedHashMap) ((dr0) this.a.c).c).get(ap6Var);
                if (zs8Var != null) {
                    bp6Var = new bp6(zs8Var.a, zs8Var.b);
                } else {
                    bp6Var = null;
                }
                if (bp6Var == null) {
                    pm1 pm1Var = this.b;
                    ArrayList arrayList = (ArrayList) ((LinkedHashMap) pm1Var.c).get(ap6Var);
                    if (arrayList == null) {
                        bp6Var = null;
                    } else {
                        int size = arrayList.size();
                        int i = 0;
                        while (true) {
                            if (i < size) {
                                bt8 bt8Var = (bt8) arrayList.get(i);
                                g75 g75Var = (g75) bt8Var.a.get();
                                if (g75Var != null) {
                                    bp6Var2 = new bp6(g75Var, bt8Var.b);
                                } else {
                                    bp6Var2 = null;
                                }
                                if (bp6Var2 != null) {
                                    break;
                                }
                                i++;
                            } else {
                                bp6Var2 = null;
                                break;
                            }
                        }
                        pm1Var.d();
                        bp6Var = bp6Var2;
                    }
                }
                if (bp6Var != null && !bp6Var.a.g()) {
                    synchronized (this.c) {
                        dr0 dr0Var = (dr0) this.a.c;
                        Object remove = ((LinkedHashMap) dr0Var.c).remove(ap6Var);
                        if (remove != null) {
                            dr0Var.b = dr0Var.n() - dr0Var.q(ap6Var, remove);
                            dr0Var.m(ap6Var, remove, null);
                        }
                        if (remove != null) {
                        }
                        if (((LinkedHashMap) this.b.c).remove(ap6Var) != null) {
                        }
                    }
                }
            } finally {
            }
        }
        return bp6Var;
    }

    public final void b(ap6 ap6Var, bp6 bp6Var) {
        synchronized (this.c) {
            long f = bp6Var.a.f();
            if (f >= 0) {
                this.a.d(ap6Var, bp6Var.a, bp6Var.b, f);
            } else {
                throw new IllegalStateException(("Image size must be non-negative: " + f).toString());
            }
        }
    }

    public final void c(long j) {
        synchronized (this.c) {
            dr0 dr0Var = (dr0) this.a.c;
            dr0Var.a = j;
            dr0Var.s(j);
        }
    }
}
