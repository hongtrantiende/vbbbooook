package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kl4  reason: default package */
/* loaded from: classes.dex */
public abstract class kl4 implements Cloneable {
    public final ql4 a;
    public ql4 b;

    public kl4(ql4 ql4Var) {
        this.a = ql4Var;
        if (!ql4Var.f()) {
            this.b = ql4Var.h();
        } else {
            ds.k("Default instance must be immutable.");
            throw null;
        }
    }

    public static void d(Object obj, Object obj2) {
        dj8 dj8Var = dj8.c;
        dj8Var.getClass();
        dj8Var.a(obj.getClass()).a(obj, obj2);
    }

    public final ql4 a() {
        ql4 b = b();
        b.getClass();
        if (ql4.e(b, true)) {
            return b;
        }
        throw new uxb();
    }

    public final ql4 b() {
        boolean f = this.b.f();
        ql4 ql4Var = this.b;
        if (!f) {
            return ql4Var;
        }
        ql4Var.getClass();
        dj8 dj8Var = dj8.c;
        dj8Var.getClass();
        dj8Var.a(ql4Var.getClass()).b(ql4Var);
        ql4Var.g();
        return this.b;
    }

    public final void c() {
        if (!this.b.f()) {
            ql4 h = this.a.h();
            d(h, this.b);
            this.b = h;
        }
    }

    public final Object clone() {
        kl4 kl4Var = (kl4) this.a.b(5);
        kl4Var.b = b();
        return kl4Var;
    }
}
