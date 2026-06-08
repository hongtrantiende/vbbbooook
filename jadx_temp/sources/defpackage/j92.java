package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j92  reason: default package */
/* loaded from: classes3.dex */
public final class j92 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public boolean c;
    public /* synthetic */ Object d;
    public int e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j92(c83 c83Var, String str, int i, int i2, boolean z, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 3;
        this.f = c83Var;
        this.d = str;
        this.b = i;
        this.e = i2;
        this.c = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                j92 j92Var = new j92((o92) this.d, this.e, qx1Var, 0);
                j92Var.c = ((Boolean) obj).booleanValue();
                return j92Var;
            case 1:
                j92 j92Var2 = new j92((o92) this.d, this.e, qx1Var, 1);
                j92Var2.c = ((Boolean) obj).booleanValue();
                return j92Var2;
            case 2:
                j92 j92Var3 = new j92(2, qx1Var);
                j92Var3.d = obj;
                return j92Var3;
            default:
                return new j92((c83) this.f, (String) this.d, this.b, this.e, this.c, qx1Var);
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
                return ((j92) create(bool, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((j92) create(bool2, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((j92) create((d45) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                ((j92) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:6|(1:(1:(8:10|11|12|13|14|(2:20|(1:(1:28)(1:27))(1:23))(1:17)|18|19)(2:32|33))(1:34))(2:44|(2:46|47)(2:48|(1:55)(4:52|(1:54)|39|40)))|35|36|37|(10:41|13|14|(0)|20|(0)|(1:25)|28|18|19)|39|40) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0103, code lost:
        r12 = r13;
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0185, code lost:
        if (r13 == r5) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0118 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ad  */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j92.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j92(o92 o92Var, int i, qx1 qx1Var, int i2) {
        super(2, qx1Var);
        this.a = i2;
        this.d = o92Var;
        this.e = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j92(int i, qx1 qx1Var) {
        super(i, qx1Var);
        this.a = 2;
    }
}
