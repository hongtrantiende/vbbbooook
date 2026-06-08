package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oc9  reason: default package */
/* loaded from: classes3.dex */
public final class oc9 extends zga implements Function1 {
    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        return new zga(1, qx1Var);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yxb yxbVar = yxb.a;
        ((oc9) create((qx1) obj)).invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        swd.r(obj);
        return yxb.a;
    }
}
