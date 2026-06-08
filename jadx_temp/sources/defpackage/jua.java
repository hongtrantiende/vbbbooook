package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jua  reason: default package */
/* loaded from: classes.dex */
public final class jua extends z57 {
    public final pj4 b;

    public jua(pj4 pj4Var) {
        this.b = pj4Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new lua(this.b);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jua) {
                if (this.b != ((jua) obj).b) {
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
        fi5Var.b.b(this.b, "onPreShowContextMenu");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((lua) s57Var).L = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
