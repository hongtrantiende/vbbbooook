package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kq6  reason: default package */
/* loaded from: classes.dex */
public final class kq6 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public cb7 b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ long e;
    public final /* synthetic */ cb7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kq6(long j, cb7 cb7Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.e = j;
        this.f = cb7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                kq6 kq6Var = new kq6(this.e, this.f, qx1Var, 0);
                kq6Var.d = obj;
                return kq6Var;
            default:
                kq6 kq6Var2 = new kq6(this.e, this.f, qx1Var, 1);
                kq6Var2.d = obj;
                return kq6Var2;
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
                return ((kq6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((kq6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
        if (defpackage.il1.A(r13, r16) != r9) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f5, code lost:
        if (defpackage.il1.A(r13, r16) != r9) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0061 -> B:12:0x0036). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00f5 -> B:45:0x00f9). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kq6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
