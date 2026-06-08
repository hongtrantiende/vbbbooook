package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oo0  reason: default package */
/* loaded from: classes3.dex */
public final class oo0 extends zga implements pj4 {
    public final /* synthetic */ AtomicInteger B;
    public final /* synthetic */ List C;
    public int a;
    public int b;
    public final /* synthetic */ ro0 c;
    public final /* synthetic */ uc2 d;
    public final /* synthetic */ pj4 e;
    public final /* synthetic */ pj4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo0(ro0 ro0Var, uc2 uc2Var, pj4 pj4Var, pj4 pj4Var2, AtomicInteger atomicInteger, List list, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = ro0Var;
        this.d = uc2Var;
        this.e = pj4Var;
        this.f = pj4Var2;
        this.B = atomicInteger;
        this.C = list;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new oo0(this.c, this.d, this.e, this.f, this.B, this.C, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((oo0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
        if (r15 == r6) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00c2, code lost:
        if (r1 == r6) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00c4, code lost:
        return r6;
     */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            int r0 = r14.b
            yxb r1 = defpackage.yxb.a
            r2 = 2
            ro0 r3 = r14.c
            r4 = 1
            uc2 r5 = r14.d
            u12 r6 = defpackage.u12.a
            if (r0 == 0) goto L24
            if (r0 == r4) goto L20
            if (r0 != r2) goto L19
            int r0 = r14.a
            defpackage.swd.r(r15)
            goto Lc5
        L19:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r14)
            r14 = 0
            return r14
        L20:
            defpackage.swd.r(r15)
            goto L31
        L24:
            defpackage.swd.r(r15)
            r14.b = r4
            java.lang.Object r15 = defpackage.ro0.a(r3, r5, r14)
            if (r15 != r6) goto L31
            goto Lc4
        L31:
            java.lang.Number r15 = (java.lang.Number) r15
            int r0 = r15.intValue()
            if (r0 <= 0) goto Lcf
            onb r15 = r3.g
            java.util.Map r7 = r5.b
            java.lang.String r8 = r5.a
            java.lang.String r9 = r5.l
            tnb r15 = (defpackage.tnb) r15
            java.lang.String r15 = r15.e(r7, r8, r9)
            vj7 r3 = r3.f
            int r7 = r5.e
            r14.a = r0
            r14.b = r2
            yj7 r3 = (defpackage.yj7) r3
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>()
            vp5 r8 = defpackage.zo5.a(r8)
            r8.getClass()
            java.lang.String r9 = "book_id"
            java.lang.Object r8 = r2.put(r9, r8)
            yo5 r8 = (defpackage.yo5) r8
            vp5 r15 = defpackage.zo5.a(r15)
            r15.getClass()
            java.lang.String r8 = "book_name"
            java.lang.Object r15 = r2.put(r8, r15)
            yo5 r15 = (defpackage.yo5) r15
            java.lang.Integer r15 = new java.lang.Integer
            r15.<init>(r7)
            jg5 r7 = defpackage.zo5.a
            kp5 r7 = new kp5
            r8 = 0
            r7.<init>(r15, r8)
            java.lang.String r15 = "book_type"
            java.lang.Object r15 = r2.put(r15, r7)
            yo5 r15 = (defpackage.yo5) r15
            java.lang.Integer r15 = new java.lang.Integer
            r15.<init>(r0)
            jg5 r7 = defpackage.zo5.a
            kp5 r7 = new kp5
            r7.<init>(r15, r8)
            java.lang.String r15 = "new_chapter_count"
            java.lang.Object r15 = r2.put(r15, r7)
            yo5 r15 = (defpackage.yo5) r15
            rp5 r15 = new rp5
            r15.<init>(r2)
            java.lang.String r12 = r15.toString()
            xa2 r15 = r3.a
            tc2 r15 = r15.L
            java.lang.String r11 = defpackage.iqd.p()
            pe1 r2 = defpackage.si5.a
            qi5 r2 = r2.b()
            long r9 = r2.b()
            fh2 r7 = new fh2
            r8 = 1
            r13 = 0
            r7.<init>(r8, r9, r11, r12, r13)
            r15.y0(r7)
            if (r1 != r6) goto Lc5
        Lc4:
            return r6
        Lc5:
            java.lang.Integer r15 = new java.lang.Integer
            r15.<init>(r0)
            pj4 r0 = r14.e
            r0.invoke(r5, r15)
        Lcf:
            java.util.concurrent.atomic.AtomicInteger r15 = r14.B
            int r15 = r15.addAndGet(r4)
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r15)
            java.util.List r15 = r14.C
            int r15 = r15.size()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r15)
            pj4 r14 = r14.f
            r14.invoke(r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oo0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
