package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lk3  reason: default package */
/* loaded from: classes.dex */
public final class lk3 extends z57 {
    public final xp3 B;
    public final aj4 C;
    public final mk3 D;
    public final anb b;
    public final wmb c;
    public final wmb d;
    public final wmb e;
    public final wk3 f;

    public lk3(anb anbVar, wmb wmbVar, wmb wmbVar2, wmb wmbVar3, wk3 wk3Var, xp3 xp3Var, aj4 aj4Var, mk3 mk3Var) {
        this.b = anbVar;
        this.c = wmbVar;
        this.d = wmbVar2;
        this.e = wmbVar3;
        this.f = wk3Var;
        this.B = xp3Var;
        this.C = aj4Var;
        this.D = mk3Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new vk3(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lk3) {
            lk3 lk3Var = (lk3) obj;
            if (sl5.h(lk3Var.b, this.b) && sl5.h(lk3Var.c, this.c) && sl5.h(lk3Var.d, this.d) && sl5.h(lk3Var.e, this.e) && lk3Var.f.equals(this.f) && sl5.h(lk3Var.B, this.B) && lk3Var.C == this.C && sl5.h(lk3Var.D, this.D)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "transition");
        bzVar.b(this.c, "sizeAnimation");
        bzVar.b(this.d, "offsetAnimation");
        bzVar.b(this.e, "slideAnimation");
        bzVar.b(this.f, "enter");
        bzVar.b(this.B, "exit");
        bzVar.b(this.D, "graphicsLayerBlock");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        vk3 vk3Var = (vk3) s57Var;
        vk3Var.K = this.b;
        vk3Var.L = this.c;
        vk3Var.M = this.d;
        vk3Var.N = this.e;
        vk3Var.O = this.f;
        vk3Var.P = this.B;
        vk3Var.Q = this.C;
        vk3Var.R = this.D;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.b.hashCode() * 31;
        int i3 = 0;
        wmb wmbVar = this.c;
        if (wmbVar != null) {
            i = wmbVar.hashCode();
        } else {
            i = 0;
        }
        int i4 = (hashCode + i) * 31;
        wmb wmbVar2 = this.d;
        if (wmbVar2 != null) {
            i2 = wmbVar2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        wmb wmbVar3 = this.e;
        if (wmbVar3 != null) {
            i3 = wmbVar3.hashCode();
        }
        int hashCode2 = this.f.a.hashCode();
        int hashCode3 = this.B.a.hashCode();
        return this.D.hashCode() + ((this.C.hashCode() + ((hashCode3 + ((hashCode2 + ((i5 + i3) * 31)) * 31)) * 31)) * 31);
    }
}
