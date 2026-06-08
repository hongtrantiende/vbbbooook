package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v19  reason: default package */
/* loaded from: classes.dex */
public final class v19 extends gh1 {
    public static final v08 r = new v08(20);
    public final jjc d;
    public final float e;
    public final float f;
    public final jmb g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final m63 k;
    public final u19 l;
    public final r19 m;
    public final m63 n;
    public final u19 o;
    public final r19 p;
    public final boolean q;

    /* JADX WARN: Code restructure failed: missing block: B:36:0x01e0, code lost:
        if ((((r25 - r12) * r3) - ((r1 - r15) * r10)) >= defpackage.ged.e) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r44v1 */
    /* JADX WARN: Type inference failed for: r44v2 */
    /* JADX WARN: Type inference failed for: r44v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public v19(java.lang.String r36, float[] r37, defpackage.jjc r38, float[] r39, defpackage.m63 r40, defpackage.m63 r41, float r42, float r43, defpackage.jmb r44, int r45) {
        /*
            Method dump skipped, instructions count: 655
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v19.<init>(java.lang.String, float[], jjc, float[], m63, m63, float, float, jmb, int):void");
    }

    @Override // defpackage.gh1
    public final float a(int i) {
        return this.f;
    }

    @Override // defpackage.gh1
    public final float b(int i) {
        return this.e;
    }

    @Override // defpackage.gh1
    public final boolean c() {
        return this.q;
    }

    @Override // defpackage.gh1
    public final long d(float f, float f2, float f3) {
        double d = f;
        r19 r19Var = this.p;
        float a = (float) r19Var.a(d);
        float a2 = (float) r19Var.a(f2);
        float a3 = (float) r19Var.a(f3);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f4 = (fArr[6] * a3) + (fArr[3] * a2) + (fArr[0] * a);
        float f5 = fArr[1] * a;
        return (Float.floatToRawIntBits(f4) << 32) | (4294967295L & Float.floatToRawIntBits((fArr[7] * a3) + (fArr[4] * a2) + f5));
    }

    @Override // defpackage.gh1
    public final float e(float f, float f2, float f3) {
        double d = f;
        r19 r19Var = this.p;
        float a = (float) r19Var.a(f2);
        float[] fArr = this.i;
        return (fArr[8] * ((float) r19Var.a(f3))) + (fArr[5] * a) + (fArr[2] * ((float) r19Var.a(d)));
    }

    @Override // defpackage.gh1
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v19.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        v19 v19Var = (v19) obj;
        if (Float.compare(v19Var.e, this.e) != 0 || Float.compare(v19Var.f, this.f) != 0 || !sl5.h(this.d, v19Var.d) || !Arrays.equals(this.h, v19Var.h)) {
            return false;
        }
        jmb jmbVar = v19Var.g;
        jmb jmbVar2 = this.g;
        if (jmbVar2 != null) {
            return sl5.h(jmbVar2, jmbVar);
        }
        if (jmbVar == null) {
            return true;
        }
        if (!sl5.h(this.k, v19Var.k)) {
            return false;
        }
        return sl5.h(this.n, v19Var.n);
    }

    @Override // defpackage.gh1
    public final long f(float f, float f2, float f3, float f4, gh1 gh1Var) {
        float[] fArr = this.j;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = fArr[2] * f;
        float f8 = (fArr[8] * f3) + (fArr[5] * f2) + f7;
        r19 r19Var = this.m;
        return nod.b((float) r19Var.a(f5), (float) r19Var.a(f6), (float) r19Var.a(f8), f4, gh1Var);
    }

    @Override // defpackage.gh1
    public final int hashCode() {
        int floatToIntBits;
        int floatToIntBits2;
        int hashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        int i = 0;
        if (f == ged.e) {
            floatToIntBits = 0;
        } else {
            floatToIntBits = Float.floatToIntBits(f);
        }
        int i2 = (hashCode + floatToIntBits) * 31;
        float f2 = this.f;
        if (f2 == ged.e) {
            floatToIntBits2 = 0;
        } else {
            floatToIntBits2 = Float.floatToIntBits(f2);
        }
        int i3 = (i2 + floatToIntBits2) * 31;
        jmb jmbVar = this.g;
        if (jmbVar != null) {
            i = jmbVar.hashCode();
        }
        int i4 = i3 + i;
        if (jmbVar == null) {
            return this.n.hashCode() + ((this.k.hashCode() + (i4 * 31)) * 31);
        }
        return i4;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public v19(java.lang.String r19, float[] r20, defpackage.jjc r21, final defpackage.jmb r22, int r23) {
        /*
            r18 = this;
            r9 = r22
            double r0 = r9.a
            r2 = -4609434218613702656(0xc008000000000000, double:-3.0)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            r6 = 1
            if (r4 != 0) goto Le
            r4 = r6
            goto Lf
        Le:
            r4 = r5
        Lf:
            double r7 = r9.g
            double r10 = r9.f
            r12 = -4611686018427387904(0xc000000000000000, double:-2.0)
            r14 = 0
            if (r4 == 0) goto L22
            t19 r4 = new t19
            r16 = r2
            r2 = 4
            r4.<init>()
            goto L44
        L22:
            r16 = r2
            int r2 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r2 != 0) goto L2f
            t19 r4 = new t19
            r2 = 5
            r4.<init>()
            goto L44
        L2f:
            int r2 = (r10 > r14 ? 1 : (r10 == r14 ? 0 : -1))
            if (r2 != 0) goto L3e
            int r2 = (r7 > r14 ? 1 : (r7 == r14 ? 0 : -1))
            if (r2 != 0) goto L3e
            t19 r4 = new t19
            r2 = 6
            r4.<init>()
            goto L44
        L3e:
            t19 r4 = new t19
            r2 = 7
            r4.<init>()
        L44:
            int r2 = (r0 > r16 ? 1 : (r0 == r16 ? 0 : -1))
            if (r2 != 0) goto L4f
            t19 r0 = new t19
            r0.<init>()
        L4d:
            r6 = r0
            goto L6f
        L4f:
            int r0 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r0 != 0) goto L59
            t19 r0 = new t19
            r0.<init>()
            goto L4d
        L59:
            int r0 = (r10 > r14 ? 1 : (r10 == r14 ? 0 : -1))
            if (r0 != 0) goto L68
            int r0 = (r7 > r14 ? 1 : (r7 == r14 ? 0 : -1))
            if (r0 != 0) goto L68
            t19 r0 = new t19
            r1 = 2
            r0.<init>()
            goto L4d
        L68:
            t19 r0 = new t19
            r1 = 3
            r0.<init>()
            goto L4d
        L6f:
            r7 = 0
            r8 = 1065353216(0x3f800000, float:1.0)
            r5 = r4
            r4 = 0
            r0 = r18
            r1 = r19
            r2 = r20
            r3 = r21
            r10 = r23
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v19.<init>(java.lang.String, float[], jjc, jmb, int):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public v19(java.lang.String r18, float[] r19, defpackage.jjc r20, final double r21, float r23, float r24, int r25) {
        /*
            r17 = this;
            r1 = r21
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            v08 r3 = defpackage.v19.r
            if (r0 != 0) goto Lc
            r11 = r3
            goto L13
        Lc:
            s19 r4 = new s19
            r5 = 0
            r4.<init>()
            r11 = r4
        L13:
            if (r0 != 0) goto L17
        L15:
            r12 = r3
            goto L1e
        L17:
            s19 r3 = new s19
            r0 = 1
            r3.<init>()
            goto L15
        L1e:
            jmb r15 = new jmb
            r7 = 0
            r9 = 0
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5 = 0
            r0 = r15
            r0.<init>(r1, r3, r5, r7, r9)
            r10 = 0
            r6 = r17
            r7 = r18
            r8 = r19
            r9 = r20
            r13 = r23
            r14 = r24
            r16 = r25
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v19.<init>(java.lang.String, float[], jjc, double, float, float, int):void");
    }
}
