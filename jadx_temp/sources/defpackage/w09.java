package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w09  reason: default package */
/* loaded from: classes3.dex */
public final class w09 extends zga implements qj4 {
    public final /* synthetic */ Function1 B;
    public final /* synthetic */ zd1 C;
    public final /* synthetic */ pj4 D;
    public d45 a;
    public d45 b;
    public d15 c;
    public int d;
    public /* synthetic */ s8 e;
    public /* synthetic */ d45 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w09(Function1 function1, zd1 zd1Var, pj4 pj4Var, qx1 qx1Var) {
        super(3, qx1Var);
        this.B = function1;
        this.C = zd1Var;
        this.D = pj4Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        zd1 zd1Var = this.C;
        pj4 pj4Var = this.D;
        w09 w09Var = new w09(this.B, zd1Var, pj4Var, (qx1) obj3);
        w09Var.e = (s8) obj;
        w09Var.f = (d45) obj2;
        return w09Var.invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
        if (r3 == r12) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0093, code lost:
        if (defpackage.ixd.B(r3, r5, r17) == r12) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0120 A[RETURN] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w09.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
