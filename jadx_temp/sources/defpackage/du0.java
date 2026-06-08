package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: du0  reason: default package */
/* loaded from: classes.dex */
public final class du0 implements nya {
    public final kn9 a;
    public final float b;

    public du0(kn9 kn9Var, float f) {
        this.a = kn9Var;
        this.b = f;
    }

    @Override // defpackage.nya
    public final long a() {
        int i = mg1.k;
        return mg1.j;
    }

    @Override // defpackage.nya
    public final bu0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof du0)) {
            return false;
        }
        du0 du0Var = (du0) obj;
        if (sl5.h(this.a, du0Var.a) && Float.compare(this.b, du0Var.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.a);
        sb.append(", alpha=");
        return h12.j(sb, this.b, ')');
    }

    @Override // defpackage.nya
    public final float v() {
        return this.b;
    }
}
