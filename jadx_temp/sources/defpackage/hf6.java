package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hf6  reason: default package */
/* loaded from: classes3.dex */
public final class hf6 extends zga implements qj4 {
    public /* synthetic */ d45 B;
    public final /* synthetic */ boolean C;
    public final /* synthetic */ me6 D;
    public final /* synthetic */ List E;
    public j15 a;
    public StringBuilder b;
    public Throwable c;
    public int d;
    public int e;
    public /* synthetic */ s09 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hf6(boolean z, me6 me6Var, List list, qx1 qx1Var) {
        super(3, qx1Var);
        this.C = z;
        this.D = me6Var;
        this.E = list;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        me6 me6Var = this.D;
        List list = this.E;
        hf6 hf6Var = new hf6(this.C, me6Var, list, (qx1) obj3);
        hf6Var.f = (s09) obj;
        hf6Var.B = (d45) obj2;
        return hf6Var.invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x017a, code lost:
        if (r2.b(r13) != r8) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x017d, code lost:
        r13 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0193, code lost:
        if (r9.b(r13) == r8) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0195 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0197 A[RETURN] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hf6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
