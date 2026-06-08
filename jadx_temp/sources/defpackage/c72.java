package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c72  reason: default package */
/* loaded from: classes.dex */
public final class c72 extends zga implements pj4 {
    public final /* synthetic */ Function1 B;
    public hmb a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ o39 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c72(qx1 qx1Var, o39 o39Var, Function1 function1, boolean z, boolean z2) {
        super(2, qx1Var);
        this.d = z;
        this.e = z2;
        this.f = o39Var;
        this.B = function1;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        c72 c72Var = new c72(qx1Var, this.f, this.B, this.d, this.e);
        c72Var.c = obj;
        return c72Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((c72) create((imb) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x009a, code lost:
        if (r12 != r9) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b5  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c72.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
