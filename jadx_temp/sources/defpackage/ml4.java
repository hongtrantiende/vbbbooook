package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ml4  reason: default package */
/* loaded from: classes.dex */
public abstract class ml4 implements Cloneable {
    public final sl4 a;
    public sl4 b;

    public ml4(sl4 sl4Var) {
        this.a = sl4Var;
        if (!sl4Var.h()) {
            this.b = sl4Var.j();
        } else {
            ds.k("Default instance must be immutable.");
            throw null;
        }
    }

    public final sl4 a() {
        sl4 b = b();
        b.getClass();
        if (sl4.g(b, true)) {
            return b;
        }
        throw new wxb();
    }

    public final sl4 b() {
        boolean h = this.b.h();
        sl4 sl4Var = this.b;
        if (!h) {
            return sl4Var;
        }
        sl4Var.getClass();
        gj8 gj8Var = gj8.c;
        gj8Var.getClass();
        gj8Var.a(sl4Var.getClass()).b(sl4Var);
        sl4Var.i();
        return this.b;
    }

    public final void c() {
        if (!this.b.h()) {
            sl4 j = this.a.j();
            sl4 sl4Var = this.b;
            gj8 gj8Var = gj8.c;
            gj8Var.getClass();
            gj8Var.a(j.getClass()).a(j, sl4Var);
            this.b = j;
        }
    }

    public final Object clone() {
        ml4 ml4Var = (ml4) this.a.d(5);
        ml4Var.b = b();
        return ml4Var;
    }
}
