package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u3b  reason: default package */
/* loaded from: classes.dex */
public final class u3b extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ c4b c;
    public final /* synthetic */ float d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u3b(c4b c4bVar, float f, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = c4bVar;
        this.d = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        float f = this.d;
        c4b c4bVar = this.c;
        switch (i) {
            case 0:
                return new u3b(c4bVar, f, qx1Var, 0);
            default:
                return new u3b(c4bVar, f, qx1Var, 1);
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
                return ((u3b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((u3b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
        if (r9 == r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008a, code lost:
        if (r0 != r5) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008d, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ab, code lost:
        if (r9 == r5) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0102, code lost:
        if (r0 != r5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0105, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0101  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u3b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
