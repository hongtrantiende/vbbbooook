package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wm0  reason: default package */
/* loaded from: classes.dex */
public final class wm0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pj4 b;
    public final /* synthetic */ wt3 c;

    public /* synthetic */ wm0(pj4 pj4Var, wt3 wt3Var, int i) {
        this.a = i;
        this.b = pj4Var;
        this.c = wt3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        wt3 wt3Var = this.c;
        pj4 pj4Var = this.b;
        switch (i) {
            case 0:
                al0 al0Var = (al0) obj;
                al0Var.getClass();
                pj4Var.invoke(wt3Var.e.a, al0Var);
                return yxbVar;
            default:
                String str = (String) obj;
                str.getClass();
                pj4Var.invoke(wt3Var.e.a, str);
                return yxbVar;
        }
    }
}
