package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s  reason: default package */
/* loaded from: classes.dex */
public final class s extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public Object d;
    public /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(cpb cpbVar, int i, int i2, cb7 cb7Var, cb7 cb7Var2, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 6;
        this.d = cpbVar;
        this.b = i;
        this.c = i2;
        this.e = cb7Var;
        this.f = cb7Var2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                s sVar = new s((t) obj2, this.c, qx1Var, 0);
                sVar.e = obj;
                return sVar;
            case 1:
                return new s((gn5) this.d, (if1) this.e, this.c, (hc0) obj2, qx1Var, 1);
            case 2:
                s sVar2 = new s((z21) this.d, this.c, (i4a) obj2, qx1Var, 2);
                sVar2.e = obj;
                return sVar2;
            case 3:
                return new s((p94[]) this.d, this.c, (AtomicInteger) this.e, (ru0) obj2, qx1Var);
            case 4:
                return new s((od4) this.e, (String) obj2, qx1Var);
            case 5:
                s sVar3 = new s((hd5) obj2, this.c, qx1Var, 5);
                sVar3.e = obj;
                return sVar3;
            case 6:
                return new s((cpb) this.d, this.b, this.c, (cb7) this.e, (cb7) obj2, qx1Var);
            case 7:
                return new s((y38) this.d, (t38) this.e, this.c, (cb7) obj2, qx1Var, 7);
            case 8:
                s sVar4 = new s((vra) this.d, this.c, (String) obj2, qx1Var, 8);
                sVar4.e = obj;
                return sVar4;
            case 9:
                s sVar5 = new s((s9b) obj2, this.c, qx1Var, 9);
                sVar5.e = obj;
                return sVar5;
            default:
                return new s((zi9) this.d, (wlb) this.e, (glb) obj2, this.c, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((s) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((s) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((s) create((nb9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((s) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((s) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((s) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((s) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((s) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((s) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((s) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((s) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x02eb, code lost:
        if (r5 == r9) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0775, code lost:
        if (r3 == r8) goto L415;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x07ab, code lost:
        if (defpackage.il1.A(r9, r28) == r8) goto L415;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x0876, code lost:
        if (r3 == r8) goto L415;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x088b, code lost:
        if (r3 == r8) goto L415;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x08a6, code lost:
        if (r3 == r8) goto L415;
     */
    /* JADX WARN: Removed duplicated region for block: B:148:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x07ed  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0823  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0837  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0851  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x08b0  */
    /* JADX WARN: Type inference failed for: r2v42, types: [vu8, java.lang.Object] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r29) {
        /*
            Method dump skipped, instructions count: 2354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(zi9 zi9Var, wlb wlbVar, glb glbVar, int i, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 10;
        this.d = zi9Var;
        this.e = wlbVar;
        this.f = glbVar;
        this.c = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(od4 od4Var, String str, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 4;
        this.e = od4Var;
        this.f = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(Object obj, int i, qx1 qx1Var, int i2) {
        super(2, qx1Var);
        this.a = i2;
        this.f = obj;
        this.c = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(Object obj, int i, Object obj2, qx1 qx1Var, int i2) {
        super(2, qx1Var);
        this.a = i2;
        this.d = obj;
        this.c = i;
        this.f = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(Object obj, Object obj2, int i, Object obj3, qx1 qx1Var, int i2) {
        super(2, qx1Var);
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.c = i;
        this.f = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(p94[] p94VarArr, int i, AtomicInteger atomicInteger, ru0 ru0Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 3;
        this.d = p94VarArr;
        this.c = i;
        this.e = atomicInteger;
        this.f = ru0Var;
    }
}
