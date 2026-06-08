package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b16  reason: default package */
/* loaded from: classes.dex */
public final class b16 extends z57 {
    public final i4a b;
    public final i4a c;
    public final i4a d;

    public b16(i4a i4aVar, i4a i4aVar2, i4a i4aVar3) {
        this.b = i4aVar;
        this.c = i4aVar2;
        this.d = i4aVar3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, c16] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        s57Var.L = this.d;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b16) {
                b16 b16Var = (b16) obj;
                if (!this.b.equals(b16Var.b) || !this.c.equals(b16Var.c) || !this.d.equals(b16Var.d)) {
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
        bzVar.b(this.b, "fadeInSpec");
        bzVar.b(this.c, "placementSpec");
        bzVar.b(this.d, "fadeOutSpec");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        c16 c16Var = (c16) s57Var;
        c16Var.J = this.b;
        c16Var.K = this.c;
        c16Var.L = this.d;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.b + ", placementSpec=" + this.c + ", fadeOutSpec=" + this.d + ')';
    }
}
