package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l9  reason: default package */
/* loaded from: classes.dex */
public final class l9 implements m9 {
    public final q9 a;

    public l9(q9 q9Var) {
        q9Var.getClass();
        this.a = q9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l9) && sl5.h(this.a, ((l9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnImported(model=" + this.a + ")";
    }
}
