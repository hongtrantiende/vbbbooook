package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xx9  reason: default package */
/* loaded from: classes.dex */
public final class xx9 implements xa3 {
    public final int a;
    public aj4 b;
    public final ze1 c;
    public final yz7 d;
    public Function1 e;
    public final boolean f = true;
    public final float[] g;
    public final zz7 h;
    public final zz7 i;
    public boolean j;
    public final zz7 k;
    public final zz7 l;
    public final pt7 m;
    public final c08 n;
    public final cz8 o;
    public final yz7 p;
    public final yz7 q;
    public final je r;
    public final qb7 s;

    public xx9(float f, int i, aj4 aj4Var, ze1 ze1Var) {
        float[] fArr;
        float f2;
        this.a = i;
        this.b = aj4Var;
        this.c = ze1Var;
        this.d = new yz7(f);
        if (i == 0) {
            fArr = new float[0];
        } else {
            int i2 = i + 2;
            float[] fArr2 = new float[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                fArr2[i3] = i3 / (i + 1);
            }
            fArr = fArr2;
        }
        this.g = fArr;
        this.h = new zz7(0);
        this.i = new zz7(0);
        this.k = new zz7(0);
        this.l = new zz7(0);
        this.m = pt7.b;
        this.n = qqd.t(Boolean.FALSE);
        this.o = new cz8(this, 17);
        ze1 ze1Var2 = this.c;
        float f3 = ze1Var2.a;
        float f4 = ze1Var2.b - f3;
        if (f4 == ged.e) {
            f2 = 0.0f;
        } else {
            f2 = (f - f3) / f4;
        }
        this.p = new yz7(dcd.m(ged.e, ged.e, qtd.o(f2, ged.e, 1.0f)));
        this.q = new yz7(ged.e);
        this.r = new je(this, 2);
        this.s = new qb7();
    }

    @Override // defpackage.xa3
    public final Object a(qq2 qq2Var, fa3 fa3Var) {
        Object q = tvd.q(new d39(this, qq2Var, null, 17), fa3Var);
        if (q == u12.a) {
            return q;
        }
        return yxb.a;
    }

    public final void b(float f) {
        float max;
        float min;
        float f2;
        if (this.m == pt7.a) {
            zz7 zz7Var = this.l;
            max = Math.max(this.i.h() - (zz7Var.h() / 2.0f), (float) ged.e);
            min = Math.min(zz7Var.h() / 2.0f, max);
        } else {
            zz7 zz7Var2 = this.k;
            max = Math.max(this.h.h() - (zz7Var2.h() / 2.0f), (float) ged.e);
            min = Math.min(zz7Var2.h() / 2.0f, max);
        }
        yz7 yz7Var = this.p;
        float h = yz7Var.h() + f;
        yz7 yz7Var2 = this.q;
        yz7Var.i(yz7Var2.h() + h);
        yz7Var2.i(ged.e);
        float d = wx9.d(yz7Var.h(), min, max, this.g);
        ze1 ze1Var = this.c;
        float f3 = ze1Var.a;
        float f4 = ze1Var.b;
        float f5 = max - min;
        if (f5 == ged.e) {
            f2 = 0.0f;
        } else {
            f2 = (d - min) / f5;
        }
        float m = dcd.m(f3, f4, qtd.o(f2, ged.e, 1.0f));
        if (m == this.d.h()) {
            return;
        }
        Function1 function1 = this.e;
        if (function1 != null) {
            function1.invoke(Float.valueOf(m));
        } else {
            d(m);
        }
    }

    public final float c() {
        float f;
        ze1 ze1Var = this.c;
        float f2 = ze1Var.a;
        float f3 = ze1Var.b;
        float o = qtd.o(this.d.h(), ze1Var.a, f3);
        float f4 = f3 - f2;
        if (f4 == ged.e) {
            f = 0.0f;
        } else {
            f = (o - f2) / f4;
        }
        return qtd.o(f, ged.e, 1.0f);
    }

    public final void d(float f) {
        if (this.f) {
            ze1 ze1Var = this.c;
            float f2 = ze1Var.a;
            float f3 = ze1Var.b;
            f = wx9.d(qtd.o(f, f2, f3), ze1Var.a, f3, this.g);
        }
        this.d.i(f);
    }
}
