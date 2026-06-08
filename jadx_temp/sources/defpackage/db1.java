package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: db1  reason: default package */
/* loaded from: classes.dex */
public final class db1 extends zga implements pj4 {
    public /* synthetic */ Object B;
    public Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int a = 0;
    public int b;
    public int c;
    public int d;
    public final /* synthetic */ int e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public db1(yr yrVar, q2b q2bVar, en enVar, List list, int i, int i2, int i3, qx1 qx1Var) {
        super(2, qx1Var);
        this.f = yrVar;
        this.B = q2bVar;
        this.C = enVar;
        this.D = list;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.D;
        switch (i) {
            case 0:
                db1 db1Var = new db1(this.e, (hb1) obj2, qx1Var);
                db1Var.B = obj;
                return db1Var;
            case 1:
                return new db1((yr) this.f, (q2b) this.B, (en) this.C, (List) obj2, this.c, this.d, this.e, qx1Var);
            default:
                return new db1((s9b) this.f, this.c, (String) this.B, (String) this.C, (String) obj2, this.d, this.e, qx1Var);
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
                return ((db1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((db1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((db1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01e8 A[LOOP:0: B:77:0x01e8->B:78:0x0233, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x023c  */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r3v16, types: [int] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r47) {
        /*
            Method dump skipped, instructions count: 666
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.db1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public db1(int i, hb1 hb1Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.D = hb1Var;
        this.e = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public db1(s9b s9bVar, int i, String str, String str2, String str3, int i2, int i3, qx1 qx1Var) {
        super(2, qx1Var);
        this.f = s9bVar;
        this.c = i;
        this.B = str;
        this.C = str2;
        this.D = str3;
        this.d = i2;
        this.e = i3;
    }
}
