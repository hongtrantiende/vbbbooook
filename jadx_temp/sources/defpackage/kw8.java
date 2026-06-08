package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kw8  reason: default package */
/* loaded from: classes.dex */
public final class kw8 implements gn9 {
    public static final int g;
    public static final fv8 h;
    public final qdb a;
    public final h64 b;
    public final lx c;
    public final lw8 d;
    public final en9 e;
    public final ub7 f;

    static {
        mzd mzdVar = bd3.b;
        g = (int) bd3.i(dcd.q(24, fd3.HOURS), fd3.SECONDS);
        h = new fv8("com/google/firebase/sessions//");
    }

    public kw8(qdb qdbVar, h64 h64Var, lx lxVar, lw8 lw8Var, en9 en9Var) {
        qdbVar.getClass();
        h64Var.getClass();
        lxVar.getClass();
        lw8Var.getClass();
        en9Var.getClass();
        this.a = qdbVar;
        this.b = h64Var;
        this.c = lxVar;
        this.d = lw8Var;
        this.e = en9Var;
        this.f = new ub7();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|(1:(3:(1:(5:11|12|13|14|15)(2:21|22))(5:23|24|25|26|(3:28|29|30)(4:31|(1:33)|(3:36|14|15)|35))|19|20)(1:39))(2:51|(1:56)(1:55))|40|41|(3:43|44|45)(3:46|(3:48|26|(0)(0))|35)))|58|6|(0)(0)|40|41|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
        if (r1.p(r3) == r12) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0087, code lost:
        r2 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007d A[Catch: all -> 0x0086, TRY_LEAVE, TryCatch #0 {all -> 0x0086, blocks: (B:34:0x0077, B:36:0x007d, B:41:0x008a), top: B:61:0x0077 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008a A[Catch: all -> 0x0086, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0086, blocks: (B:34:0x0077, B:36:0x007d, B:41:0x008a), top: B:61:0x0077 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a9 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #1 {all -> 0x004e, blocks: (B:21:0x004a, B:45:0x009f, B:47:0x00a9, B:50:0x00b2), top: B:62:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b2 A[Catch: all -> 0x004e, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x004e, blocks: (B:21:0x004a, B:45:0x009f, B:47:0x00a9, B:50:0x00b2), top: B:62:0x004a }] */
    /* JADX WARN: Type inference failed for: r4v9, types: [sb7] */
    @Override // defpackage.gn9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.qx1 r22) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kw8.a(qx1):java.lang.Object");
    }

    @Override // defpackage.gn9
    public final Boolean b() {
        return this.e.a().a;
    }

    @Override // defpackage.gn9
    public final bd3 c() {
        Integer num = this.e.a().c;
        if (num != null) {
            mzd mzdVar = bd3.b;
            return new bd3(dcd.q(num.intValue(), fd3.SECONDS));
        }
        return null;
    }

    @Override // defpackage.gn9
    public final Double d() {
        return this.e.a().b;
    }
}
