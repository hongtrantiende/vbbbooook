package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pr  reason: default package */
/* loaded from: classes.dex */
public final class pr extends sr {
    public float a;
    public float b;

    public pr(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.sr
    public final float a(int i) {
        if (i != 0) {
            if (i != 1) {
                return ged.e;
            }
            return this.b;
        }
        return this.a;
    }

    @Override // defpackage.sr
    public final int b() {
        return 2;
    }

    @Override // defpackage.sr
    public final sr c() {
        return new pr(ged.e, ged.e);
    }

    @Override // defpackage.sr
    public final void d() {
        this.a = ged.e;
        this.b = ged.e;
    }

    @Override // defpackage.sr
    public final void e(int i, float f) {
        if (i != 0) {
            if (i != 1) {
                return;
            }
            this.b = f;
            return;
        }
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pr) {
            pr prVar = (pr) obj;
            if (prVar.a == this.a && prVar.b == this.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
