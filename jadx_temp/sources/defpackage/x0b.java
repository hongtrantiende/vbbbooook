package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x0b  reason: default package */
/* loaded from: classes.dex */
public final class x0b extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0b(Object obj, Object obj2, Object obj3, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    private final Object k(Object obj) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return yxbVar;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        a5c a5cVar = (a5c) this.c;
        y09 y09Var = (y09) this.e;
        this.b = 1;
        xa2 xa2Var = a5cVar.a;
        w08 c = a5c.c((w08) this.d, "book.json");
        ye3 ye3Var = r44.a;
        ye3Var.getClass();
        if (c.a.exists()) {
            ys8 ys8Var = new ys8(ye3Var.n(c));
            try {
                gp5 gp5Var = a5cVar.b;
                gp5Var.getClass();
                wha whaVar = (wha) cz.K(gp5Var, wha.Companion.serializer(), ys8Var);
                if (y09Var != y09.c || xa2Var.c.i0(whaVar.a).e() == null) {
                    xa2Var.c.t0(f52.f(whaVar));
                }
                dtd.f(ys8Var, null);
            } finally {
            }
        }
        u12 u12Var = u12.a;
        if (yxbVar == u12Var) {
            return u12Var;
        }
        return yxbVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
        if (r0.t(r8) == r7) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
        if (r9 == r7) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
        if (r9 == r7) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
        if (((defpackage.p94) r9).a(r4, r8) == r7) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007f, code lost:
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object n(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.e
            ai r0 = (defpackage.ai) r0
            int r1 = r8.b
            r2 = 0
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            u12 r7 = defpackage.u12.a
            if (r1 == 0) goto L39
            if (r1 == r6) goto L31
            if (r1 == r5) goto L29
            if (r1 == r4) goto L21
            if (r1 != r3) goto L1b
            defpackage.swd.r(r9)
            goto L80
        L1b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r2
        L21:
            java.lang.Object r1 = r8.c
            q94 r1 = (defpackage.q94) r1
            defpackage.swd.r(r9)
            goto L6c
        L29:
            java.lang.Object r1 = r8.c
            q94 r1 = (defpackage.q94) r1
            defpackage.swd.r(r9)
            goto L5b
        L31:
            java.lang.Object r1 = r8.c
            q94 r1 = (defpackage.q94) r1
            defpackage.swd.r(r9)
            goto L4c
        L39:
            defpackage.swd.r(r9)
            java.lang.Object r9 = r8.c
            r1 = r9
            q94 r1 = (defpackage.q94) r1
            r8.c = r1
            r8.b = r6
            java.lang.Object r9 = r0.t(r8)
            if (r9 != r7) goto L4c
            goto L7f
        L4c:
            java.lang.Object r9 = r8.d
            java.lang.String r9 = (java.lang.String) r9
            r8.c = r1
            r8.b = r5
            java.lang.Object r9 = r0.r(r9, r8)
            if (r9 != r7) goto L5b
            goto L7f
        L5b:
            s7c r9 = (defpackage.s7c) r9
            r8.c = r1
            r8.b = r4
            k7c r4 = r9.b
            java.lang.String r9 = r9.c
            java.lang.Object r9 = r4.l(r9, r8)
            if (r9 != r7) goto L6c
            goto L7f
        L6c:
            p94 r9 = (defpackage.p94) r9
            fa r4 = new fa
            r5 = 21
            r4.<init>(r5, r1, r0)
            r8.c = r2
            r8.b = r3
            java.lang.Object r8 = r9.a(r4, r8)
            if (r8 != r7) goto L80
        L7f:
            return r7
        L80:
            yxb r8 = defpackage.yxb.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x0b.n(java.lang.Object):java.lang.Object");
    }

    private final Object o(Object obj) {
        Object q;
        Object value;
        ncc nccVar;
        int i;
        zi9 zi9Var = (zi9) this.c;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 == 1) {
                swd.r(obj);
                q = obj;
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            bmb bmbVar = new bmb((ArrayList) this.d, zi9Var, (glb) this.e, null, 12);
            this.b = 1;
            q = tvd.q(bmbVar, this);
            u12 u12Var = u12.a;
            if (q == u12Var) {
                return u12Var;
            }
        }
        List list = (List) q;
        f6a f6aVar = zi9Var.U;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
                nccVar = (ncc) value;
                if (!list.isEmpty()) {
                    i = 0;
                } else {
                    i = -1;
                }
            } while (!f6aVar.k(value, ncc.a(nccVar, false, false, null, null, 0, null, null, 0, list, i, 255)));
            return yxb.a;
        }
        return yxb.a;
    }

    private final Object p(Object obj) {
        znc zncVar = (znc) this.d;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            p94 c = ((ix) this.c).c(zncVar);
            fa faVar = new fa(23, (jq7) this.e, zncVar);
            this.b = 1;
            Object a = c.a(faVar, this);
            u12 u12Var = u12.a;
            if (a == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
        if (r10 == r9) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object q(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.d
            r2 = r0
            oa6 r2 = (defpackage.oa6) r2
            java.lang.Object r0 = r11.c
            noc r0 = (defpackage.noc) r0
            znc r3 = r0.a
            int r1 = r11.b
            r8 = 2
            r4 = 1
            u12 r9 = defpackage.u12.a
            if (r1 == 0) goto L26
            if (r1 == r4) goto L22
            if (r1 != r8) goto L1b
            defpackage.swd.r(r12)
            return r12
        L1b:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r11)
            r11 = 0
            return r11
        L22:
            defpackage.swd.r(r12)
            goto L5e
        L26:
            defpackage.swd.r(r12)
            android.content.Context r5 = r0.b
            java.lang.Object r12 = r11.e
            gnc r12 = (defpackage.gnc) r12
            pnc r0 = r0.d
            r11.b = r4
            java.lang.String r1 = defpackage.fnc.a
            boolean r1 = r3.q
            yxb r10 = defpackage.yxb.a
            if (r1 == 0) goto L5b
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 31
            if (r1 < r4) goto L42
            goto L5b
        L42:
            as4 r0 = r0.d
            r0.getClass()
            m12 r0 = defpackage.cqd.o(r0)
            bmb r1 = new bmb
            r6 = 0
            r7 = 16
            r4 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7)
            java.lang.Object r12 = defpackage.ixd.B(r0, r1, r11)
            if (r12 != r9) goto L5b
            r10 = r12
        L5b:
            if (r10 != r9) goto L5e
            goto L83
        L5e:
            java.lang.String r12 = defpackage.ooc.a
            wx4 r0 = defpackage.wx4.n()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r4 = "Starting work for "
            r1.<init>(r4)
            java.lang.String r3 = r3.c
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            r0.h(r12, r1)
            g11 r12 = r2.b()
            r11.b = r8
            java.lang.Object r11 = defpackage.ooc.a(r12, r2, r11)
            if (r11 != r9) goto L84
        L83:
            return r9
        L84:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x0b.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object r(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x0b.r(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return new x0b((z0b) this.c, (String) this.d, (String) obj2, qx1Var, 0);
            case 1:
                return new x0b((z0b) this.c, (sr5) this.d, (y09) obj2, qx1Var, 1);
            case 2:
                return new x0b((a1b) this.c, (String) this.d, (String) obj2, qx1Var, 2);
            case 3:
                return new x0b((a1b) this.c, (sr5) this.d, (y09) obj2, qx1Var, 3);
            case 4:
                return new x0b((e1b) this.c, (String) this.d, (String) obj2, qx1Var, 4);
            case 5:
                return new x0b((e1b) this.c, (sr5) this.d, (y09) obj2, qx1Var, 5);
            case 6:
                return new x0b((g1b) this.c, (String) this.d, (String) obj2, qx1Var, 6);
            case 7:
                return new x0b((g1b) this.c, (sr5) this.d, (y09) obj2, qx1Var, 7);
            case 8:
                return new x0b((cf) this.d, (cb7) obj2, qx1Var, 8);
            case 9:
                return new x0b((s9b) this.c, (q0b) this.d, (q0b) obj2, qx1Var, 9);
            case 10:
                return new x0b((s9b) obj2, qx1Var, 10);
            case 11:
                return new x0b((Object) ((tab) obj2), (String) this.d, qx1Var, 11);
            case 12:
                x0b x0bVar = new x0b((scb) this.d, (t12) obj2, qx1Var, 12);
                x0bVar.c = obj;
                return x0bVar;
            case 13:
                x0b x0bVar2 = new x0b((pj4) this.d, (ta9) obj2, qx1Var, 13);
                x0bVar2.c = obj;
                return x0bVar2;
            case 14:
                return new x0b((y95) this.c, (String) this.d, (x19) obj2, qx1Var, 14);
            case 15:
                x0b x0bVar3 = new x0b((gkb) this.d, (yw2) obj2, qx1Var, 15);
                x0bVar3.c = obj;
                return x0bVar3;
            case 16:
                return new x0b((cb7) this.c, (ld5) this.d, (cb7) obj2, qx1Var, 16);
            case 17:
                return new x0b((z3d) obj2, qx1Var, 17);
            case 18:
                x0b x0bVar4 = new x0b((gub) obj2, qx1Var, 18);
                x0bVar4.d = obj;
                return x0bVar4;
            case 19:
                x0b x0bVar5 = new x0b((h42) this.d, (x08) obj2, qx1Var, 19);
                x0bVar5.c = obj;
                return x0bVar5;
            case 20:
                x0b x0bVar6 = new x0b((Object) ((a2c) obj2), (String) this.d, qx1Var, 20);
                x0bVar6.c = obj;
                return x0bVar6;
            case 21:
                x0b x0bVar7 = new x0b((r2c) obj2, qx1Var, 21);
                x0bVar7.d = obj;
                return x0bVar7;
            case 22:
                return new x0b((a5c) this.c, (w08) this.d, (y09) obj2, qx1Var, 22);
            case 23:
                x0b x0bVar8 = new x0b((Object) ((ai) obj2), (String) this.d, qx1Var, 23);
                x0bVar8.c = obj;
                return x0bVar8;
            case 24:
                return new x0b((zi9) this.c, (ArrayList) this.d, (glb) obj2, qx1Var, 24);
            case 25:
                return new x0b((ix) this.c, (znc) this.d, (jq7) obj2, qx1Var, 25);
            case 26:
                return new x0b((noc) this.c, (oa6) this.d, (gnc) obj2, qx1Var, 26);
            case 27:
                x0b x0bVar9 = new x0b((orc) obj2, qx1Var, 27);
                x0bVar9.d = obj;
                return x0bVar9;
            default:
                return new x0b((buc) this.c, (pm7) this.d, (fb8) obj2, qx1Var, 28);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 11:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 12:
                return ((x0b) create((xy7) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 13:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 14:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 15:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 16:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 17:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 18:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 19:
                return ((x0b) create((ry0) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 20:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 21:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 22:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 23:
                return ((x0b) create((q94) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 24:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 25:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 26:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 27:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((x0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:387:0x09e9, code lost:
        if (r2.a(r3, r36) == r10) goto L442;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x08bd  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x08f0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ee  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:332:0x08c5 -> B:322:0x0875). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:334:0x08cb -> B:322:0x0875). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:340:0x08e9 -> B:342:0x08ed). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r37) {
        /*
            Method dump skipped, instructions count: 2996
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x0b.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0b(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
        this.e = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0b(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.e = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0b(Object obj, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.e = obj;
        this.d = str;
    }
}
