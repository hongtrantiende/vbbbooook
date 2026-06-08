package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ua7  reason: default package */
/* loaded from: classes.dex */
public final class ua7 {
    public final /* synthetic */ int a;
    public float b;
    public float c;
    public float d;
    public float e;

    public ua7(int i) {
        this.a = i;
        switch (i) {
            case 1:
                return;
            default:
                this.b = ged.e;
                this.c = ged.e;
                this.d = ged.e;
                this.e = ged.e;
                return;
        }
    }

    public boolean a(float f, float f2) {
        float f3 = this.b;
        if (f <= this.d && f3 <= f) {
            float f4 = this.c;
            if (f2 <= this.e && f4 <= f2) {
                return true;
            }
            return false;
        }
        return false;
    }

    public void b(float f, float f2, float f3, float f4) {
        this.b = Math.max(f, this.b);
        this.c = Math.max(f2, this.c);
        this.d = Math.min(f3, this.d);
        this.e = Math.min(f4, this.e);
    }

    public boolean c() {
        boolean z;
        boolean z2 = false;
        if (this.b >= this.d) {
            z = true;
        } else {
            z = false;
        }
        if (this.c >= this.e) {
            z2 = true;
        }
        return z | z2;
    }

    public void d(float f, float f2, float f3, float f4) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    public void e(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        this.b += intBitsToFloat;
        this.c += intBitsToFloat2;
        this.d += intBitsToFloat;
        this.e += intBitsToFloat2;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "MutableRect(" + jxd.j(this.b) + ", " + jxd.j(this.c) + ", " + jxd.j(this.d) + ", " + jxd.j(this.e) + ')';
            default:
                return super.toString();
        }
    }
}
