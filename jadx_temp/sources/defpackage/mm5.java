package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mm5  reason: default package */
/* loaded from: classes.dex */
public final class mm5 implements fq4 {
    public float[] B;
    public long a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;

    @Override // defpackage.fq4
    public final void C0(xn9 xn9Var) {
        xn9Var.getClass();
    }

    public final void a(ao4 ao4Var, qt2 qt2Var, Function1 function1) {
        qt2Var.getClass();
        function1.getClass();
        ae1 ae1Var = (ae1) ao4Var.b;
        this.a = ae1Var.E();
        this.b = qt2Var.f();
        this.c = qt2Var.z0();
        function1.invoke(this);
        float f = this.f;
        float f2 = this.d;
        float f3 = this.e;
        if (f == ged.e) {
            if (f2 != ged.e && f3 != ged.e) {
                ao4Var.N(1.0f / f2, 1.0f / f3, 0L);
                return;
            }
            return;
        }
        float[] fArr = this.B;
        if (fArr == null) {
            fArr = kk6.a();
            this.B = fArr;
        }
        if (fArr.length >= 16) {
            double d = f * 0.017453292519943295d;
            float sin = (float) Math.sin(d);
            float cos = (float) Math.cos(d);
            float f4 = cos * f2;
            float f5 = sin * f3;
            float f6 = (-sin) * f2;
            float f7 = cos * f3;
            float f8 = (f4 * f7) - (f5 * f6);
            if (f8 == ged.e) {
                return;
            }
            float f9 = 1.0f / f8;
            fArr[0] = f7 * f9;
            fArr[1] = (-f5) * f9;
            fArr[4] = (-f6) * f9;
            fArr[5] = f4 * f9;
            ae1Var.v().k(fArr);
        }
    }

    @Override // defpackage.fq4
    public final long b() {
        return this.a;
    }

    @Override // defpackage.fq4
    public final float d() {
        return this.d;
    }

    @Override // defpackage.qt2
    public final float f() {
        return this.b;
    }

    @Override // defpackage.fq4
    public final void g(float f) {
        this.f = f;
    }

    @Override // defpackage.fq4
    public final void k(float f) {
        this.e = f;
    }

    @Override // defpackage.fq4
    public final void r(float f) {
        this.d = f;
    }

    @Override // defpackage.fq4
    public final float x() {
        return this.e;
    }

    @Override // defpackage.qt2
    public final float z0() {
        return this.c;
    }

    @Override // defpackage.fq4
    public final void S0(long j) {
    }

    @Override // defpackage.fq4
    public final void c(float f) {
    }

    @Override // defpackage.fq4
    public final void e(float f) {
    }

    @Override // defpackage.fq4
    public final void e0(int i) {
    }

    @Override // defpackage.fq4
    public final void h(float f) {
    }

    @Override // defpackage.fq4
    public final void j(int i) {
    }

    @Override // defpackage.fq4
    public final void n(float f) {
    }

    @Override // defpackage.fq4
    public final void o(z3d z3dVar) {
    }

    @Override // defpackage.fq4
    public final void p(rg1 rg1Var) {
    }

    @Override // defpackage.fq4
    public final void q(long j) {
    }

    @Override // defpackage.fq4
    public final void s(boolean z) {
    }

    @Override // defpackage.fq4
    public final void t(float f) {
    }

    @Override // defpackage.fq4
    public final void u(long j) {
    }

    @Override // defpackage.fq4
    public final void w(float f) {
    }

    @Override // defpackage.fq4
    public final void y(float f) {
    }
}
