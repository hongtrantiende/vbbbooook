package defpackage;

import okhttp3.Request;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: un7  reason: default package */
/* loaded from: classes3.dex */
public final class un7 extends zga implements pj4 {
    public Object a;
    public Object b;
    public ku0 c;
    public int d;
    public final /* synthetic */ vn7 e;
    public final /* synthetic */ Request f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public un7(vn7 vn7Var, Request request, qx1 qx1Var) {
        super(2, qx1Var);
        this.e = vn7Var;
        this.f = request;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new un7(this.e, this.f, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((un7) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006c, code lost:
        if (r14 != r4) goto L8;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x006c -> B:24:0x006f). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.un7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
