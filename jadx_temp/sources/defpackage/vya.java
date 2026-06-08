package defpackage;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vya  reason: default package */
/* loaded from: classes.dex */
public final class vya implements m88 {
    public final View a;
    public final y25 b;
    public final sq3 c;
    public boolean d;
    public Function1 e;
    public Function1 f;
    public kya g;
    public kd5 h;
    public final ArrayList i;
    public final dz5 j;
    public Rect k;
    public final p62 l;
    public final ib7 m;
    public xg8 n;

    public vya(View view, rg rgVar) {
        y25 y25Var = new y25(view);
        sq3 sq3Var = new sq3(Choreographer.getInstance(), 1);
        this.a = view;
        this.b = y25Var;
        this.c = sq3Var;
        this.e = ya9.f;
        this.f = ya9.B;
        this.g = new kya("", i1b.b, 4);
        this.h = kd5.g;
        this.i = new ArrayList();
        this.j = twd.j(z46.c, new kk(this, 23));
        this.l = new p62(rgVar, y25Var);
        this.m = new ib7(new uya[16]);
    }

    @Override // defpackage.m88
    public final void a() {
        i(uya.a);
    }

    @Override // defpackage.m88
    public final void b() {
        i(uya.c);
    }

    @Override // defpackage.m88
    public final void c() {
        this.d = false;
        this.e = ya9.C;
        this.f = ya9.D;
        this.k = null;
        i(uya.b);
    }

    @Override // defpackage.m88
    public final void d(kya kyaVar, zm7 zm7Var, eza ezaVar, es0 es0Var, qt8 qt8Var, qt8 qt8Var2) {
        p62 p62Var = this.l;
        synchronized (p62Var.c) {
            try {
                p62Var.j = kyaVar;
                p62Var.l = zm7Var;
                p62Var.k = ezaVar;
                p62Var.m = es0Var;
                p62Var.n = qt8Var;
                p62Var.o = qt8Var2;
                if (!p62Var.e) {
                    if (p62Var.d) {
                    }
                }
                p62Var.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.m88
    public final void e(kya kyaVar, kya kyaVar2) {
        boolean z;
        int i;
        int i2;
        int i3;
        if (i1b.c(this.g.b, kyaVar2.b) && sl5.h(this.g.c, kyaVar2.c)) {
            z = false;
        } else {
            z = true;
        }
        this.g = kyaVar2;
        int size = this.i.size();
        for (int i4 = 0; i4 < size; i4++) {
            mt8 mt8Var = (mt8) ((WeakReference) this.i.get(i4)).get();
            if (mt8Var != null) {
                mt8Var.d = kyaVar2;
            }
        }
        p62 p62Var = this.l;
        synchronized (p62Var.c) {
            p62Var.j = null;
            p62Var.l = null;
            p62Var.k = null;
            p62Var.m = kg.V;
            p62Var.n = null;
            p62Var.o = null;
        }
        int i5 = -1;
        if (sl5.h(kyaVar, kyaVar2)) {
            if (z) {
                y25 y25Var = this.b;
                int g = i1b.g(kyaVar2.b);
                int f = i1b.f(kyaVar2.b);
                i1b i1bVar = this.g.c;
                if (i1bVar != null) {
                    i3 = i1b.g(i1bVar.a);
                } else {
                    i3 = -1;
                }
                i1b i1bVar2 = this.g.c;
                if (i1bVar2 != null) {
                    i5 = i1b.f(i1bVar2.a);
                }
                ((InputMethodManager) ((dz5) y25Var.c).getValue()).updateSelection((View) y25Var.b, g, f, i3, i5);
            }
        } else if (kyaVar != null && (!sl5.h(kyaVar.a.b, kyaVar2.a.b) || (i1b.c(kyaVar.b, kyaVar2.b) && !sl5.h(kyaVar.c, kyaVar2.c)))) {
            y25 y25Var2 = this.b;
            ((InputMethodManager) ((dz5) y25Var2.c).getValue()).restartInput((View) y25Var2.b);
        } else {
            int size2 = this.i.size();
            for (int i6 = 0; i6 < size2; i6++) {
                mt8 mt8Var2 = (mt8) ((WeakReference) this.i.get(i6)).get();
                if (mt8Var2 != null) {
                    kya kyaVar3 = this.g;
                    y25 y25Var3 = this.b;
                    if (mt8Var2.h) {
                        mt8Var2.d = kyaVar3;
                        if (mt8Var2.f) {
                            ((InputMethodManager) ((dz5) y25Var3.c).getValue()).updateExtractedText((View) y25Var3.b, mt8Var2.e, qod.D(kyaVar3));
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
                        ((InputMethodManager) ((dz5) y25Var3.c).getValue()).updateSelection((View) y25Var3.b, i1b.g(j), i1b.f(j), i, i2);
                    }
                }
            }
        }
    }

    @Override // defpackage.m88
    public final void f() {
        i(uya.d);
    }

    @Override // defpackage.m88
    public final void g(kya kyaVar, kd5 kd5Var, gu9 gu9Var, o02 o02Var) {
        this.d = true;
        this.g = kyaVar;
        this.h = kd5Var;
        this.e = gu9Var;
        this.f = o02Var;
        i(uya.a);
    }

    @Override // defpackage.m88
    public final void h(qt8 qt8Var) {
        Rect rect;
        this.k = new Rect(jk6.p(qt8Var.a), jk6.p(qt8Var.b), jk6.p(qt8Var.c), jk6.p(qt8Var.d));
        if (this.i.isEmpty() && (rect = this.k) != null) {
            this.a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    public final void i(uya uyaVar) {
        this.m.b(uyaVar);
        if (this.n == null) {
            xg8 xg8Var = new xg8(this, 6);
            this.c.execute(xg8Var);
            this.n = xg8Var;
        }
    }
}
