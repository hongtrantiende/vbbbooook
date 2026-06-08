package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: or  reason: default package */
/* loaded from: classes.dex */
public final class or extends sr {
    public float a;

    public or(float f) {
        this.a = f;
    }

    @Override // defpackage.sr
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        return ged.e;
    }

    @Override // defpackage.sr
    public final int b() {
        return 1;
    }

    @Override // defpackage.sr
    public final sr c() {
        return new or(ged.e);
    }

    @Override // defpackage.sr
    public final void d() {
        this.a = ged.e;
    }

    @Override // defpackage.sr
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof or) && ((or) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.a;
    }
}
