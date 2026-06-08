package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uu9  reason: default package */
/* loaded from: classes.dex */
public final class uu9 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ wu9 d;
    public final /* synthetic */ pm7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uu9(boolean z, wu9 wu9Var, pm7 pm7Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = z;
        this.d = wu9Var;
        this.e = pm7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new uu9(this.c, this.d, this.e, qx1Var, 0);
            default:
                return new uu9(this.c, this.d, this.e, qx1Var, 1);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((uu9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((uu9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
        if (r6.a(r14) == r5) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00eb, code lost:
        if (r6.a(r14) == r5) goto L52;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uu9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
