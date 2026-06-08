package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sf9  reason: default package */
/* loaded from: classes.dex */
public final class sf9 implements hva {
    public long a = 0;
    public long b = 0;
    public jf9 c = qq8.D;
    public final /* synthetic */ qf9 d;
    public final /* synthetic */ lg9 e;
    public final /* synthetic */ long f;

    public sf9(qf9 qf9Var, lg9 lg9Var, long j) {
        this.d = qf9Var;
        this.e = lg9Var;
        this.f = j;
    }

    @Override // defpackage.hva
    public final void a(long j, jf9 jf9Var) {
        this.c = jf9Var;
        xw5 xw5Var = (xw5) this.d.invoke();
        lg9 lg9Var = this.e;
        if (xw5Var != null) {
            if (xw5Var.D()) {
                jf9 jf9Var2 = this.c;
                u81 u81Var = lg9Var.f;
                if (u81Var != null) {
                    u81Var.f(Boolean.TRUE, xw5Var, new pm7(j), jf9Var2);
                }
                this.a = j;
            } else {
                return;
            }
        }
        if (!mg9.a(lg9Var, this.f)) {
            return;
        }
        this.b = 0L;
    }

    @Override // defpackage.hva
    public final void b() {
        lf9 lf9Var;
        long j = this.f;
        lg9 lg9Var = this.e;
        if (mg9.a(lg9Var, j) && (lf9Var = lg9Var.h) != null) {
            lf9Var.invoke();
        }
    }

    @Override // defpackage.hva
    public final void e(long j) {
        xw5 xw5Var = (xw5) this.d.invoke();
        if (xw5Var != null && xw5Var.D()) {
            lg9 lg9Var = this.e;
            if (mg9.a(lg9Var, this.f)) {
                long i = pm7.i(this.b, j);
                this.b = i;
                long i2 = pm7.i(this.a, i);
                if (lg9Var.b(xw5Var, i2, this.a, this.c, true)) {
                    this.a = i2;
                    this.b = 0L;
                }
            }
        }
    }

    @Override // defpackage.hva
    public final void onCancel() {
        lf9 lf9Var;
        long j = this.f;
        lg9 lg9Var = this.e;
        if (mg9.a(lg9Var, j) && (lf9Var = lg9Var.h) != null) {
            lf9Var.invoke();
        }
    }

    @Override // defpackage.hva
    public final void c() {
    }

    @Override // defpackage.hva
    public final void d() {
    }
}
