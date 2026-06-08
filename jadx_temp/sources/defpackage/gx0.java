package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gx0  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class gx0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vw0 b;

    public /* synthetic */ gx0(vw0 vw0Var, int i) {
        this.a = i;
        this.b = vw0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        vw0 vw0Var = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                if (th != null && !vw0Var.i()) {
                    vw0Var.a(th);
                }
                return yxbVar;
            default:
                if (th != null && !vw0Var.d()) {
                    vw0Var.a(th);
                }
                return yxbVar;
        }
    }
}
