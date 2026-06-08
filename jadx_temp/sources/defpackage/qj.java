package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qj  reason: default package */
/* loaded from: classes.dex */
public final class qj implements m88 {
    public i56 a;
    public k5a b;
    public u56 c;
    public ip9 d;

    @Override // defpackage.m88
    public final void a() {
        j(null);
    }

    @Override // defpackage.m88
    public final void b() {
        d0a d0aVar;
        i56 i56Var = this.a;
        if (i56Var != null && (d0aVar = (d0a) rrd.p(i56Var, gr1.q)) != null) {
            ((at2) d0aVar).b();
        }
    }

    @Override // defpackage.m88
    public final void c() {
        k5a k5aVar = this.b;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        this.b = null;
        za7 i = i();
        if (i != null) {
            ip9 ip9Var = (ip9) i;
            synchronized (ip9Var) {
                ip9Var.v(ip9Var.q() + ip9Var.F, ip9Var.E, ip9Var.q() + ip9Var.F, ip9Var.q() + ip9Var.F + ip9Var.G);
            }
        }
    }

    @Override // defpackage.m88
    public final void d(kya kyaVar, zm7 zm7Var, eza ezaVar, es0 es0Var, qt8 qt8Var, qt8 qt8Var2) {
        u56 u56Var = this.c;
        if (u56Var != null) {
            j56 j56Var = u56Var.m;
            synchronized (j56Var.c) {
                try {
                    j56Var.j = kyaVar;
                    j56Var.l = zm7Var;
                    j56Var.k = ezaVar;
                    j56Var.m = qt8Var;
                    j56Var.n = qt8Var2;
                    if (!j56Var.e) {
                        if (j56Var.d) {
                        }
                    }
                    j56Var.a();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.m88
    public final void e(kya kyaVar, kya kyaVar2) {
        boolean z;
        int i;
        int i2;
        int i3;
        u56 u56Var = this.c;
        if (u56Var != null) {
            if (i1b.c(u56Var.h.b, kyaVar2.b) && sl5.h(u56Var.h.c, kyaVar2.c)) {
                z = false;
            } else {
                z = true;
            }
            u56Var.h = kyaVar2;
            int size = u56Var.j.size();
            for (int i4 = 0; i4 < size; i4++) {
                nt8 nt8Var = (nt8) ((WeakReference) u56Var.j.get(i4)).get();
                if (nt8Var != null) {
                    nt8Var.g = kyaVar2;
                }
            }
            j56 j56Var = u56Var.m;
            synchronized (j56Var.c) {
                j56Var.j = null;
                j56Var.l = null;
                j56Var.k = null;
                j56Var.m = null;
                j56Var.n = null;
            }
            int i5 = -1;
            if (sl5.h(kyaVar, kyaVar2)) {
                if (z) {
                    eh5 eh5Var = u56Var.b;
                    int g = i1b.g(kyaVar2.b);
                    int f = i1b.f(kyaVar2.b);
                    i1b i1bVar = u56Var.h.c;
                    if (i1bVar != null) {
                        i3 = i1b.g(i1bVar.a);
                    } else {
                        i3 = -1;
                    }
                    i1b i1bVar2 = u56Var.h.c;
                    if (i1bVar2 != null) {
                        i5 = i1b.f(i1bVar2.a);
                    }
                    eh5Var.y().updateSelection((View) eh5Var.a, g, f, i3, i5);
                }
            } else if (kyaVar != null && (!sl5.h(kyaVar.a.b, kyaVar2.a.b) || (i1b.c(kyaVar.b, kyaVar2.b) && !sl5.h(kyaVar.c, kyaVar2.c)))) {
                eh5 eh5Var2 = u56Var.b;
                eh5Var2.y().restartInput((View) eh5Var2.a);
            } else {
                int size2 = u56Var.j.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    nt8 nt8Var2 = (nt8) ((WeakReference) u56Var.j.get(i6)).get();
                    if (nt8Var2 != null) {
                        kya kyaVar3 = u56Var.h;
                        eh5 eh5Var3 = u56Var.b;
                        if (nt8Var2.k) {
                            nt8Var2.g = kyaVar3;
                            if (nt8Var2.i) {
                                eh5Var3.y().updateExtractedText((View) eh5Var3.a, nt8Var2.h, bi0.l(kyaVar3));
                            }
                            i1b i1bVar3 = kyaVar3.c;
                            long j = kyaVar3.b;
                            if (i1bVar3 != null) {
                                i = i1b.g(i1bVar3.a);
                            } else {
                                i = -1;
                            }
                            i1b i1bVar4 = kyaVar3.c;
                            if (i1bVar4 != null) {
                                i2 = i1b.f(i1bVar4.a);
                            } else {
                                i2 = -1;
                            }
                            eh5Var3.y().updateSelection((View) eh5Var3.a, i1b.g(j), i1b.f(j), i, i2);
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.m88
    public final void f() {
        d0a d0aVar;
        i56 i56Var = this.a;
        if (i56Var != null && (d0aVar = (d0a) rrd.p(i56Var, gr1.q)) != null) {
            ((at2) d0aVar).a();
        }
    }

    @Override // defpackage.m88
    public final void g(kya kyaVar, kd5 kd5Var, gu9 gu9Var, o02 o02Var) {
        j(new m6(kyaVar, this, kd5Var, gu9Var, o02Var, 2));
    }

    @Override // defpackage.m88
    public final void h(qt8 qt8Var) {
        Rect rect;
        u56 u56Var = this.c;
        if (u56Var != null) {
            u56Var.l = new Rect(jk6.p(qt8Var.a), jk6.p(qt8Var.b), jk6.p(qt8Var.c), jk6.p(qt8Var.d));
            if (u56Var.j.isEmpty() && (rect = u56Var.l) != null) {
                u56Var.a.requestRectangleOnScreen(new Rect(rect));
            }
        }
    }

    public final za7 i() {
        ip9 ip9Var = this.d;
        if (ip9Var != null) {
            return ip9Var;
        }
        if (!bda.a) {
            return null;
        }
        ip9 a = jp9.a(0, 2, ju0.c);
        this.d = a;
        return a;
    }

    public final void j(m6 m6Var) {
        i56 i56Var = this.a;
        if (i56Var == null) {
            return;
        }
        k5a k5aVar = null;
        l lVar = new l(m6Var, this, i56Var, (qx1) null, 2);
        if (i56Var.I) {
            k5aVar = ixd.q(i56Var.n1(), null, w12.d, new fd5(i56Var, lVar, null, 6), 1);
        }
        this.b = k5aVar;
    }

    public final void k(i56 i56Var) {
        boolean z;
        if (this.a == i56Var) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            qg5.c("Expected textInputModifierNode to be " + i56Var + " but was " + this.a);
        }
        this.a = null;
    }
}
