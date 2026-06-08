package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g8b  reason: default package */
/* loaded from: classes.dex */
public final class g8b extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ s9b c;
    public final /* synthetic */ float d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g8b(s9b s9bVar, float f, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = s9bVar;
        this.d = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new g8b(this.c, this.d, qx1Var, 0);
            case 1:
                return new g8b(this.c, this.d, qx1Var, 1);
            case 2:
                return new g8b(this.c, this.d, qx1Var, 2);
            case 3:
                return new g8b(this.c, this.d, qx1Var, 3);
            default:
                return new g8b(this.c, this.d, qx1Var, 4);
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
                return ((g8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((g8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((g8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((g8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((g8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r47) {
        /*
            Method dump skipped, instructions count: 756
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g8b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
