package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kp0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kp0 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ kp0(qt8 qt8Var, bu7 bu7Var, bu0 bu0Var, float f, ak akVar) {
        this.c = qt8Var;
        this.d = bu7Var;
        this.e = bu0Var;
        this.b = f;
        this.f = akVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ae1 ae1Var;
        long j;
        int i = this.a;
        float f = this.b;
        yxb yxbVar = yxb.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                qt8 qt8Var = (qt8) obj5;
                bu7 bu7Var = (bu7) obj4;
                bu0 bu0Var = (bu0) obj3;
                ak akVar = (ak) obj2;
                ib3 ib3Var = (ib3) obj;
                float f2 = -qt8Var.a;
                float f3 = -qt8Var.b;
                ((ao4) ib3Var.J0().b).S(f2, f3);
                try {
                    ib3.I(ib3Var, bu7Var.d, bu0Var, ged.e, new tba(f * 2.0f, ged.e, 0, 0, null, 30), null, 0, 52);
                    float intBitsToFloat = (Float.intBitsToFloat((int) (ib3Var.b() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (ib3Var.b() >> 32));
                    float intBitsToFloat2 = (Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L));
                    long V0 = ib3Var.V0();
                    ae1 J0 = ib3Var.J0();
                    long E = J0.E();
                    J0.v().i();
                    try {
                        ((ao4) J0.b).N(intBitsToFloat, intBitsToFloat2, V0);
                        j = E;
                        ae1Var = J0;
                        try {
                            ib3.I(ib3Var, akVar, bu0Var, ged.e, null, null, 0, 28);
                            ae1Var.v().q();
                            ae1Var.Y(j);
                            return yxbVar;
                        } catch (Throwable th) {
                            th = th;
                            ae1Var.v().q();
                            ae1Var.Y(j);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        ae1Var = J0;
                        j = E;
                    }
                } finally {
                    ((ao4) ib3Var.J0().b).S(-f2, -f3);
                }
            case 1:
                List list = (List) obj5;
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                x26Var.K(list.size(), null, new v17(8, list), new xn1(new w47(list, (String) obj4, f, (Function1) obj3), true, 802480018));
                x26.J(x26Var, null, new xn1(new yc3(f, 1, (aj4) obj2), true, 1714000518), 3);
                return yxbVar;
            default:
                long longValue = ((Long) obj).longValue();
                Object obj6 = ((yu8) obj5).a;
                obj6.getClass();
                fwd.l((fr) obj6, longValue, this.b, (br) obj4, (nr) obj3, (Function1) obj2);
                return yxbVar;
        }
    }

    public /* synthetic */ kp0(yu8 yu8Var, float f, br brVar, nr nrVar, Function1 function1) {
        this.c = yu8Var;
        this.b = f;
        this.d = brVar;
        this.e = nrVar;
        this.f = function1;
    }

    public /* synthetic */ kp0(List list, String str, float f, Function1 function1, aj4 aj4Var) {
        this.c = list;
        this.d = str;
        this.b = f;
        this.e = function1;
        this.f = aj4Var;
    }
}
