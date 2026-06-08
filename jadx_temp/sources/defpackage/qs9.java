package defpackage;

import com.k2fsa.sherpa.onnx.OfflineTts;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qs9  reason: default package */
/* loaded from: classes3.dex */
public final class qs9 implements irb {
    public final xa a;
    public xq7 b;
    public x7c c;
    public int d;
    public int e = 1;

    public qs9(xa xaVar) {
        this.a = xaVar;
    }

    @Override // defpackage.irb
    public final void a() {
        xq7 xq7Var = this.b;
        if (xq7Var != null) {
            OfflineTts offlineTts = (OfflineTts) xq7Var.b;
            if (offlineTts != null) {
                offlineTts.release();
            }
            xq7Var.b = null;
        }
        this.b = null;
        this.c = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02ac  */
    /* JADX WARN: Type inference failed for: r1v14, types: [x7c, java.lang.Object] */
    @Override // defpackage.irb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.q9 r30, defpackage.x08 r31, defpackage.qx1 r32) {
        /*
            Method dump skipped, instructions count: 717
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qs9.b(q9, x08, qx1):java.lang.Object");
    }

    @Override // defpackage.irb
    public final int c() {
        return this.d;
    }

    @Override // defpackage.irb
    public final boolean d() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0083  */
    /* JADX WARN: Type inference failed for: r10v5, types: [short[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r10v8, types: [short[], java.io.Serializable] */
    @Override // defpackage.irb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable e(java.lang.String r11, int r12, double r13, defpackage.qx1 r15) {
        /*
            r10 = this;
            boolean r0 = r15 instanceof defpackage.os9
            if (r0 == 0) goto L14
            r0 = r15
            os9 r0 = (defpackage.os9) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.c = r1
        L12:
            r8 = r0
            goto L1c
        L14:
            os9 r0 = new os9
            rx1 r15 = (defpackage.rx1) r15
            r0.<init>(r10, r15)
            goto L12
        L1c:
            java.lang.Object r15 = r8.a
            int r0 = r8.c
            r1 = 1
            r9 = 0
            r2 = 0
            if (r0 == 0) goto L3c
            if (r0 == r1) goto L38
            r10 = 2
            if (r0 != r10) goto L32
            defpackage.swd.r(r15)
            ns9 r15 = (defpackage.ns9) r15
            float[] r10 = r15.a
            goto L7d
        L32:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            return r2
        L38:
            defpackage.swd.r(r15)
            goto L79
        L3c:
            defpackage.swd.r(r15)
            xq7 r15 = r10.b
            if (r15 != 0) goto L46
            short[] r10 = new short[r9]
            return r10
        L46:
            int r0 = r10.e
            int r0 = r0 - r1
            if (r0 >= 0) goto L4c
            r0 = r9
        L4c:
            int r12 = defpackage.qtd.p(r12, r9, r0)
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r3 = r3 / r13
            float r3 = (float) r3
            x7c r10 = r10.c
            if (r10 == 0) goto L60
            java.lang.String r10 = defpackage.x7c.a(r11)
            if (r10 != 0) goto L5f
            goto L60
        L5f:
            r11 = r10
        L60:
            r10 = r1
            x30 r1 = defpackage.x30.a
            ps9 r6 = new ps9
            r6.<init>(r15, r12, r2)
            r8.c = r10
            r4 = 1065353216(0x3f800000, float:1.0)
            r5 = 1065353216(0x3f800000, float:1.0)
            r7 = 1
            r2 = r11
            java.lang.Object r15 = r1.a(r2, r3, r4, r5, r6, r7, r8)
            u12 r10 = defpackage.u12.a
            if (r15 != r10) goto L79
            return r10
        L79:
            el4 r15 = (defpackage.el4) r15
            float[] r10 = r15.a
        L7d:
            int r11 = r10.length
            if (r11 != 0) goto L83
            short[] r10 = new short[r9]
            return r10
        L83:
            int r11 = r10.length
            short[] r11 = new short[r11]
            int r12 = r10.length
        L87:
            if (r9 >= r12) goto L9c
            r13 = r10[r9]
            r14 = 1191181824(0x46fffe00, float:32767.0)
            float r13 = r13 * r14
            r15 = -956301312(0xffffffffc7000000, float:-32768.0)
            float r13 = defpackage.qtd.o(r13, r15, r14)
            int r13 = (int) r13
            short r13 = (short) r13
            r11[r9] = r13
            int r9 = r9 + 1
            goto L87
        L9c:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qs9.e(java.lang.String, int, double, qx1):java.io.Serializable");
    }
}
