package defpackage;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hi8  reason: default package */
/* loaded from: classes.dex */
public final class hi8 implements n69 {
    public final int a;
    public final /* synthetic */ ji8 b;

    public hi8(ji8 ji8Var, int i) {
        this.b = ji8Var;
        this.a = i;
    }

    @Override // defpackage.n69
    public final boolean a() {
        ji8 ji8Var = this.b;
        if (!ji8Var.G() && ji8Var.P[this.a].z(ji8Var.k0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.n69
    public final void b() {
        int i = this.a;
        ji8 ji8Var = this.b;
        ji8Var.P[i].B();
        ae1 ae1Var = ji8Var.G;
        int w = ji8Var.d.w(ji8Var.Z);
        IOException iOException = (IOException) ae1Var.d;
        if (iOException == null) {
            hb6 hb6Var = (hb6) ae1Var.c;
            if (hb6Var != null) {
                if (w == Integer.MIN_VALUE) {
                    w = hb6Var.a;
                }
                IOException iOException2 = hb6Var.e;
                if (iOException2 != null && hb6Var.f > w) {
                    throw iOException2;
                }
                return;
            }
            return;
        }
        throw iOException;
    }

    @Override // defpackage.n69
    public final int c(m5e m5eVar, nj2 nj2Var, int i) {
        ji8 ji8Var = this.b;
        if (ji8Var.G()) {
            return -3;
        }
        int i2 = this.a;
        ji8Var.B(i2);
        int E = ji8Var.P[i2].E(m5eVar, nj2Var, i, ji8Var.k0);
        if (E == -3) {
            ji8Var.C(i2);
        }
        return E;
    }

    @Override // defpackage.n69
    public final int m(long j) {
        ji8 ji8Var = this.b;
        if (ji8Var.G()) {
            return 0;
        }
        int i = this.a;
        ji8Var.B(i);
        m69 m69Var = ji8Var.P[i];
        int w = m69Var.w(ji8Var.k0, j);
        m69Var.J(w);
        if (w == 0) {
            ji8Var.C(i);
        }
        return w;
    }
}
