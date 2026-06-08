package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dl8  reason: default package */
/* loaded from: classes.dex */
public final class dl8 implements g12, ci5 {
    public final float a;

    public dl8(float f) {
        this.a = f;
    }

    @Override // defpackage.g12
    public final float a(long j, qt2 qt2Var) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dl8) && Float.compare(this.a, ((dl8) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    @Override // defpackage.ci5
    public final Object m() {
        return this.a + "px";
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + ".px)";
    }
}
