package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y0b  reason: default package */
/* loaded from: classes.dex */
public final class y0b extends zga implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ byte[] b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0b(byte[] bArr, qx1 qx1Var, int i) {
        super(1, qx1Var);
        this.a = i;
        this.b = bArr;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        int i = this.a;
        byte[] bArr = this.b;
        switch (i) {
            case 0:
                return new y0b(bArr, qx1Var, 0);
            case 1:
                return new y0b(bArr, qx1Var, 1);
            case 2:
                return new y0b(bArr, qx1Var, 2);
            default:
                return new y0b(bArr, qx1Var, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj;
        switch (i) {
            case 0:
                swd.r(yxbVar);
                return ((y0b) create(qx1Var)).b;
            case 1:
                swd.r(yxbVar);
                return ((y0b) create(qx1Var)).b;
            case 2:
                return ((y0b) create(qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((y0b) create(qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        byte[] bArr = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                return bArr;
            case 1:
                swd.r(obj);
                return bArr;
            case 2:
                swd.r(obj);
                return bArr;
            default:
                swd.r(obj);
                return bArr;
        }
    }
}
