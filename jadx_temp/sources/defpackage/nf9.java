package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nf9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nf9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ig9 b;

    public /* synthetic */ nf9(ig9 ig9Var, int i) {
        this.a = i;
        this.b = ig9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hf9 hf9Var;
        hf9 hf9Var2;
        int i = this.a;
        pm7 pm7Var = null;
        yxb yxbVar = yxb.a;
        ig9 ig9Var = this.b;
        switch (i) {
            case 0:
                u23 u23Var = (u23) obj;
                return new o6(ig9Var, 17);
            case 1:
                if (ig9Var.a.a().b(((Long) obj).longValue())) {
                    ig9Var.i();
                    ig9Var.l(null);
                }
                return yxbVar;
            case 2:
                long longValue = ((Long) obj).longValue();
                if9 f = ig9Var.f();
                if (f != null && (hf9Var2 = f.a) != null && longValue == hf9Var2.c) {
                    ig9Var.p.setValue(null);
                }
                if9 f2 = ig9Var.f();
                if (f2 != null && (hf9Var = f2.b) != null && longValue == hf9Var.c) {
                    ig9Var.q.setValue(null);
                }
                if (ig9Var.a.a().b(longValue)) {
                    ig9Var.o();
                }
                return yxbVar;
            case 3:
                xw5 xw5Var = (xw5) obj;
                qt8 qt8Var = (qt8) ig9Var.j.getValue();
                if (qt8Var == null) {
                    return null;
                }
                xw5 xw5Var2 = ig9Var.l;
                if (xw5Var2 != null) {
                    return ci0.y(qt8Var, xw5Var2, xw5Var);
                }
                qg5.d("Required value was null.");
                uk2.c();
                return null;
            case 4:
                xw5 xw5Var3 = (xw5) obj;
                ig9Var.l = xw5Var3;
                if (((Boolean) ig9Var.i.getValue()).booleanValue() && ig9Var.f() != null) {
                    if (xw5Var3 != null) {
                        pm7Var = new pm7(xw5Var3.m(0L));
                    }
                    if (!sl5.h(ig9Var.k, pm7Var)) {
                        ig9Var.k = pm7Var;
                        ig9Var.m();
                        ig9Var.o();
                    }
                }
                return yxbVar;
            case 5:
                c08 c08Var = ig9Var.i;
                tc4 tc4Var = (tc4) obj;
                if (!tc4Var.a() && ((Boolean) c08Var.getValue()).booleanValue()) {
                    ig9Var.i();
                }
                c08Var.setValue(Boolean.valueOf(tc4Var.a()));
                return yxbVar;
            case 6:
                ig9Var.k(((Boolean) obj).booleanValue());
                return yxbVar;
            case 7:
                ig9Var.l((if9) obj);
                return yxbVar;
            default:
                if (ig9Var.a.a().b(((Long) obj).longValue())) {
                    ig9Var.m.setValue(yxbVar);
                    ig9Var.m();
                    ig9Var.o();
                }
                return yxbVar;
        }
    }
}
