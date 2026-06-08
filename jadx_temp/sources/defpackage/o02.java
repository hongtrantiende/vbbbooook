package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o02  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class o02 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s56 b;

    public /* synthetic */ o02(s56 s56Var, int i) {
        this.a = i;
        this.b = s56Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i = this.a;
        yxb yxbVar = yxb.a;
        s56 s56Var = this.b;
        switch (i) {
            case 0:
                xw5 xw5Var = (xw5) obj;
                fza d = s56Var.d();
                if (d != null) {
                    d.c = xw5Var;
                }
                return yxbVar;
            case 1:
                c08 c08Var = s56Var.t;
                kya kyaVar = (kya) obj;
                String str2 = kyaVar.a.b;
                yr yrVar = s56Var.j;
                if (yrVar != null) {
                    str = yrVar.b;
                } else {
                    str = null;
                }
                if (!sl5.h(str2, str)) {
                    s56Var.k.setValue(wr4.a);
                    if (((Boolean) c08Var.getValue()).booleanValue()) {
                        c08Var.setValue(Boolean.FALSE);
                    } else {
                        s56Var.s.setValue(Boolean.FALSE);
                    }
                }
                long j = i1b.b;
                s56Var.f(j);
                s56Var.e(j);
                s56Var.u.invoke(kyaVar);
                et8 et8Var = s56Var.b;
                ft8 ft8Var = et8Var.a;
                if (ft8Var != null) {
                    ft8Var.e(et8Var, null);
                }
                return yxbVar;
            case 2:
                s56Var.r.b(((jd5) obj).a);
                return yxbVar;
            case 3:
                return Boolean.valueOf(s56Var.r.b(((jd5) obj).a));
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                s56Var.q.setValue(bool);
                return yxbVar;
        }
    }
}
