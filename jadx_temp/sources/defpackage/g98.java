package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g98  reason: default package */
/* loaded from: classes.dex */
public final class g98 {
    public final x74 a;

    public g98(x74 x74Var) {
        this.a = x74Var;
    }

    public final boolean a(int... iArr) {
        for (int i : iArr) {
            if (this.a.a.get(i)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g98)) {
            return false;
        }
        return this.a.equals(((g98) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }
}
