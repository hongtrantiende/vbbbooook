package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bj9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bj9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zi9 b;

    public /* synthetic */ bj9(zi9 zi9Var, int i) {
        this.a = i;
        this.b = zi9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        zi9 zi9Var = this.b;
        switch (i) {
            case 0:
                h86 h86Var = (h86) obj;
                h86Var.getClass();
                zi9Var.getClass();
                zi9Var.O = si5.a.b().b();
                return new ge0(h86Var, zi9Var, 16);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                xe1 a = sec.a(zi9Var);
                bp2 bp2Var = o23.a;
                zi9Var.f(a, an2.c, new iw(zi9Var, booleanValue, (qx1) null, 12));
                return yxb.a;
        }
    }
}
