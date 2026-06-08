package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bi  reason: default package */
/* loaded from: classes.dex */
public final class bi extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zx2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bi(zx2 zx2Var, int i) {
        super(1);
        this.a = i;
        this.b = zx2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        zx2 zx2Var = this.b;
        switch (i) {
            case 0:
                u23 u23Var = (u23) obj;
                zx2Var.show();
                return new o6(zx2Var, 1);
            default:
                xd0 xd0Var = (xd0) obj;
                if (zx2Var.f.a) {
                    zx2Var.e.invoke();
                }
                return yxb.a;
        }
    }
}
