package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kr1  reason: default package */
/* loaded from: classes3.dex */
public final class kr1 extends yt7 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public kr1(au7 au7Var, fx0 fx0Var) {
        au7Var.getClass();
        fx0Var.getClass();
        this.b = fx0Var;
        this.c = au7Var.b();
        this.d = au7Var.a();
        this.e = au7Var.d();
        this.f = au7Var.c();
    }

    @Override // defpackage.au7
    public final Long a() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                Long a = ((au7) this.b).a();
                if (a != null) {
                    Long g = ((dv1) obj).g(a.longValue());
                    if (g != null && g.longValue() >= 0) {
                        return g;
                    }
                }
                return null;
            default:
                return (Long) obj;
        }
    }

    @Override // defpackage.au7
    public final hw1 b() {
        switch (this.a) {
            case 0:
                return ((au7) this.b).b();
            default:
                return (hw1) this.c;
        }
    }

    @Override // defpackage.au7
    public final xs4 c() {
        switch (this.a) {
            case 0:
                return (xs4) ((dz5) this.f).getValue();
            default:
                return (xs4) this.f;
        }
    }

    @Override // defpackage.au7
    public final w45 d() {
        switch (this.a) {
            case 0:
                return ((au7) this.b).d();
            default:
                return (w45) this.e;
        }
    }

    @Override // defpackage.yt7
    public final fx0 e() {
        switch (this.a) {
            case 0:
                return ((dv1) this.d).k((fx0) ((aj4) this.c).invoke(), (k12) this.e);
            default:
                return (fx0) this.b;
        }
    }

    public kr1(au7 au7Var, aj4 aj4Var, dv1 dv1Var, k12 k12Var) {
        au7Var.getClass();
        dv1Var.getClass();
        k12Var.getClass();
        this.b = au7Var;
        this.c = aj4Var;
        this.d = dv1Var;
        this.e = k12Var;
        this.f = twd.j(z46.c, new se(this, 26));
    }
}
