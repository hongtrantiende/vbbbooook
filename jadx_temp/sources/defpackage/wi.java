package defpackage;

import android.view.View;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wi  reason: default package */
/* loaded from: classes.dex */
public final class wi extends b19 implements pj4 {
    public final /* synthetic */ int b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wi(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.b = i;
        this.e = obj;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.b;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                wi wiVar = new wi((yi) obj2, qx1Var, 0);
                wiVar.d = obj;
                return wiVar;
            case 1:
                wi wiVar2 = new wi((pj4) obj2, qx1Var, 1);
                wiVar2.d = obj;
                return wiVar2;
            default:
                wi wiVar3 = new wi((View) obj2, qx1Var, 2);
                wiVar3.d = obj;
                return wiVar3;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((wi) create((fha) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((wi) create((fha) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((wi) create((vh9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0115 -> B:50:0x0118). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wi.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
