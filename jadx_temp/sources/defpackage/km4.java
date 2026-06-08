package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: km4  reason: default package */
/* loaded from: classes.dex */
public final class km4 extends b19 implements pj4 {
    public final /* synthetic */ int b;
    public long c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public km4(long j, xu8 xu8Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.b = 4;
        this.c = j;
        this.f = xu8Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.b;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                km4 km4Var = new km4((fb8) obj2, qx1Var, 0);
                km4Var.e = obj;
                return km4Var;
            case 1:
                km4 km4Var2 = new km4((fb8) obj2, qx1Var, 1);
                km4Var2.e = obj;
                return km4Var2;
            case 2:
                km4 km4Var3 = new km4((fb8) obj2, qx1Var, 2);
                km4Var3.e = obj;
                return km4Var3;
            case 3:
                km4 km4Var4 = new km4((fb8) obj2, qx1Var, 3);
                km4Var4.e = obj;
                return km4Var4;
            default:
                km4 km4Var5 = new km4(this.c, (xu8) obj2, qx1Var);
                km4Var5.e = obj;
                return km4Var5;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        fha fhaVar = (fha) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((km4) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((km4) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((km4) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((km4) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((km4) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00a2 -> B:32:0x00a6). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00e2 -> B:44:0x00e6). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0122 -> B:56:0x0126). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x015d -> B:68:0x0161). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.km4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ km4(fb8 fb8Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.b = i;
        this.f = fb8Var;
    }
}
