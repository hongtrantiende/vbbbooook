package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ys9  reason: default package */
/* loaded from: classes.dex */
public final class ys9 {
    public final ht9 a;
    public final ft9 b;
    public final f6a c;

    public ys9(ht9 ht9Var, ft9 ft9Var, qt8 qt8Var) {
        ft9Var.getClass();
        this.a = ht9Var;
        this.b = ft9Var;
        this.c = g6a.a(qt8Var);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && ys9.class == obj.getClass()) {
                ys9 ys9Var = (ys9) obj;
                if (this.a.equals(ys9Var.a) && sl5.h(this.b, ys9Var.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
