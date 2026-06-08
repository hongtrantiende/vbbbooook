package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vc5  reason: default package */
/* loaded from: classes.dex */
public final class vc5 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public long b;
    public int c;
    public /* synthetic */ long d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vc5(Object obj, long j, long j2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.e = obj;
        this.b = j;
        this.d = j2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return new vc5((hd5) obj2, this.b, this.d, qx1Var, 0);
            case 1:
                vc5 vc5Var = new vc5((yc9) obj2, qx1Var);
                vc5Var.d = ((i6c) obj).a;
                return vc5Var;
            case 2:
                return new vc5((s9b) obj2, this.b, this.d, qx1Var, 2);
            case 3:
                return new vc5((zsb) obj2, this.b, this.d, qx1Var, 3);
            default:
                return new vc5((zi9) obj2, this.b, this.d, qx1Var, 4);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((vc5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                long j = ((i6c) obj).a;
                vc5 vc5Var = new vc5((yc9) this.e, (qx1) obj2);
                vc5Var.d = j;
                return vc5Var.invokeSuspend(yxbVar);
            case 2:
                return ((vc5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((vc5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((vc5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0149, code lost:
        if (r3 == r6) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0178, code lost:
        if (r0 != r6) goto L51;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r16) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vc5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vc5(yc9 yc9Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 1;
        this.e = yc9Var;
    }
}
