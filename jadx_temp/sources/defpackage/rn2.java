package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rn2  reason: default package */
/* loaded from: classes.dex */
public final class rn2 implements wl6 {
    public final l5a a;
    public final cr3 b;
    public ng0 c;
    public wl6 d;
    public boolean e = true;
    public boolean f;

    public rn2(cr3 cr3Var, vma vmaVar) {
        this.b = cr3Var;
        this.a = new l5a(vmaVar);
    }

    @Override // defpackage.wl6
    public final void a(t88 t88Var) {
        wl6 wl6Var = this.d;
        if (wl6Var != null) {
            wl6Var.a(t88Var);
            t88Var = this.d.e();
        }
        this.a.a(t88Var);
    }

    @Override // defpackage.wl6
    public final long b() {
        if (this.e) {
            return this.a.b();
        }
        wl6 wl6Var = this.d;
        wl6Var.getClass();
        return wl6Var.b();
    }

    @Override // defpackage.wl6
    public final boolean c() {
        if (this.e) {
            this.a.getClass();
            return false;
        }
        wl6 wl6Var = this.d;
        wl6Var.getClass();
        return wl6Var.c();
    }

    public final void d(ng0 ng0Var) {
        wl6 wl6Var;
        wl6 j = ng0Var.j();
        if (j != null && j != (wl6Var = this.d)) {
            if (wl6Var == null) {
                this.d = j;
                this.c = ng0Var;
                ((zl6) j).a((t88) this.a.e);
                return;
            }
            throw new bq3(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
    }

    @Override // defpackage.wl6
    public final t88 e() {
        wl6 wl6Var = this.d;
        if (wl6Var != null) {
            return wl6Var.e();
        }
        return (t88) this.a.e;
    }
}
