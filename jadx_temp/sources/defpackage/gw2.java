package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gw2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gw2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vz9 b;

    public /* synthetic */ gw2(vz9 vz9Var, int i) {
        this.a = i;
        this.b = vz9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        vz9 vz9Var = this.b;
        Integer num = (Integer) obj;
        num.intValue();
        switch (i) {
            case 0:
                if (vz9Var.contains(num)) {
                    vz9Var.remove(num);
                } else {
                    vz9Var.add(num);
                }
                return yxbVar;
            default:
                if (vz9Var.contains(num)) {
                    vz9Var.remove(num);
                } else {
                    vz9Var.add(num);
                }
                return yxbVar;
        }
    }
}
