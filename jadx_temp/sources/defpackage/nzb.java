package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nzb  reason: default package */
/* loaded from: classes.dex */
public final class nzb extends z57 {
    public final float b;
    public final float c;

    public nzb(float f, float f2) {
        this.b = f;
        this.c = f2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, ozb] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nzb) {
            nzb nzbVar = (nzb) obj;
            if (i83.c(this.b, nzbVar.b) && i83.c(this.c, nzbVar.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(new i83(this.b), "minWidth");
        bzVar.b(new i83(this.c), "minHeight");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ozb ozbVar = (ozb) s57Var;
        ozbVar.J = this.b;
        ozbVar.K = this.c;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }
}
