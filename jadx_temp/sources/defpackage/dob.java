package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dob  reason: default package */
/* loaded from: classes.dex */
public final class dob extends zga implements pj4 {
    public final /* synthetic */ String B;
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ eob c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dob(eob eobVar, String str, boolean z, String str2, String str3, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = eobVar;
        this.d = str;
        this.e = z;
        this.f = str2;
        this.B = str3;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new dob(this.c, this.d, this.e, this.f, this.B, qx1Var, 0);
            case 1:
                return new dob(this.c, this.d, this.e, this.f, this.B, qx1Var, 1);
            default:
                return new dob(this.c, this.e, this.d, this.f, this.B, qx1Var);
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
                return ((dob) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((dob) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((dob) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dob.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dob(eob eobVar, boolean z, String str, String str2, String str3, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 2;
        this.c = eobVar;
        this.e = z;
        this.d = str;
        this.f = str2;
        this.B = str3;
    }
}
