package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hh3  reason: default package */
/* loaded from: classes.dex */
public final class hh3 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mg3 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ ti3 d;

    public /* synthetic */ hh3(mg3 mg3Var, Function1 function1, ti3 ti3Var, int i) {
        this.a = i;
        this.b = mg3Var;
        this.c = function1;
        this.d = ti3Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        mg3 mg3Var = this.b;
        ti3 ti3Var = this.d;
        Function1 function1 = this.c;
        switch (i) {
            case 0:
                function1.invoke(mg3Var.c);
                xe1 a = sec.a(ti3Var);
                bp2 bp2Var = o23.a;
                ti3Var.f(a, an2.c, new si3(ti3Var, mg3Var, (qx1) null, 0));
                return yxbVar;
            default:
                function1.invoke(mg3Var.c);
                xe1 a2 = sec.a(ti3Var);
                bp2 bp2Var2 = o23.a;
                ti3Var.f(a2, an2.c, new si3(ti3Var, mg3Var, (qx1) null, 0));
                return yxbVar;
        }
    }
}
