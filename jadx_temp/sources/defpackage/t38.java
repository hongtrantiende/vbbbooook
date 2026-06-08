package defpackage;

import org.mozilla.javascript.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t38  reason: default package */
/* loaded from: classes.dex */
public final class t38 extends hd5 {
    public final String c0;
    public final b66 d0;
    public final na5 e0;
    public final ge5 f0;
    public final onb g0;
    public final xb5 h0;
    public final f6a i0;
    public final x95 j0;

    public t38(String str, b66 b66Var, p73 p73Var, na5 na5Var, uo0 uo0Var, mmc mmcVar, ge5 ge5Var, onb onbVar, v75 v75Var, ur8 ur8Var, xb5 xb5Var) {
        super(str, b66Var, p73Var, na5Var, uo0Var, mmcVar, onbVar, v75Var, ur8Var);
        this.c0 = str;
        this.d0 = b66Var;
        this.e0 = na5Var;
        this.f0 = ge5Var;
        this.g0 = onbVar;
        this.h0 = xb5Var;
        this.i0 = g6a.a(new q38(true, false, "", false, "", 1.0f, 0, 0.0d));
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new o9(this, null, 26));
        this.j0 = new x95(new xq7(this, 1), 104857600L, Context.VERSION_ES6);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object C(defpackage.t38 r18, java.lang.String r19, java.lang.String r20, java.lang.String r21, defpackage.rx1 r22) {
        /*
            r0 = r18
            r1 = r22
            boolean r2 = r1 instanceof defpackage.s38
            if (r2 == 0) goto L17
            r2 = r1
            s38 r2 = (defpackage.s38) r2
            int r3 = r2.C
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.C = r3
            goto L1c
        L17:
            s38 r2 = new s38
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.f
            int r3 = r2.C
            r4 = 0
            r5 = 2
            r6 = 1
            r7 = 0
            if (r3 == 0) goto L4a
            if (r3 == r6) goto L34
            if (r3 != r5) goto L2e
            defpackage.swd.r(r1)
            return r1
        L2e:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r0)
            return r7
        L34:
            java.lang.String r0 = r2.e
            xy7[] r3 = r2.d
            java.lang.String r6 = r2.c
            ge5 r8 = r2.b
            xy7[] r9 = r2.a
            defpackage.swd.r(r1)
            byte[] r1 = (byte[]) r1
            if (r1 == 0) goto L9a
            java.lang.String r1 = defpackage.vod.v(r1)
            goto L9b
        L4a:
            defpackage.swd.r(r1)
            f6a r1 = r0.i0
            if (r1 == 0) goto L6c
        L51:
            java.lang.Object r3 = r1.getValue()
            r8 = r3
            q38 r8 = (defpackage.q38) r8
            r15 = 0
            r17 = 253(0xfd, float:3.55E-43)
            r9 = 0
            r10 = 1
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            q38 r8 = defpackage.q38.a(r8, r9, r10, r11, r12, r13, r14, r15, r17)
            boolean r3 = r1.k(r3, r8)
            if (r3 == 0) goto L51
        L6c:
            ge5 r8 = r0.f0
            java.lang.String r0 = r0.c0
            r1 = 4
            xy7[] r3 = new defpackage.xy7[r1]
            xy7 r1 = new xy7
            java.lang.String r9 = "book_name"
            r10 = r19
            r1.<init>(r9, r10)
            r3[r4] = r1
            xy7 r1 = new xy7
            java.lang.String r4 = "book_language"
            r9 = r21
            r1.<init>(r4, r9)
            r3[r6] = r1
            xy7 r1 = new xy7
            java.lang.String r4 = "book_author"
            r6 = r20
            r1.<init>(r4, r6)
            r3[r5] = r1
            r4 = 3
            java.lang.String r1 = "cover"
            r6 = r0
            r0 = r1
            r9 = r3
        L9a:
            r1 = r7
        L9b:
            if (r1 != 0) goto L9f
            java.lang.String r1 = ""
        L9f:
            xy7 r10 = new xy7
            r10.<init>(r0, r1)
            r3[r4] = r10
            java.util.Map r0 = defpackage.oj6.S(r9)
            r2.a = r7
            r2.b = r7
            r2.c = r7
            r2.d = r7
            r2.e = r7
            r2.C = r5
            ie5 r8 = (defpackage.ie5) r8
            java.lang.Object r0 = r8.b(r6, r0, r2)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto Lc1
            return r1
        Lc1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t38.C(t38, java.lang.String, java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    @Override // defpackage.hd5
    public final void B(boolean z) {
        f6a f6aVar = this.i0;
        if (f6aVar == null) {
            return;
        }
        while (true) {
            Object value = f6aVar.getValue();
            boolean z2 = z;
            if (!f6aVar.k(value, q38.a((q38) value, false, false, null, z2, ged.e, 0, 0.0d, 246))) {
                z = z2;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.hd5
    public final x95 s() {
        return this.j0;
    }
}
