package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vy1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vy1 implements Function1 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ f2b b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ vy1(r36 r36Var, f2b f2bVar, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, cb7 cb7Var4, cb7 cb7Var5, cb7 cb7Var6, cb7 cb7Var7, cb7 cb7Var8) {
        this.c = r36Var;
        this.b = f2bVar;
        this.d = cb7Var;
        this.e = cb7Var2;
        this.f = cb7Var3;
        this.B = cb7Var4;
        this.C = cb7Var5;
        this.D = cb7Var6;
        this.E = cb7Var7;
        this.F = cb7Var8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q0b q0bVar;
        q0b b;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = this.F;
        Object obj3 = this.E;
        Object obj4 = this.D;
        Object obj5 = this.C;
        Object obj6 = this.B;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Object obj10 = this.c;
        switch (i) {
            case 0:
                aj4 aj4Var = (aj4) obj4;
                Function1 function1 = (Function1) obj3;
                Function1 function12 = (Function1) obj2;
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                List list = ((dua) obj10).b;
                ar1 ar1Var = new ar1(6);
                ar1 ar1Var2 = new ar1(7);
                x26Var.K(list.size(), new u7(12, ar1Var, list), new u7(13, ar1Var2, list), new xn1(new gy7(list, (mr0) obj9, (y9b) obj8, this.b, (c6b) obj7, (v1b) obj6, (usa) obj5, aj4Var, function1, function12), true, 802480018));
                return yxbVar;
            default:
                r36 r36Var = (r36) obj10;
                cb7 cb7Var = (cb7) obj3;
                cb7 cb7Var2 = (cb7) obj2;
                pm7 pm7Var = (pm7) obj;
                float intBitsToFloat = Float.intBitsToFloat((int) (pm7Var.a >> 32));
                t6b t6bVar = c7b.a;
                long j = pm7Var.a;
                q0b b2 = c7b.b(intBitsToFloat - ((Number) ((cb7) obj9).getValue()).floatValue(), Float.intBitsToFloat((int) (j & 4294967295L)) - ((Number) ((cb7) obj8).getValue()).floatValue(), ((Number) ((cb7) obj7).getValue()).intValue(), r36Var.j().k, r36Var.j().p, ((dua) ((cb7) obj6).getValue()).b);
                int i2 = b2.c;
                ng9 ng9Var = ng9.b;
                f2b f2bVar = this.b;
                f2bVar.a.setValue(ng9Var);
                Boolean bool = Boolean.TRUE;
                ((cb7) obj5).setValue(bool);
                ((cb7) obj4).setValue(new pm7(j));
                q0b q0bVar2 = q0b.d;
                if (!b2.equals(q0bVar2)) {
                    if (sl5.h((q0b) cb7Var.getValue(), q0bVar2)) {
                        if (Math.abs(i2 - f2bVar.c().c) > Math.abs(i2 - f2bVar.b().c)) {
                            b = f2bVar.c();
                        } else {
                            b = f2bVar.b();
                        }
                        cb7Var.setValue(b);
                    }
                    if (i2 > ((q0b) cb7Var.getValue()).c) {
                        cb7Var2.setValue(Boolean.FALSE);
                        b2 = (q0b) cb7Var.getValue();
                        q0bVar = b2;
                    } else {
                        cb7Var2.setValue(bool);
                        q0bVar = (q0b) cb7Var.getValue();
                    }
                    b2.getClass();
                    f2bVar.b.setValue(b2);
                    q0bVar.getClass();
                    f2bVar.c.setValue(q0bVar);
                }
                return yxbVar;
        }
    }

    public /* synthetic */ vy1(dua duaVar, mr0 mr0Var, y9b y9bVar, f2b f2bVar, c6b c6bVar, v1b v1bVar, usa usaVar, aj4 aj4Var, Function1 function1, Function1 function12) {
        this.c = duaVar;
        this.d = mr0Var;
        this.e = y9bVar;
        this.b = f2bVar;
        this.f = c6bVar;
        this.B = v1bVar;
        this.C = usaVar;
        this.D = aj4Var;
        this.E = function1;
        this.F = function12;
    }
}
