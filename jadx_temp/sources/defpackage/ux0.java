package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ux0  reason: default package */
/* loaded from: classes.dex */
public final class ux0 extends zga implements Function1 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ux0(Object obj, qx1 qx1Var, int i) {
        super(1, qx1Var);
        this.a = i;
        this.c = obj;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return new ux0((k5a) obj, qx1Var, 0);
            case 1:
                return new ux0((op9) obj, qx1Var, 1);
            case 2:
                return new ux0((l92) obj, qx1Var, 2);
            case 3:
                return new ux0((Function1) obj, qx1Var, 3);
            case 4:
                return new ux0((ig9) obj, qx1Var, 4);
            default:
                return new ux0((aya) obj, qx1Var, 5);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj;
        switch (i) {
            case 0:
                return ((ux0) create(qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((ux0) create(qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((ux0) create(qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((ux0) create(qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((ux0) create(qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ux0) create(qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:?, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
        if (r4.s(r10) == r3) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        if (r10 == r3) goto L22;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ux0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
