package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f8b  reason: default package */
/* loaded from: classes.dex */
public final class f8b extends zga implements pj4 {
    public final /* synthetic */ int a;
    public qd4 b;
    public int c;
    public final /* synthetic */ s9b d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f8b(s9b s9bVar, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = s9bVar;
        this.e = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new f8b(this.d, this.e, qx1Var, 0);
            default:
                return new f8b(this.d, this.e, qx1Var, 1);
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
                return ((f8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((f8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0148, code lost:
        if (r4 != r10) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d5 A[LOOP:3: B:60:0x01d5->B:61:0x01ec, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01f2 A[LOOP:4: B:64:0x01f2->B:65:0x024f, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r55) {
        /*
            Method dump skipped, instructions count: 618
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f8b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
