package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hx  reason: default package */
/* loaded from: classes.dex */
public final class hx implements i12 {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ gh8 b;

    public hx(AtomicReference atomicReference, gh8 gh8Var) {
        this.a = atomicReference;
        this.b = gh8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(defpackage.pj4 r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.gx
            if (r0 == 0) goto L13
            r0 = r6
            gx r0 = (defpackage.gx) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            gx r0 = new gx
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return
        L27:
            defpackage.swd.r(r6)
            goto L62
        L2b:
            defpackage.swd.r(r6)
            r0.c = r2
            s11 r6 = new s11
            qx1 r0 = defpackage.iqd.l(r0)
            r6.<init>(r2, r0)
            r6.u()
            fc r0 = new fc
            r1 = 8
            gh8 r2 = r4.b
            r0.<init>(r2, r1)
            r6.w(r0)
            java.util.concurrent.atomic.AtomicReference r4 = r4.a
            java.lang.Object r4 = r4.getAndSet(r6)
            r11 r4 = (defpackage.r11) r4
            if (r4 == 0) goto L56
            r0 = 0
            r4.a(r0)
        L56:
            r2.j(r5)
            java.lang.Object r4 = r6.s()
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L62
            return
        L62:
            defpackage.uk2.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hx.a(pj4, rx1):void");
    }

    @Override // defpackage.k12
    public final Object fold(Object obj, pj4 pj4Var) {
        return pj4Var.invoke(obj, this);
    }

    @Override // defpackage.k12
    public final i12 get(j12 j12Var) {
        return kvd.o(this, j12Var);
    }

    @Override // defpackage.i12
    public j12 getKey() {
        return z35.F;
    }

    @Override // defpackage.k12
    public final k12 minusKey(j12 j12Var) {
        return kvd.q(this, j12Var);
    }

    @Override // defpackage.k12
    public final k12 plus(k12 k12Var) {
        return kvd.r(this, k12Var);
    }
}
