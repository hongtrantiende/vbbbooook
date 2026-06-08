package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d  reason: default package */
/* loaded from: classes.dex */
public final class d extends b19 implements pj4 {
    public final /* synthetic */ int b;
    public int c;
    public Object d;
    public Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.b = i;
        this.e = obj;
        this.f = obj2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.b;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                d dVar = new d((q44) this.e, (x08) obj2, qx1Var, 0);
                dVar.d = obj;
                return dVar;
            case 1:
                d dVar2 = new d((k12) this.e, (pj4) obj2, qx1Var, 1);
                dVar2.d = obj;
                return dVar2;
            case 2:
                d dVar3 = new d((yu8) this.e, (ae1) obj2, qx1Var, 2);
                dVar3.d = obj;
                return dVar3;
            case 3:
                d dVar4 = new d((hva) obj2, qx1Var, 3);
                dVar4.d = obj;
                return dVar4;
            case 4:
                d dVar5 = new d((cb7) obj2, qx1Var, 4);
                dVar5.d = obj;
                return dVar5;
            case 5:
                d dVar6 = new d((aj4) obj2, qx1Var, 5);
                dVar6.e = obj;
                return dVar6;
            case 6:
                d dVar7 = new d((ig9) this.e, (lf9) obj2, qx1Var, 6);
                dVar7.d = obj;
                return dVar7;
            case 7:
                d dVar8 = new d((ya8) this.e, (yu8) obj2, qx1Var, 7);
                dVar8.d = obj;
                return dVar8;
            default:
                d dVar9 = new d((a7b) obj2, qx1Var, 8);
                dVar9.d = obj;
                return dVar9;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((d) create((vh9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((d) create((fha) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((d) create((fha) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((d) create((fha) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((d) create((fha) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((d) create((vh9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((d) create((fha) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((d) create((fha) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((d) create((fha) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0462 A[Catch: CancellationException -> 0x0449, TRY_ENTER, TryCatch #0 {CancellationException -> 0x0449, blocks: (B:221:0x0462, B:224:0x0471, B:210:0x0445, B:215:0x0450), top: B:246:0x042a }] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x016f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:270:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:282:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:288:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f3  */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:101:0x0212 -> B:102:0x0213). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:139:0x02c5 -> B:141:0x02c8). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:166:0x035a -> B:168:0x035e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:225:0x0479 -> B:219:0x045c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:230:0x048a -> B:219:0x045c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0144 -> B:58:0x0147). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 1240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.b = i;
        this.f = obj;
    }
}
