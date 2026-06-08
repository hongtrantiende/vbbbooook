package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m9c  reason: default package */
/* loaded from: classes.dex */
public final class m9c {
    public final c08 a = qqd.t(Boolean.TRUE);
    public final a08 b = new a08(0);
    public final a08 c = new a08(0);
    public final c08 d;
    public final c08 e;
    public final c08 f;
    public final c08 g;
    public k5a h;
    public t12 i;
    public int j;

    public m9c() {
        Boolean bool = Boolean.FALSE;
        this.d = qqd.t(bool);
        this.e = qqd.t(bool);
        this.f = qqd.t(bool);
        this.g = qqd.t(bool);
    }

    public final void a() {
        this.j++;
        k5a k5aVar = this.h;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final boolean c() {
        return ((Boolean) this.a.getValue()).booleanValue();
    }

    public final void d() {
        int i = this.j;
        if (i > 0) {
            int i2 = i - 1;
            this.j = i2;
            if (i2 == 0 && c()) {
                e(3000L);
            }
        }
    }

    public final void e(long j) {
        k5a k5aVar = this.h;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        if (this.j > 0) {
            return;
        }
        t12 t12Var = this.i;
        if (t12Var != null) {
            this.h = ixd.q(t12Var, null, null, new bp(j, this, (qx1) null, 7), 3);
        } else {
            sl5.v("scope");
            throw null;
        }
    }
}
