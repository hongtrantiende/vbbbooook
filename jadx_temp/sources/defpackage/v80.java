package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v80  reason: default package */
/* loaded from: classes.dex */
public abstract class v80 {
    public final /* synthetic */ int a;
    public r36 b;
    public t12 c;
    public qt2 d;
    public final c08 e;
    public final c08 f;
    public final c08 g;
    public final c08 h;

    public v80(r36 r36Var, t12 t12Var, qt2 qt2Var, int i) {
        this.a = i;
        r36Var.getClass();
        switch (i) {
            case 1:
                this.b = r36Var;
                this.c = t12Var;
                this.d = qt2Var;
                Boolean bool = Boolean.FALSE;
                this.e = qqd.t(bool);
                this.f = qqd.t(bool);
                this.g = qqd.t(Float.valueOf((float) ged.e));
                this.h = qqd.t(Float.valueOf(1.0f));
                return;
            default:
                this.b = r36Var;
                this.c = t12Var;
                this.d = qt2Var;
                Boolean bool2 = Boolean.FALSE;
                this.e = qqd.t(bool2);
                this.f = qqd.t(bool2);
                this.g = qqd.t(Float.valueOf((float) ged.e));
                this.h = qqd.t(Float.valueOf(1.0f));
                return;
        }
    }

    public abstract void a();

    public abstract boolean b();

    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((Boolean) this.f.getValue()).booleanValue();
            default:
                return ((Boolean) this.f.getValue()).booleanValue();
        }
    }

    public abstract boolean d();

    public abstract void e();

    public abstract void f();

    public abstract void g(float f);

    public void h(float f) {
        this.g.setValue(Float.valueOf(f));
    }

    public abstract void i(float f);

    public abstract void j();

    public abstract void k();
}
