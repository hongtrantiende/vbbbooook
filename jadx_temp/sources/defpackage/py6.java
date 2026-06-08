package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: py6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class py6 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ lj4 C;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ py6(a66 a66Var, al0 al0Var, boolean z, boolean z2, t57 t57Var, Function1 function1, aj4 aj4Var, int i) {
        this.d = a66Var;
        this.e = al0Var;
        this.b = z;
        this.c = z2;
        this.f = t57Var;
        this.B = function1;
        this.C = aj4Var;
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, rjc] */
    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        lj4 lj4Var = this.C;
        Object obj3 = this.B;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                mtd.f((a66) obj6, (al0) obj5, this.b, this.c, (t57) obj4, (Function1) obj3, (aj4) lj4Var, (uk4) obj, vud.W(1));
                return yxbVar;
            case 1:
                jjb jjbVar = (jjb) obj6;
                xn1 xn1Var = (xn1) obj5;
                qj4 qj4Var = (qj4) obj4;
                String str = (String) obj3;
                xn1 xn1Var2 = (xn1) lj4Var;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(1 & intValue, z)) {
                    y42.d(uz8.L(q57.a, jjbVar.a(), null), ucd.I(1797077842, new ba9(this.b, this.c, jjbVar, xn1Var, qj4Var, str, 0), uk4Var), null, null, null, 0, mg1.i, 0L, new Object(), ucd.I(-2017000739, new ca9(xn1Var2, 0), uk4Var), uk4Var, 806879280);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                wpd.h((odc) obj6, (glb) obj5, (ncc) obj4, (c8c) obj3, this.b, this.c, (pj4) lj4Var, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ py6(jjb jjbVar, boolean z, boolean z2, xn1 xn1Var, qj4 qj4Var, String str, xn1 xn1Var2) {
        this.d = jjbVar;
        this.b = z;
        this.c = z2;
        this.e = xn1Var;
        this.f = qj4Var;
        this.B = str;
        this.C = xn1Var2;
    }

    public /* synthetic */ py6(odc odcVar, glb glbVar, ncc nccVar, c8c c8cVar, boolean z, boolean z2, pj4 pj4Var, int i) {
        this.d = odcVar;
        this.e = glbVar;
        this.f = nccVar;
        this.B = c8cVar;
        this.b = z;
        this.c = z2;
        this.C = pj4Var;
    }
}
