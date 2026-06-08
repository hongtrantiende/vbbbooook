package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: en0  reason: default package */
/* loaded from: classes.dex */
public final class en0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ boolean c;
    public Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public en0(qx1 qx1Var, o39 o39Var, Function1 function1, boolean z) {
        super(2, qx1Var);
        this.a = 1;
        this.d = o39Var;
        this.c = z;
        this.e = function1;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        boolean z = this.c;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                en0 en0Var = new en0((fn0) obj2, z, qx1Var, 0);
                en0Var.d = obj;
                return en0Var;
            case 1:
                return new en0(qx1Var, (o39) this.d, (Function1) obj2, z);
            case 2:
                return new en0((v7b) this.d, this.c, (String) obj2, qx1Var, 2);
            case 3:
                return new en0((s9b) this.d, this.c, (String) obj2, qx1Var, 3);
            case 4:
                return new en0((s9b) obj2, z, qx1Var, 4);
            case 5:
                return new en0(5, qx1Var, (cb7) this.d, (jc9) obj2, this.c);
            default:
                return new en0(6, qx1Var, (pw7) this.d, (yz7) obj2, this.c);
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
                return ((en0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((en0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((en0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((en0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((en0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 5:
                return ((en0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((en0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x012f, code lost:
        if (r6 == r7) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014e  */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r36) {
        /*
            Method dump skipped, instructions count: 756
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.en0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ en0(int i, qx1 qx1Var, Object obj, Object obj2, boolean z) {
        super(2, qx1Var);
        this.a = i;
        this.c = z;
        this.d = obj;
        this.e = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ en0(oec oecVar, boolean z, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.e = oecVar;
        this.c = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ en0(oec oecVar, boolean z, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = oecVar;
        this.e = str;
        this.c = z;
    }
}
