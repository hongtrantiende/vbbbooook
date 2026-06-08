package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ky1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ky1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cuc b;

    public /* synthetic */ ky1(cuc cucVar, int i) {
        this.a = i;
        this.b = cucVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long b;
        int i = this.a;
        ue6 ue6Var = ue6.a;
        yxb yxbVar = yxb.a;
        cuc cucVar = this.b;
        switch (i) {
            case 0:
                fq4 fq4Var = (fq4) obj;
                fq4Var.getClass();
                kmb g = cucVar.g();
                float a = g.a();
                long j = g.b;
                if (a >= 1.0f) {
                    fq4Var.r(g.a());
                    fq4Var.k(Float.intBitsToFloat((int) (g.a & 4294967295L)));
                    fq4Var.t(Float.intBitsToFloat((int) (j >> 32)));
                    fq4Var.h(Float.intBitsToFloat((int) (j & 4294967295L)));
                    fq4Var.S0(g.d);
                }
                return yxbVar;
            case 1:
                fq4 fq4Var2 = (fq4) obj;
                fq4Var2.getClass();
                kmb g2 = cucVar.g();
                ye6 ye6Var = cucVar.a;
                ye6Var.getClass();
                if (ye6Var.a(ue6Var)) {
                    rj rjVar = ye6Var.b;
                    String str = ye6Var.a;
                    rjVar.getClass();
                    rj.a(ue6Var, str, "ZoomableState. graphicsLayer. transform=" + g2);
                }
                float a2 = g2.a();
                long j2 = g2.b;
                fq4Var2.r(a2);
                fq4Var2.k(Float.intBitsToFloat((int) (g2.a & 4294967295L)));
                fq4Var2.t(Float.intBitsToFloat((int) (j2 >> 32)));
                fq4Var2.h(Float.intBitsToFloat((int) (j2 & 4294967295L)));
                fq4Var2.S0(g2.d);
                return yxbVar;
            case 2:
                fq4 fq4Var3 = (fq4) obj;
                fq4Var3.getClass();
                kmb g3 = cucVar.g();
                fq4Var3.g(g3.c);
                fq4Var3.S0(g3.e);
                return yxbVar;
            case 3:
                fq4 fq4Var4 = (fq4) obj;
                fq4Var4.getClass();
                long j3 = ((qj5) cucVar.f.getValue()).a;
                long f = cucVar.f();
                jma jmaVar = bq1.a;
                if (((int) (j3 >> 32)) > 0 && ((int) (j3 & 4294967295L)) > 0 && ((int) (f >> 32)) > 0 && ((int) (f & 4294967295L)) > 0) {
                    b = wvd.j(erd.Y(j3), erd.Y(f));
                } else {
                    int i2 = q89.c;
                    b = r89.b();
                }
                ye6 ye6Var2 = cucVar.a;
                ye6Var2.getClass();
                if (ye6Var2.a(ue6Var)) {
                    String c = qj5.c(j3);
                    String c2 = qj5.c(f);
                    String d = q89.d(b);
                    StringBuilder n = jlb.n("ZoomableState. graphicsLayer. scaleByContentSize. contentOriginSize=", c, ", contentSize=", c2, ", scaleFactor=");
                    n.append(d);
                    String sb = n.toString();
                    rj rjVar2 = ye6Var2.b;
                    String str2 = ye6Var2.a;
                    rjVar2.getClass();
                    rj.a(ue6Var, str2, sb);
                }
                fq4Var4.r(q89.b(b));
                fq4Var4.k(q89.c(b));
                fq4Var4.S0(lod.j(ged.e, ged.e));
                return yxbVar;
            default:
                zsc zscVar = (zsc) obj;
                zscVar.getClass();
                cucVar.O.setValue(erd.e0(zscVar.q));
                cucVar.P.setValue(erd.e0(zscVar.r));
                cucVar.N.setValue(erd.e0(zscVar.s));
                cucVar.Q.i(zscVar.t);
                cucVar.R.i(zscVar.u);
                cucVar.S.i(zscVar.v);
                cucVar.T.setValue(erd.d0(zscVar.w));
                cucVar.U.setValue(erd.U(zscVar.w));
                cucVar.V.setValue(erd.d0(zscVar.x));
                cucVar.W.setValue(erd.U(zscVar.x));
                cucVar.X.setValue(erd.d0(zscVar.y));
                cucVar.Y.setValue(erd.U(zscVar.y));
                cucVar.Z.setValue(erd.d0(zscVar.z));
                cucVar.a0.setValue(erd.U(zscVar.z));
                cucVar.b0.setValue(new p89(erd.g0(zscVar.A)));
                cucVar.c0.setValue(erd.d0(zscVar.B));
                cucVar.d0.setValue(erd.U(zscVar.B));
                cucVar.e0.setValue(erd.d0(zscVar.D));
                cucVar.f0.setValue(erd.U(zscVar.D));
                cucVar.g0.setValue(erd.U(zscVar.D));
                cucVar.h0.setValue(zscVar.C);
                cucVar.i0.i(zscVar.E);
                return yxbVar;
        }
    }
}
