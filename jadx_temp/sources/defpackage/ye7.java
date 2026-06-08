package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ye7  reason: default package */
/* loaded from: classes.dex */
public abstract class ye7 {
    public cf7 a;
    public List b;
    public List c;
    public if7 d;
    public boolean e;
    public boolean f;
    public pj9 g;

    public ye7(cf7 cf7Var, boolean z) {
        cf7Var.getClass();
        this.a = cf7Var;
        dj3 dj3Var = dj3.a;
        this.b = dj3Var;
        this.c = dj3Var;
        this.d = gf7.a;
        this.e = z;
        this.f = false;
    }

    public abstract void a();

    public abstract void b();

    public abstract void c(we7 we7Var);

    public abstract void d(we7 we7Var);

    public final void f() {
        pj9 pj9Var = this.g;
        if (pj9Var != null && ((LinkedHashSet) pj9Var.d).remove(this)) {
            ef7 ef7Var = (ef7) pj9Var.c;
            ef7Var.getClass();
            if (equals(ef7Var.f)) {
                int i = ef7Var.g;
                gf7 gf7Var = gf7.a;
                if (i != -1) {
                    if (i == 1) {
                        this.d = gf7Var;
                        e();
                    }
                } else {
                    this.d = gf7Var;
                    a();
                }
                ef7Var.f = null;
                ef7Var.g = 0;
                ef7Var.h = null;
            }
            ef7Var.d.remove(this);
            ef7Var.e.remove(this);
            this.g = null;
            ef7Var.b();
        }
    }

    public final void g(boolean z) {
        ef7 ef7Var;
        if (this.e != z) {
            this.e = z;
            pj9 pj9Var = this.g;
            if (pj9Var != null && (ef7Var = (ef7) pj9Var.c) != null) {
                ef7Var.b();
            }
        }
    }

    public void e() {
    }
}
