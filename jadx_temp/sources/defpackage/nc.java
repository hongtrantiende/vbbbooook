package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nc  reason: default package */
/* loaded from: classes.dex */
public final class nc extends b19 implements pj4 {
    public final /* synthetic */ int b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nc(int i, qx1 qx1Var, Function1 function1) {
        super(2, qx1Var);
        this.b = i;
        this.e = function1;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.b;
        Function1 function1 = this.e;
        switch (i) {
            case 0:
                nc ncVar = new nc(0, qx1Var, function1);
                ncVar.d = obj;
                return ncVar;
            case 1:
                nc ncVar2 = new nc(1, qx1Var, function1);
                ncVar2.d = obj;
                return ncVar2;
            case 2:
                nc ncVar3 = new nc(2, qx1Var, function1);
                ncVar3.d = obj;
                return ncVar3;
            default:
                nc ncVar4 = new nc(3, qx1Var, function1);
                ncVar4.d = obj;
                return ncVar4;
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
                return ((nc) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((nc) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((nc) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
            default:
                ((nc) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
                return u12.a;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0037 -> B:13:0x003a). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
