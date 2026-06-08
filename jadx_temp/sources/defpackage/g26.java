package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g26  reason: default package */
/* loaded from: classes.dex */
public final class g26 {
    public final Object a;
    public final h26 b;
    public int d;
    public g26 e;
    public boolean f;
    public int c = -1;
    public final c08 g = qqd.t(null);

    public g26(Object obj, h26 h26Var) {
        this.a = obj;
        this.b = h26Var;
    }

    public final g26 a() {
        if (this.f) {
            qg5.c("Pin should not be called on an already disposed item ");
        }
        if (this.d == 0) {
            this.b.a.add(this);
            g26 g26Var = (g26) this.g.getValue();
            if (g26Var != null) {
                g26Var.a();
            } else {
                g26Var = null;
            }
            this.e = g26Var;
        }
        this.d++;
        return this;
    }

    public final void b() {
        if (!this.f) {
            if (this.d <= 0) {
                qg5.c("Release should only be called once");
            }
            int i = this.d - 1;
            this.d = i;
            if (i == 0) {
                this.b.a.remove(this);
                g26 g26Var = this.e;
                if (g26Var != null) {
                    g26Var.b();
                }
                this.e = null;
            }
        }
    }
}
