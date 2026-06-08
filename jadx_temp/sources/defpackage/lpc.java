package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lpc  reason: default package */
/* loaded from: classes.dex */
public final class lpc implements lg1 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final mpc e;

    static {
        mpc mpcVar = npc.a;
    }

    public lpc(float f, float f2, float f3, float f4, mpc mpcVar) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = mpcVar;
    }

    @Override // defpackage.lg1
    public final op8 b() {
        return c(tp8.a);
    }

    public final op8 c(rp8 rp8Var) {
        char c;
        char c2;
        lpc lpcVar;
        char c3;
        rp8Var.getClass();
        mpc g = zge.g(rp8Var.d());
        g.getClass();
        float[] fArr = nt1.a;
        float[] fArr2 = nt1.b;
        ijc ijcVar = g.a;
        ijc ijcVar2 = this.e.a;
        if (sl5.h(ijcVar, ijcVar2)) {
            lpcVar = this;
            c3 = 0;
            c = '\b';
            c2 = 7;
        } else {
            gvc gvcVar = ijcVar2.b;
            fArr2.getClass();
            gvc gvcVar2 = ijcVar.b;
            float f = gvcVar.a;
            c = '\b';
            float f2 = gvcVar.c;
            c2 = 7;
            float[] f3 = icd.f((f * f2) / gvcVar.b, f2, gvcVar.a(), fArr);
            float f4 = gvcVar2.a;
            float f5 = gvcVar2.c;
            float[] f6 = icd.f((f4 * f5) / gvcVar2.b, f5, gvcVar2.a(), fArr);
            float[] g2 = icd.g(f6[0] / f3[0], f6[1] / f3[1], f6[2] / f3[2], fArr2);
            float[] fArr3 = {icd.h(0, 0, g2, fArr), icd.h(1, 0, g2, fArr), icd.h(2, 0, g2, fArr), icd.h(0, 1, g2, fArr), icd.h(1, 1, g2, fArr), icd.h(2, 1, g2, fArr), icd.h(0, 2, g2, fArr), icd.h(1, 2, g2, fArr), icd.h(2, 2, g2, fArr)};
            float f7 = fArr3[0];
            float f8 = this.a;
            float f9 = fArr3[1];
            float f10 = this.b;
            float f11 = (f9 * f10) + (f7 * f8);
            float f12 = fArr3[2];
            float f13 = this.c;
            c3 = 0;
            lpcVar = new lpc((f12 * f13) + f11, (fArr3[5] * f13) + (fArr3[4] * f10) + (fArr3[3] * f8), (fArr3[8] * f13) + (fArr3[7] * f10) + (fArr3[6] * f8), this.d, g);
        }
        qp8 e = rp8Var.e();
        float[] b = rp8Var.b();
        b.getClass();
        float f14 = b[c3];
        float f15 = lpcVar.a;
        float f16 = b[1];
        float f17 = lpcVar.b;
        float f18 = (f16 * f17) + (f14 * f15);
        float f19 = b[2];
        float f20 = lpcVar.c;
        return rp8Var.c(e.l((f19 * f20) + f18), e.l((b[5] * f20) + (b[4] * f17) + (b[3] * f15)), e.l((b[c] * f20) + (b[c2] * f17) + (b[6] * f15)), this.d);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof lpc) {
                lpc lpcVar = (lpc) obj;
                if (Float.compare(this.a, lpcVar.a) != 0 || Float.compare(this.b, lpcVar.b) != 0 || Float.compare(this.c, lpcVar.c) != 0 || Float.compare(this.d, lpcVar.d) != 0 || !this.e.equals(lpcVar.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.a.hashCode() + ot2.d(this.d, ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "XYZ(x=" + this.a + ", y=" + this.b + ", z=" + this.c + ", alpha=" + this.d + ", space=" + this.e + ')';
    }

    @Override // defpackage.lg1
    public final lpc a() {
        return this;
    }
}
