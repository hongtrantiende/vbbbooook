package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e16  reason: default package */
/* loaded from: classes.dex */
public final class e16 extends z57 {
    public final i16 b;
    public final kdd c;
    public final boolean d;
    public final pt7 e;

    public e16(i16 i16Var, kdd kddVar, boolean z, pt7 pt7Var) {
        this.b = i16Var;
        this.c = kddVar;
        this.d = z;
        this.e = pt7Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, h16] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        s57Var.L = this.d;
        s57Var.M = this.e;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e16) {
                e16 e16Var = (e16) obj;
                if (!sl5.h(this.b, e16Var.b) || !sl5.h(this.c, e16Var.c) || this.d != e16Var.d || this.e != e16Var.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        h16 h16Var = (h16) s57Var;
        h16Var.J = this.b;
        h16Var.K = this.c;
        h16Var.L = this.d;
        h16Var.M = this.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + jlb.j((this.c.hashCode() + (this.b.hashCode() * 31)) * 31, 31, this.d);
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
