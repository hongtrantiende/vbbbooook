package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cx2  reason: default package */
/* loaded from: classes.dex */
public final class cx2 extends zga implements pj4 {
    public Object B;
    public Object C;
    public Object D;
    public Object E;
    public Object F;
    public Object G;
    public Object H;
    public Object I;
    public Object J;
    public final /* synthetic */ int a = 0;
    public Object b;
    public Object c;
    public Object d;
    public int e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cx2(jx2 jx2Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.B = jx2Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                cx2 cx2Var = new cx2((jx2) this.B, qx1Var);
                cx2Var.d = obj;
                return cx2Var;
            default:
                return new cx2((lm9) this.J, qx1Var);
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
                return ((cx2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((cx2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0567  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:142:0x0530 -> B:57:0x02c1). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x019a -> B:36:0x01b0). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x01f2 -> B:42:0x01f4). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r45) {
        /*
            Method dump skipped, instructions count: 1580
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cx2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cx2(lm9 lm9Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.J = lm9Var;
    }
}
