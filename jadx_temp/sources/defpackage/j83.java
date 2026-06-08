package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j83  reason: default package */
/* loaded from: classes.dex */
public final class j83 implements g12, ci5 {
    public final float a;

    public j83(float f) {
        this.a = f;
    }

    @Override // defpackage.g12
    public final float a(long j, qt2 qt2Var) {
        return qt2Var.E0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof j83) || !i83.c(this.a, ((j83) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    @Override // defpackage.ci5
    public final Object m() {
        return new i83(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + ".dp)";
    }
}
