package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ce  reason: default package */
/* loaded from: classes.dex */
public final class ce extends zga implements Function1 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ Object c;
    public Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ce(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(1, qx1Var);
        this.a = i;
        this.d = obj;
        this.c = obj2;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return new ce((le) this.d, (qj4) obj, qx1Var, 0);
            case 1:
                return new ce((me) this.d, (qj4) obj, qx1Var, 1);
            case 2:
                return new ce((bn) this.d, (hua) obj, qx1Var, 2);
            case 3:
                return new ce((hg0) this.d, (String) obj, qx1Var, 3);
            case 4:
                return new ce((ih0) this.d, (hh0) obj, qx1Var, 4);
            case 5:
                return new ce((o92) obj, qx1Var, 5);
            case 6:
                return new ce((c44) obj, qx1Var, 6);
            case 7:
                return new ce((q94) this.d, (yu8) obj, qx1Var, 7);
            case 8:
                return new ce((vhc) this.d, (String) obj, qx1Var, 8);
            case 9:
                return new ce((st4) this.d, (vhc) obj, qx1Var, 9);
            case 10:
                return new ce((xf8) this.d, (String) obj, qx1Var, 10);
            default:
                return new ce((xk2) this.d, (a09) obj, qx1Var, 11);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj;
        switch (i) {
            case 0:
                return ((ce) create(qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((ce) create(qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((ce) create(qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((ce) create(qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((ce) create(qx1Var)).invokeSuspend(yxbVar);
            case 5:
                return ((ce) create(qx1Var)).invokeSuspend(yxbVar);
            case 6:
                return ((ce) create(qx1Var)).invokeSuspend(yxbVar);
            case 7:
                return ((ce) create(qx1Var)).invokeSuspend(yxbVar);
            case 8:
                return ((ce) create(qx1Var)).invokeSuspend(yxbVar);
            case 9:
                return ((ce) create(qx1Var)).invokeSuspend(yxbVar);
            case 10:
                return ((ce) create(qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ce) create(qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x019a, code lost:
        if (r0 == r8) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005a A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #12 {all -> 0x0054, blocks: (B:13:0x004a, B:15:0x0052, B:20:0x005a), top: B:301:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:319:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 1308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ce.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ce(Object obj, qx1 qx1Var, int i) {
        super(1, qx1Var);
        this.a = i;
        this.c = obj;
    }
}
