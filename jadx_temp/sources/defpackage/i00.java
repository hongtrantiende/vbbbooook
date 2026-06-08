package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i00  reason: default package */
/* loaded from: classes.dex */
public final class i00 implements k00 {
    public final uy7 a;

    public i00(uy7 uy7Var) {
        this.a = uy7Var;
    }

    @Override // defpackage.k00
    public final uy7 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i00) && sl5.h(this.a, ((i00) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        uy7 uy7Var = this.a;
        if (uy7Var == null) {
            return 0;
        }
        return uy7Var.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.a + ")";
    }
}
