package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l03  reason: default package */
/* loaded from: classes.dex */
public final class l03 extends zga implements pj4 {
    public Object B;
    public Object C;
    public Object D;
    public Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public int d;
    public Object e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l03(s9b s9bVar, String str, String str2, String str3, sr5 sr5Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 3;
        this.f = s9bVar;
        this.B = str;
        this.D = str2;
        this.E = str3;
        this.F = sr5Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.F;
        switch (i) {
            case 0:
                l03 l03Var = new l03((n03) obj2, qx1Var, 0);
                l03Var.f = obj;
                return l03Var;
            case 1:
                l03 l03Var2 = new l03((lb7) this.D, (qb7) this.E, (pj4) obj2, this.f, qx1Var);
                l03Var2.e = obj;
                return l03Var2;
            case 2:
                return new l03((xn8) obj2, qx1Var, 2);
            case 3:
                return new l03((s9b) this.f, (String) this.B, (String) this.D, (String) this.E, (sr5) obj2, qx1Var);
            case 4:
                l03 l03Var3 = new l03((kcb) obj2, qx1Var, 4);
                l03Var3.E = obj;
                return l03Var3;
            default:
                return new l03((scb) this.C, (tcb) this.D, (mj5) this.E, (h75) obj2, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((l03) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((l03) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((l03) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((l03) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((l03) create((v89) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((l03) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x02d9, code lost:
        if (((defpackage.hta) r0).n((java.lang.String) r49.B, (java.lang.String) r49.D, (java.lang.String) r49.E, (defpackage.sr5) r8, r49) == r10) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0441, code lost:
        if (r4 == r10) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0701, code lost:
        if (defpackage.n03.D(r1, r49) != r10) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0719, code lost:
        if (defpackage.n03.E(r1, r49) == r10) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0743, code lost:
        if (r11 != r10) goto L250;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x05f9: INVOKE  (r2 I:sb7), (r12 I:java.lang.Object) type: INTERFACE call: sb7.r(java.lang.Object):void, block:B:216:0x05f9 */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x05d9 A[Catch: all -> 0x05e4, TRY_LEAVE, TryCatch #2 {all -> 0x05e4, blocks: (B:197:0x05d0, B:198:0x05d2, B:201:0x05d9, B:209:0x05e9, B:210:0x05eb, B:212:0x05f1, B:215:0x05f8), top: B:288:0x053d }] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x06d5  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0720  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:322:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:327:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:330:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:335:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x014b A[Catch: all -> 0x0159, TryCatch #9 {all -> 0x0159, blocks: (B:36:0x013d, B:38:0x014b, B:41:0x015c), top: B:301:0x013d }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0165 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01e6 A[Catch: all -> 0x01eb, TRY_LEAVE, TryCatch #10 {all -> 0x01eb, blocks: (B:67:0x01dc, B:69:0x01e6), top: B:303:0x01dc }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0235  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:129:0x02fe -> B:130:0x0300). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:173:0x04d1 -> B:146:0x038f). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:265:0x0743 -> B:222:0x062c). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r50) {
        /*
            Method dump skipped, instructions count: 1998
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l03.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l03(lb7 lb7Var, qb7 qb7Var, pj4 pj4Var, Object obj, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 1;
        this.D = lb7Var;
        this.E = qb7Var;
        this.F = pj4Var;
        this.f = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l03(scb scbVar, tcb tcbVar, mj5 mj5Var, h75 h75Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 5;
        this.C = scbVar;
        this.D = tcbVar;
        this.E = mj5Var;
        this.F = h75Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l03(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.F = obj;
    }
}
