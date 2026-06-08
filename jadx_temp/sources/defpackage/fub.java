package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fub  reason: default package */
/* loaded from: classes.dex */
public final class fub extends zga implements pj4 {
    public ge5 B;
    public int C;
    public int D;
    public /* synthetic */ Object E;
    public final /* synthetic */ gub F;
    public final /* synthetic */ String G;
    public final /* synthetic */ String H;
    public final /* synthetic */ sr5 I;
    public final /* synthetic */ String J;
    public final /* synthetic */ List K;
    public Object a;
    public Object b;
    public Object c;
    public String d;
    public xy7[] e;
    public String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fub(gub gubVar, String str, String str2, sr5 sr5Var, String str3, List list, qx1 qx1Var) {
        super(2, qx1Var);
        this.F = gubVar;
        this.G = str;
        this.H = str2;
        this.I = sr5Var;
        this.J = str3;
        this.K = list;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        fub fubVar = new fub(this.F, this.G, this.H, this.I, this.J, this.K, qx1Var);
        fubVar.E = obj;
        return fubVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((fub) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0131, code lost:
        if (((defpackage.ie5) r6).b(r10, r0, r23) == r9) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00be A[Catch: all -> 0x003d, TRY_ENTER, TryCatch #0 {all -> 0x003d, blocks: (B:11:0x0038, B:16:0x0056, B:30:0x00df, B:32:0x00e3, B:38:0x00f8, B:23:0x008d, B:26:0x00be), top: B:68:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01bd  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fub.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
