package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fb1  reason: default package */
/* loaded from: classes.dex */
public final class fb1 extends zga implements pj4 {
    public final /* synthetic */ oec B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int a = 0;
    public int b;
    public final /* synthetic */ long c;
    public Object d;
    public Object e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fb1(hb1 hb1Var, long j, String str, sr5 sr5Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.B = hb1Var;
        this.c = j;
        this.C = str;
        this.D = sr5Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.D;
        Object obj3 = this.C;
        oec oecVar = this.B;
        switch (i) {
            case 0:
                fb1 fb1Var = new fb1((hb1) oecVar, this.c, (String) obj3, (sr5) obj2, qx1Var);
                fb1Var.e = obj;
                return fb1Var;
            default:
                return new fb1((s9b) oecVar, (q0b) obj3, this.c, (wqa) obj2, qx1Var);
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
                return ((fb1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((fb1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0199, code lost:
        if (defpackage.hb1.k(r11, (defpackage.rz1) r0, r45) == r8) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0089 -> B:19:0x008d). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r46) {
        /*
            Method dump skipped, instructions count: 592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fb1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fb1(s9b s9bVar, q0b q0bVar, long j, wqa wqaVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.B = s9bVar;
        this.C = q0bVar;
        this.c = j;
        this.D = wqaVar;
    }
}
