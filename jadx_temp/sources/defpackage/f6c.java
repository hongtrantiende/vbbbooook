package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f6c  reason: default package */
/* loaded from: classes.dex */
public final class f6c extends z57 {
    public final anb b;
    public final wmb c;
    public final wk3 d;
    public final xp3 e;

    public f6c(anb anbVar, wmb wmbVar, wk3 wk3Var, xp3 xp3Var) {
        this.b = anbVar;
        this.c = wmbVar;
        this.d = wk3Var;
        this.e = xp3Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, h6c] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.c;
        s57Var.K = this.d;
        s57Var.L = this.e;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f6c) {
                f6c f6cVar = (f6c) obj;
                if (!sl5.h(this.b, f6cVar.b) || !sl5.h(this.c, f6cVar.c) || !this.d.equals(f6cVar.d) || !sl5.h(this.e, f6cVar.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "transition");
        bzVar.b(this.c, "veilAnimation");
        bzVar.b(this.d, "enter");
        bzVar.b(this.e, "exit");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        h6c h6cVar = (h6c) s57Var;
        h6cVar.getClass();
        h6cVar.J = this.c;
        h6cVar.K = this.d;
        h6cVar.L = this.e;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        int hashCode2 = this.d.a.hashCode();
        return this.e.a.hashCode() + ((hashCode2 + ((hashCode + (this.b.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "VeilModifierElement(transition=" + this.b + ", veilAnimation=" + this.c + ", enter=" + this.d + ", exit=" + this.e + ')';
    }
}
