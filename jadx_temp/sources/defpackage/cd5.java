package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cd5  reason: default package */
/* loaded from: classes.dex */
public final class cd5 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public double d;
    public Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cd5(hd5 hd5Var, y51 y51Var, String str, double d, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 1;
        this.c = hd5Var;
        this.e = y51Var;
        this.f = str;
        this.d = d;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                return new cd5((hd5) obj2, qx1Var, 0);
            case 1:
                return new cd5((hd5) this.c, (y51) this.e, (String) obj2, this.d, qx1Var);
            case 2:
                cd5 cd5Var = new cd5((s9b) obj2, qx1Var, 2);
                cd5Var.c = obj;
                return cd5Var;
            case 3:
                return new cd5((s9b) this.e, (z51) this.c, (String) obj2, this.d, qx1Var, 3);
            default:
                return new cd5((zi9) this.e, (il3) this.c, (String) obj2, this.d, qx1Var, 4);
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
                return ((cd5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((cd5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((cd5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((cd5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((cd5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x039a A[LOOP:5: B:126:0x0394->B:128:0x039a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0484 A[LOOP:3: B:159:0x0465->B:162:0x0484, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x048a A[LOOP:4: B:165:0x048a->B:166:0x04a2, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0486 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:192:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:198:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0246 A[LOOP:1: B:84:0x0246->B:87:0x0262, LOOP_START, PHI: r17 
      PHI: (r17v10 boolean) = (r17v9 boolean), (r17v11 boolean) binds: [B:83:0x0244, B:87:0x0262] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0265  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 1236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cd5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cd5(oec oecVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.f = oecVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cd5(oec oecVar, Object obj, String str, double d, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.e = oecVar;
        this.c = obj;
        this.f = str;
        this.d = d;
    }
}
