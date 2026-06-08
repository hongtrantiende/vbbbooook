package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pxb  reason: default package */
/* loaded from: classes3.dex */
public final class pxb extends w99 {
    public final ThreadLocal B;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public pxb(defpackage.qx1 r3, defpackage.k12 r4) {
        /*
            r2 = this;
            w11 r0 = defpackage.w11.c
            i12 r1 = r4.get(r0)
            if (r1 != 0) goto Ld
            k12 r0 = r4.plus(r0)
            goto Le
        Ld:
            r0 = r4
        Le:
            r2.<init>(r3, r0)
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r2.B = r0
            k12 r3 = r3.getContext()
            qq8 r0 = defpackage.qq8.c
            i12 r3 = r3.get(r0)
            boolean r3 = r3 instanceof defpackage.m12
            if (r3 != 0) goto L31
            r3 = 0
            java.lang.Object r3 = defpackage.xab.c(r4, r3)
            defpackage.xab.a(r4, r3)
            r2.v0(r4, r3)
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pxb.<init>(qx1, k12):void");
    }

    @Override // defpackage.w99, defpackage.bo5
    public final void o(Object obj) {
        u0();
        Object o = lqd.o(obj);
        qx1 qx1Var = this.f;
        k12 context = qx1Var.getContext();
        pxb pxbVar = null;
        Object c = xab.c(context, null);
        if (c != xab.a) {
            pxbVar = nvd.x(qx1Var, context, c);
        }
        try {
            qx1Var.resumeWith(o);
            if (pxbVar != null && !pxbVar.t0()) {
                return;
            }
            xab.a(context, c);
        } catch (Throwable th) {
            if (pxbVar == null || pxbVar.t0()) {
                xab.a(context, c);
            }
            throw th;
        }
    }

    @Override // defpackage.w99
    public final void r0() {
        u0();
    }

    public final boolean t0() {
        boolean z;
        if (this.threadLocalIsSet && this.B.get() == null) {
            z = true;
        } else {
            z = false;
        }
        this.B.remove();
        return !z;
    }

    public final void u0() {
        if (this.threadLocalIsSet) {
            xy7 xy7Var = (xy7) this.B.get();
            if (xy7Var != null) {
                xab.a((k12) xy7Var.a, xy7Var.b);
            }
            this.B.remove();
        }
    }

    public final void v0(k12 k12Var, Object obj) {
        this.threadLocalIsSet = true;
        this.B.set(new xy7(k12Var, obj));
    }
}
