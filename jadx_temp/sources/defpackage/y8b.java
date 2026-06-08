package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y8b  reason: default package */
/* loaded from: classes.dex */
public final class y8b extends zga implements pj4 {
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public ub7 a;
    public s9b b;
    public int c;
    public int d;
    public int e;
    public final /* synthetic */ s9b f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y8b(int i, int i2, qx1 qx1Var, s9b s9bVar) {
        super(2, qx1Var);
        this.f = s9bVar;
        this.B = i;
        this.C = i2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new y8b(this.B, this.C, qx1Var, this.f);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((y8b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0119, code lost:
        if (((defpackage.f0b) r14).d == (((defpackage.f0b) r14).f - 1)) goto L68;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af A[Catch: all -> 0x007a, TryCatch #0 {all -> 0x007a, blocks: (B:12:0x0039, B:14:0x004b, B:17:0x0058, B:20:0x0067, B:25:0x007d, B:27:0x0081, B:29:0x0085, B:31:0x00ab, B:33:0x00af, B:35:0x00b6, B:39:0x00be, B:42:0x00c8, B:72:0x011b, B:46:0x00d1, B:49:0x00d7, B:52:0x00de, B:54:0x00e1, B:57:0x00ea, B:59:0x00f6, B:60:0x00f8, B:63:0x0102, B:67:0x0109, B:70:0x010f, B:73:0x012c), top: B:78:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012c A[Catch: all -> 0x007a, TRY_LEAVE, TryCatch #0 {all -> 0x007a, blocks: (B:12:0x0039, B:14:0x004b, B:17:0x0058, B:20:0x0067, B:25:0x007d, B:27:0x0081, B:29:0x0085, B:31:0x00ab, B:33:0x00af, B:35:0x00b6, B:39:0x00be, B:42:0x00c8, B:72:0x011b, B:46:0x00d1, B:49:0x00d7, B:52:0x00de, B:54:0x00e1, B:57:0x00ea, B:59:0x00f6, B:60:0x00f8, B:63:0x0102, B:67:0x0109, B:70:0x010f, B:73:0x012c), top: B:78:0x0039 }] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y8b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
