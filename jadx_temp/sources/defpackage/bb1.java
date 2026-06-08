package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bb1  reason: default package */
/* loaded from: classes.dex */
public final class bb1 extends zga implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a = 0;
    public int b;
    public Object c;
    public long d;
    public Object e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bb1(vp vpVar, long j, qt2 qt2Var, lha lhaVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.e = vpVar;
        this.d = j;
        this.f = qt2Var;
        this.B = lhaVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.B;
        switch (i) {
            case 0:
                bb1 bb1Var = new bb1((hb1) obj2, this.d, qx1Var);
                bb1Var.e = obj;
                return bb1Var;
            case 1:
                bb1 bb1Var2 = new bb1((vp) this.e, this.d, (qt2) this.f, (lha) obj2, qx1Var);
                bb1Var2.c = obj;
                return bb1Var2;
            case 2:
                bb1 bb1Var3 = new bb1((lv1) this.e, (tzb) this.f, (as0) obj2, this.d, qx1Var);
                bb1Var3.c = obj;
                return bb1Var3;
            default:
                bb1 bb1Var4 = new bb1((tla) obj2, qx1Var);
                bb1Var4.c = obj;
                return bb1Var4;
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
                return ((bb1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((bb1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((bb1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((bb1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
        if (r4 == r5) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a0, code lost:
        if (r2 == r5) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02b2 A[LOOP:1: B:137:0x02b2->B:138:0x02f8, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0111 A[LOOP:0: B:60:0x0111->B:61:0x0140, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0142  */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v7 */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r43) {
        /*
            Method dump skipped, instructions count: 856
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bb1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bb1(hb1 hb1Var, long j, qx1 qx1Var) {
        super(2, qx1Var);
        this.B = hb1Var;
        this.d = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bb1(lv1 lv1Var, tzb tzbVar, as0 as0Var, long j, qx1 qx1Var) {
        super(2, qx1Var);
        this.e = lv1Var;
        this.f = tzbVar;
        this.B = as0Var;
        this.d = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bb1(tla tlaVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.B = tlaVar;
    }
}
