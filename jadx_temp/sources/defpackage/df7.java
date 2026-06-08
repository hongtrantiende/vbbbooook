package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: df7  reason: default package */
/* loaded from: classes.dex */
public abstract class df7 {
    public pj9 a;
    public boolean b;

    public final void a() {
        pj9 pj9Var = this.a;
        if (pj9Var != null) {
            if (!this.b) {
                pj9Var.o(this, null);
            }
            ef7 ef7Var = (ef7) pj9Var.c;
            n6 n6Var = (n6) pj9Var.b;
            ef7Var.getClass();
            if (equals(ef7Var.h) && -1 == ef7Var.g) {
                ye7 ye7Var = ef7Var.f;
                if (ye7Var == null) {
                    ye7Var = ef7Var.c(-1);
                }
                ef7Var.f = null;
                ef7Var.g = 0;
                ef7Var.h = null;
                gf7 gf7Var = gf7.a;
                if (ye7Var == null) {
                    ((hq7) n6Var.b).a.run();
                } else {
                    ye7Var.d = gf7Var;
                    ye7Var.b();
                }
                f6a f6aVar = ef7Var.a;
                f6aVar.getClass();
                f6aVar.m(null, gf7Var);
            }
            this.b = false;
            return;
        }
        ds.j("This input is not added to any dispatcher.");
    }

    public void b(boolean z) {
    }
}
