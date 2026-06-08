package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qr  reason: default package */
/* loaded from: classes.dex */
public final class qr extends sr {
    public float a;
    public float b;
    public float c;

    public qr(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // defpackage.sr
    public final float a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ged.e;
                }
                return this.c;
            }
            return this.b;
        }
        return this.a;
    }

    @Override // defpackage.sr
    public final int b() {
        return 3;
    }

    @Override // defpackage.sr
    public final sr c() {
        return new qr(ged.e, ged.e, ged.e);
    }

    @Override // defpackage.sr
    public final void d() {
        this.a = ged.e;
        this.b = ged.e;
        this.c = ged.e;
    }

    @Override // defpackage.sr
    public final void e(int i, float f) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                this.c = f;
                return;
            }
            this.b = f;
            return;
        }
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qr) {
            qr qrVar = (qr) obj;
            if (qrVar.a == this.a && qrVar.b == this.b && qrVar.c == this.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + ot2.d(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.a + ", v2 = " + this.b + ", v3 = " + this.c;
    }
}
