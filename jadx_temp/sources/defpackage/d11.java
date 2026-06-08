package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d11  reason: default package */
/* loaded from: classes.dex */
public final class d11 {
    public Object a;
    public g11 b;
    public iz8 c;
    public boolean d;

    public final void a(Object obj) {
        this.d = true;
        g11 g11Var = this.b;
        if (g11Var != null && g11Var.b.j(obj)) {
            this.a = null;
            this.b = null;
            this.c = null;
        }
    }

    public final void b(Throwable th) {
        this.d = true;
        g11 g11Var = this.b;
        if (g11Var != null && g11Var.b.k(th)) {
            this.a = null;
            this.b = null;
            this.c = null;
        }
    }

    public final void finalize() {
        iz8 iz8Var;
        g11 g11Var = this.b;
        if (g11Var != null) {
            f11 f11Var = g11Var.b;
            if (!f11Var.isDone()) {
                f11Var.k(new g1("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a, 2));
            }
        }
        if (!this.d && (iz8Var = this.c) != null) {
            iz8Var.j(null);
        }
    }
}
