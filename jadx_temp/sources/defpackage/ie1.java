package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ie1  reason: default package */
/* loaded from: classes.dex */
public final class ie1 implements n69 {
    public final n69 a;
    public boolean b;
    public final /* synthetic */ je1 c;

    public ie1(je1 je1Var, n69 n69Var) {
        this.c = je1Var;
        this.a = n69Var;
    }

    @Override // defpackage.n69
    public final boolean a() {
        if (!this.c.a() && this.a.a()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.n69
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.n69
    public final int c(m5e m5eVar, nj2 nj2Var, int i) {
        je1 je1Var = this.c;
        if (je1Var.a()) {
            return -3;
        }
        if (this.b) {
            nj2Var.b = 4;
            return -4;
        }
        long v = je1Var.v();
        int c = this.a.c(m5eVar, nj2Var, i);
        if (je1Var.e != -9223372036854775807L && c != -3) {
            je1Var.e = -9223372036854775807L;
        }
        if (c == -5) {
            long j = je1Var.f;
            long j2 = je1Var.B;
            hg4 hg4Var = (hg4) m5eVar.c;
            hg4Var.getClass();
            int i2 = hg4Var.K;
            int i3 = hg4Var.J;
            if (i3 != 0 || i2 != 0) {
                if (j != 0) {
                    i3 = 0;
                }
                if (j2 != Long.MIN_VALUE) {
                    i2 = 0;
                }
                gg4 a = hg4Var.a();
                a.I = i3;
                a.J = i2;
                m5eVar.c = new hg4(a);
            }
            return -5;
        }
        long j3 = je1Var.B;
        if (j3 != Long.MIN_VALUE && ((c == -4 && nj2Var.B >= j3) || (c == -3 && v == Long.MIN_VALUE && !nj2Var.f))) {
            nj2Var.n();
            nj2Var.b = 4;
            this.b = true;
            return -4;
        }
        return c;
    }

    @Override // defpackage.n69
    public final int m(long j) {
        if (this.c.a()) {
            return -3;
        }
        return this.a.m(j);
    }
}
