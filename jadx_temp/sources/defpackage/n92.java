package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n92  reason: default package */
/* loaded from: classes.dex */
public final class n92 extends zga implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a = 0;
    public int b;
    public final /* synthetic */ boolean c;
    public Object d;
    public Object e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n92(boolean z, a5c a5cVar, w08 w08Var, y09 y09Var, String str, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = z;
        this.d = a5cVar;
        this.e = w08Var;
        this.B = y09Var;
        this.C = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.B;
        Object obj3 = this.C;
        switch (i) {
            case 0:
                n92 n92Var = new n92((wu8) this.e, (o92) obj3, this.B, this.c, qx1Var);
                n92Var.f = obj;
                return n92Var;
            case 1:
                return new n92(this.c, (yz7) this.f, (qz9) obj2, (yz7) obj3, qx1Var);
            default:
                n92 n92Var2 = new n92(this.c, (a5c) this.d, (w08) this.e, (y09) obj2, (String) obj3, qx1Var);
                n92Var2.f = obj;
                return n92Var2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((n92) create((dpc) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((n92) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((n92) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x01a8, code lost:
        if (r11.a(r17, r5) == r8) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [vu8, java.lang.Object] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n92.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n92(boolean z, yz7 yz7Var, qz9 qz9Var, yz7 yz7Var2, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = z;
        this.f = yz7Var;
        this.B = qz9Var;
        this.C = yz7Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n92(wu8 wu8Var, o92 o92Var, Object obj, boolean z, qx1 qx1Var) {
        super(2, qx1Var);
        this.e = wu8Var;
        this.C = o92Var;
        this.B = obj;
        this.c = z;
    }
}
