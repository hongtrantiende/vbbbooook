package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: za3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class za3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bb3 b;

    public /* synthetic */ za3(bb3 bb3Var, int i) {
        this.a = i;
        this.b = bb3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        int i = this.a;
        yxb yxbVar = yxb.a;
        bb3 bb3Var = this.b;
        switch (i) {
            case 0:
                fq4 fq4Var = (fq4) obj;
                fq4Var.getClass();
                fq4Var.s(true);
                fq4Var.C0((lo9) bb3Var.K.g);
                fq4Var.e0(1);
                return yxbVar;
            case 1:
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                x11 v = ib3Var.J0().v();
                float h = bb3Var.T.h();
                int i2 = (h > ged.e ? 1 : (h == ged.e ? 0 : -1));
                if (i2 != 0) {
                    v.p(h, h);
                }
                bb3Var.N.invoke(ib3Var, new za3(bb3Var, 3));
                if (i2 != 0) {
                    float f = -h;
                    v.p(f, f);
                }
                return yxbVar;
            case 2:
                ib3 ib3Var2 = (ib3) obj;
                ib3Var2.getClass();
                bq4 bq4Var = bb3Var.Q;
                if (bq4Var != null) {
                    float h2 = bb3Var.T.h();
                    int i3 = (int) h2;
                    int i4 = i3 * 2;
                    za3 za3Var = bb3Var.U;
                    za3Var.getClass();
                    ib3Var2.J(((((int) Float.intBitsToFloat((int) (ib3Var2.b() & 4294967295L))) + i4) & 4294967295L) | ((((int) Float.intBitsToFloat((int) (ib3Var2.b() >> 32))) + i4) << 32), bq4Var, new zs3(15, ct1.F(bb3Var).U, za3Var));
                    if (h2 == ged.e) {
                        j = 0;
                    } else {
                        long j2 = -i3;
                        j = (j2 & 4294967295L) | (j2 << 32);
                    }
                    if (!hj5.b(bq4Var.t, j)) {
                        bq4Var.t = j;
                        bq4Var.a.D((int) (j >> 32), bq4Var.u, (int) (j & 4294967295L));
                    }
                    ayd.h(ib3Var2, bq4Var);
                }
                return yxbVar;
            default:
                ib3 ib3Var3 = (ib3) obj;
                ib3Var3.getClass();
                bb3Var.J.b(ib3Var3, bb3Var.P, (xw5) bb3Var.S.getValue(), bb3Var.M);
                return yxbVar;
        }
    }
}
