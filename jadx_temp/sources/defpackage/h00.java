package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h00  reason: default package */
/* loaded from: classes.dex */
public final class h00 implements k00 {
    public final uy7 a;
    public final en3 b;

    public h00(uy7 uy7Var, en3 en3Var) {
        this.a = uy7Var;
        this.b = en3Var;
    }

    @Override // defpackage.k00
    public final uy7 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h00) {
                h00 h00Var = (h00) obj;
                if (!sl5.h(this.a, h00Var.a) || !this.b.equals(h00Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        uy7 uy7Var = this.a;
        if (uy7Var == null) {
            hashCode = 0;
        } else {
            hashCode = uy7Var.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.a + ", result=" + this.b + ")";
    }
}
