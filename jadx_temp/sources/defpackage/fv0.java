package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fv0  reason: default package */
/* loaded from: classes.dex */
public final class fv0 implements plb {
    public final int a;
    public final hg4 b;
    public final mz2 c = new mz2();
    public final gv0 d;
    public hg4 e;
    public plb f;
    public long g;

    public fv0(int i, int i2, hg4 hg4Var, gv0 gv0Var) {
        this.a = i2;
        this.b = hg4Var;
        this.d = gv0Var;
    }

    @Override // defpackage.plb
    public final void a(long j, int i, int i2, int i3, olb olbVar) {
        long j2 = this.g;
        if (j2 != -9223372036854775807L && j >= j2) {
            this.f = this.c;
        }
        plb plbVar = this.f;
        String str = t3c.a;
        plbVar.a(j, i, i2, i3, olbVar);
    }

    @Override // defpackage.plb
    public final void b(f08 f08Var, int i, int i2) {
        plb plbVar = this.f;
        String str = t3c.a;
        plbVar.e(i, f08Var);
    }

    @Override // defpackage.plb
    public final int c(m82 m82Var, int i, boolean z) {
        plb plbVar = this.f;
        String str = t3c.a;
        return plbVar.f(m82Var, i, z);
    }

    @Override // defpackage.plb
    public final void g(hg4 hg4Var) {
        this.d.getClass();
        hg4 hg4Var2 = this.b;
        if (hg4Var2 != null) {
            hg4Var = hg4Var.d(hg4Var2);
        }
        this.e = hg4Var;
        plb plbVar = this.f;
        String str = t3c.a;
        plbVar.g(hg4Var);
    }
}
