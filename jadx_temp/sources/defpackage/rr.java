package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rr  reason: default package */
/* loaded from: classes.dex */
public final class rr extends sr {
    public float a;
    public float b;
    public float c;
    public float d;

    public rr(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // defpackage.sr
    public final float a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return ged.e;
                    }
                    return this.d;
                }
                return this.c;
            }
            return this.b;
        }
        return this.a;
    }

    @Override // defpackage.sr
    public final int b() {
        return 4;
    }

    @Override // defpackage.sr
    public final sr c() {
        return new rr(ged.e, ged.e, ged.e, ged.e);
    }

    @Override // defpackage.sr
    public final void d() {
        this.a = ged.e;
        this.b = ged.e;
        this.c = ged.e;
        this.d = ged.e;
    }

    @Override // defpackage.sr
    public final void e(int i, float f) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return;
                    }
                    this.d = f;
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
        if (obj instanceof rr) {
            rr rrVar = (rr) obj;
            if (rrVar.a == this.a && rrVar.b == this.b && rrVar.c == this.c && rrVar.d == this.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.a + ", v2 = " + this.b + ", v3 = " + this.c + ", v4 = " + this.d;
    }
}
