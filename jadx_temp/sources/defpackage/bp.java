package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bp  reason: default package */
/* loaded from: classes.dex */
public final class bp extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ long c;
    public /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bp(long j, Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = j;
        this.d = obj;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new bp((dp) this.d, this.c, qx1Var, 0);
            case 1:
                bp bpVar = new bp(this.c, qx1Var);
                bpVar.d = obj;
                return bpVar;
            case 2:
                return new bp((jx8) this.d, this.c, qx1Var, 2);
            case 3:
                return new bp((q29) this.d, this.c, qx1Var, 3);
            case 4:
                return new bp((vp) this.d, this.c, qx1Var, 4);
            case 5:
                return new bp(this.c, (fha) this.d, qx1Var, 5);
            case 6:
                return new bp((gkb) this.d, this.c, qx1Var, 6);
            default:
                return new bp(this.c, (m9c) this.d, qx1Var, 7);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((bp) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                ((bp) create((gh8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return u12.a;
            case 2:
                return ((bp) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((bp) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((bp) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((bp) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((bp) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((bp) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x01af -> B:86:0x0197). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bp.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bp(long j, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 1;
        this.c = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bp(Object obj, long j, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
        this.c = j;
    }
}
