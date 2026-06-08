package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w51  reason: default package */
/* loaded from: classes3.dex */
public final class w51 extends ie9 {
    public final ru0 B;
    public final /* synthetic */ AtomicReferenceArray C;

    public w51(long j, w51 w51Var, ru0 ru0Var, int i) {
        super(j, w51Var, i);
        this.B = ru0Var;
        this.C = new AtomicReferenceArray(tu0.b * 2);
    }

    @Override // defpackage.ie9
    public final int l() {
        return tu0.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0048, code lost:
        s(r7, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x004b, code lost:
        if (r1 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x004d, code lost:
        r4.getClass();
        r6 = r4.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0052, code lost:
        if (r6 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0054, code lost:
        defpackage.il1.x(r6, r0, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0057, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
        return;
     */
    @Override // defpackage.ie9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(int r7, defpackage.k12 r8) {
        /*
            r6 = this;
            int r0 = defpackage.tu0.b
            if (r7 < r0) goto L6
            r1 = 1
            goto L7
        L6:
            r1 = 0
        L7:
            if (r1 == 0) goto La
            int r7 = r7 - r0
        La:
            int r0 = r7 * 2
            java.util.concurrent.atomic.AtomicReferenceArray r2 = r6.C
            java.lang.Object r0 = r2.get(r0)
        L12:
            java.lang.Object r2 = r6.q(r7)
            boolean r3 = r2 instanceof defpackage.fgc
            ru0 r4 = r6.B
            r5 = 0
            if (r3 != 0) goto L58
            boolean r3 = r2 instanceof defpackage.ggc
            if (r3 == 0) goto L22
            goto L58
        L22:
            hjd r3 = defpackage.tu0.j
            if (r2 == r3) goto L48
            hjd r3 = defpackage.tu0.k
            if (r2 != r3) goto L2b
            goto L48
        L2b:
            hjd r3 = defpackage.tu0.g
            if (r2 == r3) goto L12
            hjd r3 = defpackage.tu0.f
            if (r2 != r3) goto L34
            goto L12
        L34:
            hjd r6 = defpackage.tu0.i
            if (r2 == r6) goto L79
            hjd r6 = defpackage.tu0.d
            if (r2 != r6) goto L3d
            goto L79
        L3d:
            hjd r6 = defpackage.tu0.l
            if (r2 != r6) goto L42
            goto L79
        L42:
            java.lang.String r6 = "unexpected state: "
            defpackage.c55.p(r2, r6)
            return
        L48:
            r6.s(r7, r5)
            if (r1 == 0) goto L79
            r4.getClass()
            kotlin.jvm.functions.Function1 r6 = r4.b
            if (r6 == 0) goto L79
            defpackage.il1.x(r6, r0, r8)
            return
        L58:
            if (r1 == 0) goto L5d
            hjd r3 = defpackage.tu0.j
            goto L5f
        L5d:
            hjd r3 = defpackage.tu0.k
        L5f:
            boolean r2 = r6.p(r7, r2, r3)
            if (r2 == 0) goto L12
            r6.s(r7, r5)
            r2 = r1 ^ 1
            r6.r(r7, r2)
            if (r1 == 0) goto L79
            r4.getClass()
            kotlin.jvm.functions.Function1 r6 = r4.b
            if (r6 == 0) goto L79
            defpackage.il1.x(r6, r0, r8)
        L79:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w51.m(int, k12):void");
    }

    public final boolean p(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.C;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object q(int i) {
        return this.C.get((i * 2) + 1);
    }

    public final void r(int i, boolean z) {
        if (z) {
            ru0 ru0Var = this.B;
            ru0Var.getClass();
            ru0Var.V((this.e * tu0.b) + i);
        }
        n();
    }

    public final void s(int i, Object obj) {
        this.C.set(i * 2, obj);
    }

    public final void t(int i, Object obj) {
        this.C.set((i * 2) + 1, obj);
    }
}
