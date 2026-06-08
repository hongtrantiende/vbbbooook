package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aw9  reason: default package */
/* loaded from: classes.dex */
public final class aw9 {
    public final vp a;
    public long b;

    public aw9(vp vpVar, long j) {
        this.a = vpVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof aw9) {
                aw9 aw9Var = (aw9) obj;
                if (this.a == aw9Var.a && qj5.b(this.b, aw9Var.b)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnimData(anim=" + this.a + ", startSize=" + ((Object) qj5.c(this.b)) + ')';
    }
}
