package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aoa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class aoa implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kf3 b;

    public /* synthetic */ aoa(kf3 kf3Var, int i) {
        this.a = i;
        this.b = kf3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        kf3 kf3Var = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).booleanValue();
                kf3Var.a();
                return yxbVar;
            case 1:
                yw9 yw9Var = (yw9) obj;
                yw9Var.getClass();
                kf3Var.b(yw9Var.b, yw9Var.c, yw9Var.d);
                return yxbVar;
            case 2:
                String str = (String) obj;
                str.getClass();
                kf3Var.getClass();
                kf3Var.b.setValue(str);
                return yxbVar;
            default:
                String str2 = (String) obj;
                str2.getClass();
                kf3Var.getClass();
                kf3Var.c.setValue(str2);
                return yxbVar;
        }
    }
}
