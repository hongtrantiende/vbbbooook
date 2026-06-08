package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e48  reason: default package */
/* loaded from: classes.dex */
public final class e48 implements g12, ci5 {
    public final float a;

    public e48(float f) {
        this.a = f;
        if (f >= ged.e && f <= 100.0f) {
            return;
        }
        qg5.a("The percent should be in the range of [0, 100]");
    }

    @Override // defpackage.g12
    public final float a(long j, qt2 qt2Var) {
        return (this.a / 100.0f) * yv9.d(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e48) && Float.compare(this.a, ((e48) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    @Override // defpackage.ci5
    public final Object m() {
        return h12.j(new StringBuilder(), this.a, '%');
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + "%)";
    }
}
