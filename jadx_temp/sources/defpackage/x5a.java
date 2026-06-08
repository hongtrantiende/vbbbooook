package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x5a  reason: default package */
/* loaded from: classes3.dex */
public final class x5a extends zga implements qj4 {
    public int a;
    public /* synthetic */ q94 b;
    public /* synthetic */ int c;
    public final /* synthetic */ y5a d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x5a(y5a y5aVar, qx1 qx1Var) {
        super(3, qx1Var);
        this.d = y5aVar;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        x5a x5aVar = new x5a(this.d, (qx1) obj3);
        x5aVar.b = (q94) obj;
        x5aVar.c = intValue;
        return x5aVar.invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        if (r4.b(defpackage.kq9.a, r16) == r13) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
        if (defpackage.il1.z(r14, r16) == r13) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
        if (r4.b(defpackage.kq9.b, r16) == r13) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
        if (defpackage.il1.z(r2, r16) == r13) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
        if (r4.b(defpackage.kq9.c, r16) != r13) goto L15;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            r16 = this;
            r0 = r16
            y5a r1 = r0.d
            long r2 = r1.b
            q94 r4 = r0.b
            int r5 = r0.c
            int r6 = r0.a
            r7 = 0
            r8 = 5
            r9 = 4
            r10 = 3
            r11 = 2
            r12 = 1
            u12 r13 = defpackage.u12.a
            if (r6 == 0) goto L37
            if (r6 == r12) goto L33
            if (r6 == r11) goto L2f
            if (r6 == r10) goto L2b
            if (r6 == r9) goto L27
            if (r6 != r8) goto L21
            goto L33
        L21:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r0)
            return r7
        L27:
            defpackage.swd.r(r17)
            goto L7c
        L2b:
            defpackage.swd.r(r17)
            goto L6f
        L2f:
            defpackage.swd.r(r17)
            goto L5a
        L33:
            defpackage.swd.r(r17)
            goto L8b
        L37:
            defpackage.swd.r(r17)
            if (r5 <= 0) goto L4b
            r0.b = r7
            r0.c = r5
            r0.a = r12
            kq9 r1 = defpackage.kq9.a
            java.lang.Object r0 = r4.b(r1, r0)
            if (r0 != r13) goto L8b
            goto L8a
        L4b:
            long r14 = r1.a
            r0.b = r4
            r0.c = r5
            r0.a = r11
            java.lang.Object r1 = defpackage.il1.z(r14, r0)
            if (r1 != r13) goto L5a
            goto L8a
        L5a:
            r11 = 0
            int r1 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r1 <= 0) goto L7c
            r0.b = r4
            r0.c = r5
            r0.a = r10
            kq9 r1 = defpackage.kq9.b
            java.lang.Object r1 = r4.b(r1, r0)
            if (r1 != r13) goto L6f
            goto L8a
        L6f:
            r0.b = r4
            r0.c = r5
            r0.a = r9
            java.lang.Object r1 = defpackage.il1.z(r2, r0)
            if (r1 != r13) goto L7c
            goto L8a
        L7c:
            r0.b = r7
            r0.c = r5
            r0.a = r8
            kq9 r1 = defpackage.kq9.c
            java.lang.Object r0 = r4.b(r1, r0)
            if (r0 != r13) goto L8b
        L8a:
            return r13
        L8b:
            yxb r0 = defpackage.yxb.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x5a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
