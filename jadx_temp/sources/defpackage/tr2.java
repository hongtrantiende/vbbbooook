package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tr2  reason: default package */
/* loaded from: classes.dex */
public final class tr2 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr2(roa roaVar, String str, String str2, boolean z, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 5;
        this.c = roaVar;
        this.f = str;
        this.e = str2;
        this.d = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.e;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                tr2 tr2Var = new tr2(0, qx1Var, (fx0) obj3, (cm7) obj2, this.d);
                tr2Var.c = obj;
                return tr2Var;
            case 1:
                tr2 tr2Var2 = new tr2(1, qx1Var, (ry0) obj3, (cm7) obj2, this.d);
                tr2Var2.c = obj;
                return tr2Var2;
            case 2:
                return new tr2((hd5) obj3, (List) obj2, this.d, qx1Var, 2);
            case 3:
                return new tr2(this.d, (p16) this.c, (l54) obj3, (bq4) obj2, qx1Var);
            case 4:
                return new tr2((yq9) obj3, (List) obj2, this.d, qx1Var, 4);
            case 5:
                return new tr2((roa) this.c, (String) obj3, (String) obj2, this.d, qx1Var);
            case 6:
                return new tr2(6, qx1Var, (cb7) obj3, (aa7) obj2, this.d);
            case 7:
                return new tr2((s9b) obj3, (List) obj2, this.d, qx1Var, 7);
            case 8:
                tr2 tr2Var3 = new tr2((d2c) obj3, (String) obj2, this.d, qx1Var, 8);
                tr2Var3.c = obj;
                return tr2Var3;
            case 9:
                return new tr2((zi9) obj3, (List) obj2, this.d, qx1Var, 9);
            default:
                return new tr2((mtc) obj3, (i6c) obj2, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((tr2) create((epc) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((tr2) create((sr8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((tr2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((tr2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((tr2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((tr2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((tr2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((tr2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((tr2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((tr2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((tr2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0106, code lost:
        if (((java.lang.Boolean) r0).booleanValue() != false) goto L11;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 1312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tr2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tr2(int i, qx1 qx1Var, Object obj, Object obj2, boolean z) {
        super(2, qx1Var);
        this.a = i;
        this.f = obj;
        this.d = z;
        this.e = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tr2(oec oecVar, Object obj, boolean z, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.f = oecVar;
        this.e = obj;
        this.d = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr2(mtc mtcVar, i6c i6cVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 10;
        this.f = mtcVar;
        this.e = i6cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr2(boolean z, p16 p16Var, l54 l54Var, bq4 bq4Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 3;
        this.d = z;
        this.c = p16Var;
        this.f = l54Var;
        this.e = bq4Var;
    }
}
