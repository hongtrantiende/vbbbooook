package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: et1  reason: default package */
/* loaded from: classes.dex */
public final class et1 extends ft1 {
    public final v19 e;
    public final v19 f;
    public final float[] g;

    public et1(v19 v19Var, v19 v19Var2) {
        super(v19Var2, v19Var, v19Var2, null);
        float[] n;
        this.e = v19Var;
        this.f = v19Var2;
        float[] fArr = c7.c.b;
        jjc jjcVar = v19Var.d;
        float[] fArr2 = v19Var.i;
        jjc jjcVar2 = v19Var2.d;
        float[] fArr3 = v19Var2.j;
        if (zod.h(jjcVar, jjcVar2)) {
            n = zod.n(fArr3, fArr2);
        } else {
            float[] a = jjcVar.a();
            float[] a2 = jjcVar2.a();
            jjc jjcVar3 = ovd.e;
            n = zod.n(zod.h(jjcVar2, jjcVar3) ? fArr3 : zod.l(zod.n(zod.g(fArr, a2, new float[]{0.964212f, 1.0f, 0.825188f}), v19Var2.i)), zod.h(jjcVar, jjcVar3) ? fArr2 : zod.n(zod.g(fArr, a, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.g = n;
    }

    @Override // defpackage.ft1
    public final long a(long j) {
        float i = mg1.i(j);
        float h = mg1.h(j);
        float f = mg1.f(j);
        float e = mg1.e(j);
        r19 r19Var = this.e.p;
        float a = (float) r19Var.a(i);
        float a2 = (float) r19Var.a(h);
        float a3 = (float) r19Var.a(f);
        float[] fArr = this.g;
        float f2 = (fArr[6] * a3) + (fArr[3] * a2) + (fArr[0] * a);
        float f3 = (fArr[7] * a3) + (fArr[4] * a2) + (fArr[1] * a);
        float f4 = fArr[2] * a;
        float f5 = (fArr[8] * a3) + (fArr[5] * a2) + f4;
        v19 v19Var = this.f;
        r19 r19Var2 = v19Var.m;
        return nod.b((float) v19Var.m.a(f2), (float) r19Var2.a(f3), (float) r19Var2.a(f5), e, v19Var);
    }
}
