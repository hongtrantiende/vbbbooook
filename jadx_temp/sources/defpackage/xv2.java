package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xv2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xv2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jx2 b;

    public /* synthetic */ xv2(jx2 jx2Var, int i) {
        this.a = i;
        this.b = jx2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        jx2 jx2Var = this.b;
        switch (i) {
            case 0:
                Integer num = (Integer) obj;
                num.getClass();
                xe1 a = sec.a(jx2Var);
                bp2 bp2Var = o23.a;
                jx2Var.f(a, an2.c, new i51(jx2Var, num, null, 23));
                return yxb.a;
            default:
                h86 h86Var = (h86) obj;
                h86Var.getClass();
                jx2Var.k();
                return new ge0(h86Var, jx2Var, 4);
        }
    }
}
