package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iw  reason: default package */
/* loaded from: classes.dex */
public final class iw extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iw(tl tlVar, int i, boolean z, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 7;
        this.d = tlVar;
        this.b = i;
        this.c = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                iw iwVar = new iw((vw) obj2, qx1Var);
                iwVar.c = ((Boolean) obj).booleanValue();
                return iwVar;
            case 1:
                return new iw((ts1) obj2, this.c, qx1Var, 1);
            case 2:
                return new iw((hb7) obj2, this.c, qx1Var, 2);
            case 3:
                return new iw((wu3) obj2, this.c, qx1Var, 3);
            case 4:
                return new iw((zy3) obj2, this.c, qx1Var, 4);
            case 5:
                return new iw((od4) obj2, this.c, qx1Var, 5);
            case 6:
                return new iw((hd5) obj2, this.c, qx1Var, 6);
            case 7:
                return new iw((tl) obj2, this.b, this.c, qx1Var);
            case 8:
                return new iw((yq9) obj2, this.c, qx1Var, 8);
            case 9:
                return new iw((aya) obj2, this.c, qx1Var, 9);
            case 10:
                return new iw((s9b) obj2, this.c, qx1Var, 10);
            case 11:
                return new iw((fob) obj2, this.c, qx1Var, 11);
            default:
                return new iw((zi9) obj2, this.c, qx1Var, 12);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((iw) create(bool, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((iw) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((iw) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((iw) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((iw) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((iw) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((iw) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                ((iw) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 8:
                return ((iw) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((iw) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                return ((iw) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 11:
                return ((iw) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((iw) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:188:0x0410, code lost:
        if (r2 == r8) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0460, code lost:
        if (r2 == r8) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:?, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0161, code lost:
        if (r2 == r8) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0189, code lost:
        if (r1 == r8) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x018c, code lost:
        return r8;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 1154
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iw.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iw(vw vwVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 0;
        this.d = vwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iw(Object obj, boolean z, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
        this.c = z;
    }
}
