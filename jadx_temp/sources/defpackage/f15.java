package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f15  reason: default package */
/* loaded from: classes3.dex */
public class f15 implements t12 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater d;
    public static final g30 e;
    public final d15 a;
    public t35 b;
    public d45 c;
    private volatile /* synthetic */ int received;

    static {
        vub vubVar;
        cd1 a = bv8.a(Object.class);
        try {
            vubVar = bv8.d(Object.class);
        } catch (Throwable unused) {
            vubVar = null;
        }
        e = new g30("CustomResponse", new pub(a, vubVar));
        d = AtomicIntegerFieldUpdater.newUpdater(f15.class, "received");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f15(d15 d15Var, p44 p44Var, f45 f45Var) {
        this(d15Var);
        d15Var.getClass();
        p44Var.getClass();
        f45Var.getClass();
        this.b = new um2(this, p44Var);
        this.c = new vm2(this, f45Var);
        xr1 attributes = getAttributes();
        attributes.getClass();
        g30 g30Var = e;
        g30Var.getClass();
        attributes.d().remove(g30Var);
        Object obj = f45Var.e;
        if (!(obj instanceof fx0)) {
            getAttributes().f(g30Var, obj);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a1, code lost:
        if (r8 != r5) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.pub r7, defpackage.rx1 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.e15
            if (r0 == 0) goto L13
            r0 = r8
            e15 r0 = (defpackage.e15) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            e15 r0 = new e15
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 0
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3d
            if (r1 == r4) goto L37
            if (r1 != r2) goto L31
            pub r7 = r0.a
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L2e
            goto La4
        L2e:
            r7 = move-exception
            goto Ld5
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r3
        L37:
            pub r7 = r0.a
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L2e
            goto L90
        L3d:
            defpackage.swd.r(r8)
            d45 r8 = r6.d()     // Catch: java.lang.Throwable -> L2e
            cd1 r1 = r7.a     // Catch: java.lang.Throwable -> L2e
            java.lang.Class r1 = defpackage.j3c.g(r1)     // Catch: java.lang.Throwable -> L2e
            boolean r8 = r1.isInstance(r8)     // Catch: java.lang.Throwable -> L2e
            if (r8 == 0) goto L55
            d45 r6 = r6.d()     // Catch: java.lang.Throwable -> L2e
            return r6
        L55:
            boolean r8 = r6.b()     // Catch: java.lang.Throwable -> L2e
            if (r8 != 0) goto L75
            d45 r8 = r6.d()     // Catch: java.lang.Throwable -> L2e
            boolean r8 = defpackage.s63.b(r8)     // Catch: java.lang.Throwable -> L2e
            if (r8 != 0) goto L75
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r8 = defpackage.f15.d     // Catch: java.lang.Throwable -> L2e
            r1 = 0
            boolean r8 = r8.compareAndSet(r6, r1, r4)     // Catch: java.lang.Throwable -> L2e
            if (r8 == 0) goto L6f
            goto L75
        L6f:
            q63 r7 = new q63     // Catch: java.lang.Throwable -> L2e
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L2e
            throw r7     // Catch: java.lang.Throwable -> L2e
        L75:
            xr1 r8 = r6.getAttributes()     // Catch: java.lang.Throwable -> L2e
            g30 r1 = defpackage.f15.e     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r8 = r8.e(r1)     // Catch: java.lang.Throwable -> L2e
            if (r8 != 0) goto L90
            r0.a = r7     // Catch: java.lang.Throwable -> L2e
            r0.d = r4     // Catch: java.lang.Throwable -> L2e
            d45 r8 = r6.d()     // Catch: java.lang.Throwable -> L2e
            fx0 r8 = r8.b()     // Catch: java.lang.Throwable -> L2e
            if (r8 != r5) goto L90
            goto La3
        L90:
            e45 r1 = new e45     // Catch: java.lang.Throwable -> L2e
            r1.<init>(r7, r8)     // Catch: java.lang.Throwable -> L2e
            d15 r8 = r6.a     // Catch: java.lang.Throwable -> L2e
            o35 r8 = r8.e     // Catch: java.lang.Throwable -> L2e
            r0.a = r7     // Catch: java.lang.Throwable -> L2e
            r0.d = r2     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r8 = r8.a(r6, r1, r0)     // Catch: java.lang.Throwable -> L2e
            if (r8 != r5) goto La4
        La3:
            return r5
        La4:
            e45 r8 = (defpackage.e45) r8     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r8 = r8.b     // Catch: java.lang.Throwable -> L2e
            hl7 r0 = defpackage.hl7.a     // Catch: java.lang.Throwable -> L2e
            boolean r0 = defpackage.sl5.h(r8, r0)     // Catch: java.lang.Throwable -> L2e
            if (r0 != 0) goto Lb1
            r3 = r8
        Lb1:
            if (r3 == 0) goto Ld4
            cd1 r8 = r7.a     // Catch: java.lang.Throwable -> L2e
            java.lang.Class r8 = defpackage.j3c.g(r8)     // Catch: java.lang.Throwable -> L2e
            boolean r8 = r8.isInstance(r3)     // Catch: java.lang.Throwable -> L2e
            if (r8 == 0) goto Lc0
            goto Ld4
        Lc0:
            java.lang.Class r8 = r3.getClass()     // Catch: java.lang.Throwable -> L2e
            cd1 r8 = defpackage.bv8.a(r8)     // Catch: java.lang.Throwable -> L2e
            cd1 r7 = r7.a     // Catch: java.lang.Throwable -> L2e
            vh7 r0 = new vh7     // Catch: java.lang.Throwable -> L2e
            d45 r1 = r6.d()     // Catch: java.lang.Throwable -> L2e
            r0.<init>(r1, r8, r7)     // Catch: java.lang.Throwable -> L2e
            throw r0     // Catch: java.lang.Throwable -> L2e
        Ld4:
            return r3
        Ld5:
            d45 r6 = r6.d()
            java.lang.String r8 = "Receive failed"
            java.util.concurrent.CancellationException r8 = defpackage.ivc.b(r8, r7)
            defpackage.tvd.o(r6, r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f15.a(pub, rx1):java.lang.Object");
    }

    public boolean b() {
        return false;
    }

    public final t35 c() {
        t35 t35Var = this.b;
        if (t35Var != null) {
            return t35Var;
        }
        sl5.v("request");
        throw null;
    }

    public final d45 d() {
        d45 d45Var = this.c;
        if (d45Var != null) {
            return d45Var;
        }
        sl5.v("response");
        throw null;
    }

    public final xr1 getAttributes() {
        return c().getAttributes();
    }

    @Override // defpackage.t12
    public final k12 r() {
        return d().r();
    }

    public final String toString() {
        return "HttpClientCall[" + c().getUrl() + ", " + d().e() + ']';
    }

    public f15(d15 d15Var) {
        d15Var.getClass();
        this.a = d15Var;
        this.received = 0;
    }
}
