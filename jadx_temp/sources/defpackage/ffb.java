package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ffb  reason: default package */
/* loaded from: classes.dex */
public final class ffb implements qj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ lj4 f;

    public ffb(kf5 kf5Var, ifb ifbVar, boolean z, f39 f39Var, aj4 aj4Var) {
        this.c = kf5Var;
        this.d = ifbVar;
        this.b = z;
        this.e = f39Var;
        this.f = aj4Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.a;
        Object obj4 = this.d;
        Object obj5 = this.e;
        Object obj6 = this.c;
        Object obj7 = dq1.a;
        Object obj8 = this.f;
        switch (i2) {
            case 0:
                t57 t57Var = (t57) obj;
                uk4 uk4Var = (uk4) obj2;
                ((Number) obj3).intValue();
                uk4Var.f0(-1525724089);
                Object Q = uk4Var.Q();
                if (Q == obj7) {
                    Q = d21.h(uk4Var);
                }
                aa7 aa7Var = (aa7) Q;
                t57 c = hf5.a(q57.a, aa7Var, (kf5) obj6).c(new cqb((ifb) obj4, aa7Var, null, this.b, (f39) obj5, (aj4) obj8));
                uk4Var.q(false);
                return c;
            default:
                int intValue = ((Number) obj).intValue();
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Number) obj3).intValue();
                Object obj9 = (Function1) obj8;
                Function1 function1 = (Function1) obj6;
                qt8 qt8Var = (qt8) obj5;
                if ((intValue2 & 6) == 0) {
                    if (uk4Var2.d(intValue)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue2 |= i;
                }
                if ((intValue2 & 19) == 18 && uk4Var2.F()) {
                    uk4Var2.Y();
                } else {
                    long j = ((mg1) uk4Var2.j(vu1.a)).a;
                    long j2 = ((gk6) uk4Var2.j(ik6.a)).a.j;
                    if (intValue == 0) {
                        uk4Var2.f0(-1475387122);
                        uk4Var2.f0(-1633490746);
                        boolean f = uk4Var2.f(function1);
                        boolean z = this.b;
                        boolean g = f | uk4Var2.g(z);
                        Object Q2 = uk4Var2.Q();
                        if (g || Q2 == obj7) {
                            Q2 = new om0(3, function1, z);
                            uk4Var2.p0(Q2);
                        }
                        uk4Var2.q(false);
                        nvd.b((aj4) Q2, null, false, null, ucd.I(1475691015, new iz1(j2, j, this.b), uk4Var2), uk4Var2, 196608, 30);
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(1507840201);
                        boolean z2 = true;
                        ez ezVar = (ez) ((List) obj4).get(intValue - 1);
                        long f2 = qt8Var.f();
                        ezVar.getClass();
                        if (Math.abs((Float.intBitsToFloat((int) (f2 >> 32)) / Float.intBitsToFloat((int) (f2 & 4294967295L))) - (ezVar.a / ezVar.b)) > 2.4414062E-4f) {
                            z2 = false;
                        }
                        uk4Var2.f0(-1746271574);
                        boolean f3 = uk4Var2.f(obj9) | uk4Var2.f(qt8Var) | uk4Var2.h(ezVar);
                        Object Q3 = uk4Var2.Q();
                        if (f3 || Q3 == obj7) {
                            Q3 = new hd0(8, obj9, qt8Var, ezVar);
                            uk4Var2.p0(Q3);
                        }
                        uk4Var2.q(false);
                        nvd.b((aj4) Q3, null, false, null, ucd.I(1100628880, new jz1(ezVar, z2, j2, j), uk4Var2), uk4Var2, 196608, 30);
                        uk4Var2.q(false);
                    }
                }
                return yxb.a;
        }
    }

    public ffb(Function1 function1, boolean z, List list, qt8 qt8Var, Function1 function12) {
        this.c = function1;
        this.b = z;
        this.d = list;
        this.e = qt8Var;
        this.f = function12;
    }
}
