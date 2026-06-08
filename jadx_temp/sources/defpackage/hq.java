package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hq  reason: default package */
/* loaded from: classes.dex */
public final class hq<S> extends z57 {
    public final wmb b;
    public final cb7 c;
    public final mq d;

    public hq(wmb wmbVar, cb7 cb7Var, mq mqVar) {
        this.b = wmbVar;
        this.c = cb7Var;
        this.d = mqVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, nl5, jq] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? nl5Var = new nl5(1);
        nl5Var.K = this.b;
        nl5Var.L = this.c;
        nl5Var.M = this.d;
        nl5Var.N = -9223372034707292160L;
        return nl5Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hq) {
            hq hqVar = (hq) obj;
            if (sl5.h(hqVar.b, this.b) && hqVar.c.equals(this.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "sizeAnimation");
        bzVar.b(this.c, "sizeTransform");
        bzVar.b(this.d, "scope");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        jq jqVar = (jq) s57Var;
        jqVar.K = this.b;
        jqVar.L = this.c;
        jqVar.M = this.d;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.d.hashCode() * 31;
        wmb wmbVar = this.b;
        if (wmbVar != null) {
            i = wmbVar.hashCode();
        } else {
            i = 0;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }
}
