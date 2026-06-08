package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f22  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class f22 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mb9 b;

    public /* synthetic */ f22(mb9 mb9Var, int i) {
        this.a = i;
        this.b = mb9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ae1 J0;
        long E;
        int i = this.a;
        yxb yxbVar = yxb.a;
        mb9 mb9Var = this.b;
        switch (i) {
            case 0:
                ib3 ib3Var = (ib3) obj;
                float f = h22.b;
                ib3Var.getClass();
                int ordinal = mb9Var.f().ordinal();
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        float e = mb9Var.e();
                        tf tfVar = mb9Var.h;
                        if (tfVar != null) {
                            tfVar.a(ib3Var.J0().v());
                        }
                        J0 = ib3Var.J0();
                        E = J0.E();
                        J0.v().i();
                        try {
                            ao4 ao4Var = (ao4) J0.b;
                            ae1 ae1Var = (ae1) ao4Var.b;
                            ao4.T(ao4Var, qtd.o((-Float.intBitsToFloat((int) (ae1Var.E() >> 32))) + e, -Float.intBitsToFloat((int) (ae1Var.E() >> 32)), ged.e), ged.e, 2);
                            tf tfVar2 = mb9Var.j;
                            if (tfVar2 != null) {
                                tfVar2.a(ib3Var.J0().v());
                            }
                            J0.v().q();
                            J0.Y(E);
                            h22.b(ib3Var, qtd.o(e, -ib3Var.E0(f), Float.intBitsToFloat((int) (ib3Var.b() >> 32))));
                        } finally {
                        }
                    }
                } else {
                    float e2 = mb9Var.e() - mb9Var.c;
                    tf tfVar3 = mb9Var.i;
                    if (tfVar3 != null) {
                        tfVar3.a(ib3Var.J0().v());
                    }
                    J0 = ib3Var.J0();
                    E = J0.E();
                    J0.v().i();
                    try {
                        ao4 ao4Var2 = (ao4) J0.b;
                        ao4.T(ao4Var2, qtd.o(e2, -Float.intBitsToFloat((int) (((ae1) ao4Var2.b).E() >> 32)), ged.e), ged.e, 2);
                        tf tfVar4 = mb9Var.h;
                        if (tfVar4 != null) {
                            tfVar4.a(ib3Var.J0().v());
                        }
                        J0.v().q();
                        J0.Y(E);
                        h22.b(ib3Var, Float.intBitsToFloat((int) (ib3Var.b() >> 32)) + qtd.o(e2, (-Float.intBitsToFloat((int) (ib3Var.b() >> 32))) - ib3Var.E0(f), ged.e));
                    } finally {
                    }
                }
                return yxbVar;
            case 1:
                ib3 ib3Var2 = (ib3) obj;
                ib3Var2.getClass();
                float e3 = mb9Var.e() - mb9Var.c;
                if (mb9Var.f() != fw7.a) {
                    J0 = ib3Var2.J0();
                    E = J0.E();
                    J0.v().i();
                    try {
                        ao4 ao4Var3 = (ao4) J0.b;
                        ao4.T(ao4Var3, (-Float.intBitsToFloat((int) (((ae1) ao4Var3.b).E() >> 32))) + e3, ged.e, 2);
                        tf tfVar5 = mb9Var.j;
                        if (tfVar5 != null) {
                            tfVar5.a(ib3Var2.J0().v());
                        }
                        J0.v().q();
                        J0.Y(E);
                        J0 = ib3Var2.J0();
                        E = J0.E();
                        J0.v().i();
                        try {
                            ao4.T((ao4) J0.b, e3, ged.e, 2);
                            tf tfVar6 = mb9Var.h;
                            if (tfVar6 != null) {
                                tfVar6.a(ib3Var2.J0().v());
                            }
                            J0.v().q();
                            J0.Y(E);
                            J0 = ib3Var2.J0();
                            E = J0.E();
                            J0.v().i();
                            try {
                                ao4 ao4Var4 = (ao4) J0.b;
                                ao4.T(ao4Var4, Float.intBitsToFloat((int) (((ae1) ao4Var4.b).E() >> 32)) + e3, ged.e, 2);
                                tf tfVar7 = mb9Var.i;
                                if (tfVar7 != null) {
                                    tfVar7.a(ib3Var2.J0().v());
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                }
                return yxbVar;
            case 2:
                mb9Var.g.setValue(new qj5(((qj5) obj).a));
                return yxbVar;
            case 3:
                pm7 pm7Var = (pm7) obj;
                mb9Var.p(Float.intBitsToFloat((int) (pm7Var.a >> 32)), Float.intBitsToFloat((int) (pm7Var.a & 4294967295L)));
                return yxbVar;
            default:
                fb8 fb8Var = (fb8) obj;
                fb8Var.getClass();
                long j = fb8Var.c;
                mb9Var.b(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
                return yxbVar;
        }
    }
}
