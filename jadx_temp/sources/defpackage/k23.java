package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k23  reason: default package */
/* loaded from: classes3.dex */
public abstract class k23 extends lra {
    public int c;

    public k23(int i) {
        super(false, 0L);
        this.c = i;
    }

    public abstract qx1 d();

    public Throwable e(Object obj) {
        lm1 lm1Var;
        if (obj instanceof lm1) {
            lm1Var = (lm1) obj;
        } else {
            lm1Var = null;
        }
        if (lm1Var == null) {
            return null;
        }
        return lm1Var.a;
    }

    public final void g(Throwable th) {
        mba.t(d().getContext(), new Error("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object h();

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
        r4 = (defpackage.mn5) r5.get(defpackage.o30.f);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r11 = this;
            qx1 r0 = r11.d()     // Catch: java.lang.Throwable -> L1f defpackage.g23 -> L22
            r0.getClass()     // Catch: java.lang.Throwable -> L1f defpackage.g23 -> L22
            h23 r0 = (defpackage.h23) r0     // Catch: java.lang.Throwable -> L1f defpackage.g23 -> L22
            rx1 r1 = r0.e     // Catch: java.lang.Throwable -> L1f defpackage.g23 -> L22
            java.lang.Object r0 = r0.B     // Catch: java.lang.Throwable -> L1f defpackage.g23 -> L22
            k12 r2 = r1.getContext()     // Catch: java.lang.Throwable -> L1f defpackage.g23 -> L22
            java.lang.Object r0 = defpackage.xab.c(r2, r0)     // Catch: java.lang.Throwable -> L1f defpackage.g23 -> L22
            hjd r3 = defpackage.xab.a     // Catch: java.lang.Throwable -> L1f defpackage.g23 -> L22
            r4 = 0
            if (r0 == r3) goto L25
            pxb r3 = defpackage.nvd.x(r1, r2, r0)     // Catch: java.lang.Throwable -> L1f defpackage.g23 -> L22
            goto L26
        L1f:
            r0 = move-exception
            goto L8c
        L22:
            r0 = move-exception
            goto L90
        L25:
            r3 = r4
        L26:
            k12 r5 = r1.getContext()     // Catch: java.lang.Throwable -> L49
            java.lang.Object r6 = r11.h()     // Catch: java.lang.Throwable -> L49
            java.lang.Throwable r7 = r11.e(r6)     // Catch: java.lang.Throwable -> L49
            if (r7 != 0) goto L4b
            int r8 = r11.c     // Catch: java.lang.Throwable -> L49
            r9 = 1
            if (r8 == r9) goto L3e
            r10 = 2
            if (r8 != r10) goto L3d
            goto L3e
        L3d:
            r9 = 0
        L3e:
            if (r9 == 0) goto L4b
            o30 r4 = defpackage.o30.f     // Catch: java.lang.Throwable -> L49
            i12 r4 = r5.get(r4)     // Catch: java.lang.Throwable -> L49
            mn5 r4 = (defpackage.mn5) r4     // Catch: java.lang.Throwable -> L49
            goto L4b
        L49:
            r1 = move-exception
            goto L80
        L4b:
            if (r4 == 0) goto L62
            boolean r5 = r4.isActive()     // Catch: java.lang.Throwable -> L49
            if (r5 != 0) goto L62
            java.util.concurrent.CancellationException r4 = r4.getCancellationException()     // Catch: java.lang.Throwable -> L49
            r11.c(r4)     // Catch: java.lang.Throwable -> L49
            c19 r4 = defpackage.swd.i(r4)     // Catch: java.lang.Throwable -> L49
            r1.resumeWith(r4)     // Catch: java.lang.Throwable -> L49
            goto L74
        L62:
            if (r7 == 0) goto L6d
            c19 r4 = new c19     // Catch: java.lang.Throwable -> L49
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L49
            r1.resumeWith(r4)     // Catch: java.lang.Throwable -> L49
            goto L74
        L6d:
            java.lang.Object r4 = r11.f(r6)     // Catch: java.lang.Throwable -> L49
            r1.resumeWith(r4)     // Catch: java.lang.Throwable -> L49
        L74:
            if (r3 == 0) goto L7c
            boolean r1 = r3.t0()     // Catch: java.lang.Throwable -> L1f defpackage.g23 -> L22
            if (r1 == 0) goto L9d
        L7c:
            defpackage.xab.a(r2, r0)     // Catch: java.lang.Throwable -> L1f defpackage.g23 -> L22
            return
        L80:
            if (r3 == 0) goto L88
            boolean r3 = r3.t0()     // Catch: java.lang.Throwable -> L1f defpackage.g23 -> L22
            if (r3 == 0) goto L8b
        L88:
            defpackage.xab.a(r2, r0)     // Catch: java.lang.Throwable -> L1f defpackage.g23 -> L22
        L8b:
            throw r1     // Catch: java.lang.Throwable -> L1f defpackage.g23 -> L22
        L8c:
            r11.g(r0)
            goto L9d
        L90:
            qx1 r11 = r11.d()
            k12 r11 = r11.getContext()
            java.lang.Throwable r0 = r0.a
            defpackage.mba.t(r11, r0)
        L9d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k23.run():void");
    }

    public void c(CancellationException cancellationException) {
    }

    public Object f(Object obj) {
        return obj;
    }
}
