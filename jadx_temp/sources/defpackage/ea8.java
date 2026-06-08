package defpackage;

import android.os.Handler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ea8  reason: default package */
/* loaded from: classes.dex */
public final class ea8 implements plb {
    public final m69 a;
    public final m5e b = new m5e(26, false);
    public final ir6 c = new nj2(1);
    public long d = -9223372036854775807L;
    public final /* synthetic */ fa8 e;

    /* JADX WARN: Type inference failed for: r2v3, types: [nj2, ir6] */
    public ea8(fa8 fa8Var, ae1 ae1Var) {
        this.e = fa8Var;
        this.a = new m69(ae1Var, null, null);
    }

    @Override // defpackage.plb
    public final void a(long j, int i, int i2, int i3, olb olbVar) {
        long i4;
        long j2;
        this.a.a(j, i, i2, i3, olbVar);
        while (this.a.z(false)) {
            ir6 ir6Var = this.c;
            ir6Var.n();
            if (this.a.E(this.b, ir6Var, 0, false) == -4) {
                ir6Var.q();
            } else {
                ir6Var = null;
            }
            if (ir6Var != null) {
                long j3 = ir6Var.B;
                gr6 f = this.e.c.f(ir6Var);
                if (f != null) {
                    eo3 eo3Var = (eo3) f.a[0];
                    String str = eo3Var.a;
                    String str2 = eo3Var.b;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                        try {
                            j2 = t3c.T(t3c.q(eo3Var.e));
                        } catch (o08 unused) {
                            j2 = -9223372036854775807L;
                        }
                        if (j2 != -9223372036854775807L) {
                            da8 da8Var = new da8(j3, j2);
                            Handler handler = this.e.d;
                            handler.sendMessage(handler.obtainMessage(1, da8Var));
                        }
                    }
                }
            }
        }
        m69 m69Var = this.a;
        j69 j69Var = m69Var.a;
        synchronized (m69Var) {
            int i5 = m69Var.s;
            if (i5 == 0) {
                i4 = -1;
            } else {
                i4 = m69Var.i(i5);
            }
        }
        j69Var.a(i4);
    }

    @Override // defpackage.plb
    public final void b(f08 f08Var, int i, int i2) {
        this.a.b(f08Var, i, 0);
    }

    @Override // defpackage.plb
    public final int c(m82 m82Var, int i, boolean z) {
        return this.a.c(m82Var, i, z);
    }

    @Override // defpackage.plb
    public final void g(hg4 hg4Var) {
        this.a.g(hg4Var);
    }
}
