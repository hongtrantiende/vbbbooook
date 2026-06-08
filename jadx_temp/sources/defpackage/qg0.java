package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qg0  reason: default package */
/* loaded from: classes.dex */
public final class qg0 {
    public final lj5 a;
    public final float b;
    public final int c;

    public qg0(lj5 lj5Var, float f, int i) {
        lj5Var.getClass();
        this.a = lj5Var;
        this.b = f;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qg0)) {
            return false;
        }
        qg0 qg0Var = (qg0) obj;
        if (sl5.h(this.a, qg0Var.a) && Float.compare(this.b, qg0Var.b) == 0 && this.c == qg0Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ot2.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseTileKey(rect=");
        sb.append(this.a);
        sb.append(", renderScale=");
        sb.append(this.b);
        sb.append(", generation=");
        return ot2.q(sb, this.c, ")");
    }
}
