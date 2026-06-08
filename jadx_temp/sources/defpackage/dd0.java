package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dd0  reason: default package */
/* loaded from: classes.dex */
public final class dd0 extends s57 {
    public gbb J;
    public final /* synthetic */ ed0 K;

    public dd0(ed0 ed0Var) {
        this.K = ed0Var;
    }

    @Override // defpackage.s57
    public final void r1() {
        ed0 ed0Var = this.K;
        ed0Var.b = this;
        if (ed0Var.c != null) {
            z1();
        }
    }

    @Override // defpackage.s57
    public final void s1() {
        ed0 ed0Var = this.K;
        if (ed0Var.b == this) {
            ed0Var.b = null;
        }
        gbb gbbVar = this.J;
        if (gbbVar != null) {
            gbbVar.b();
        }
        this.J = null;
    }

    public final void z1() {
        h0 h0Var = new h0(6, this, this.K);
        tx5 F = ct1.F(this);
        int i = F.b;
        ut8 rectManager = ((rg) wx5.a(F)).getRectManager();
        hbb hbbVar = rectManager.c;
        hbbVar.getClass();
        y97 y97Var = hbbVar.a;
        gbb gbbVar = new gbb(hbbVar, i, this, h0Var);
        Object b = y97Var.b(i);
        if (b == null) {
            y97Var.i(i, gbbVar);
            b = gbbVar;
        }
        gbb gbbVar2 = (gbb) b;
        if (gbbVar2 != gbbVar) {
            while (true) {
                gbb gbbVar3 = gbbVar2.d;
                if (gbbVar3 == null) {
                    break;
                }
                gbbVar2 = gbbVar3;
            }
            gbbVar2.d = gbbVar;
        }
        if (ct1.F(this.a).B) {
            rectManager.b.B(i, true);
        }
        rectManager.e = true;
        rectManager.i();
        this.J = gbbVar;
    }
}
