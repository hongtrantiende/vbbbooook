package defpackage;

import java.io.IOException;
import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pq8  reason: default package */
/* loaded from: classes3.dex */
public final class pq8 implements fx0 {
    public final ay0 b;
    public ve1 c;
    public final fu0 d;
    public final on5 e;
    public final k12 f;

    /* JADX WARN: Type inference failed for: r2v1, types: [fu0, java.lang.Object] */
    public pq8(ay0 ay0Var, k12 k12Var) {
        k12Var.getClass();
        this.b = ay0Var;
        this.d = new Object();
        on5 on5Var = new on5((mn5) k12Var.get(o30.f));
        this.e = on5Var;
        this.f = k12Var.plus(on5Var).plus(new p12("RawSourceChannel"));
    }

    @Override // defpackage.fx0
    public final void a(Throwable th) {
        String message;
        if (this.c != null) {
            return;
        }
        String str = "Channel was cancelled";
        jrd.i(this.e, (th == null || (r1 = th.getMessage()) == null) ? "Channel was cancelled" : "Channel was cancelled", th);
        this.b.close();
        if (th != null && (message = th.getMessage()) != null) {
            str = message;
        }
        this.c = new ve1(new IOException(str, th));
    }

    @Override // defpackage.fx0
    public final Throwable b() {
        Throwable th;
        ve1 ve1Var = this.c;
        if (ve1Var != null && (th = ve1Var.a) != null) {
            if (th instanceof j02) {
                return ((j02) th).a();
            }
            if (th instanceof CancellationException) {
                return ivc.b(((CancellationException) th).getMessage(), th);
            }
            return new ye1(th);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    @Override // defpackage.fx0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(int r7, defpackage.rx1 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.oq8
            if (r0 == 0) goto L13
            r0 = r8
            oq8 r0 = (defpackage.oq8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            oq8 r0 = new oq8
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 0
            fu0 r4 = r6.d
            r5 = 1
            if (r1 == 0) goto L31
            if (r1 != r5) goto L2b
            int r7 = r0.a
            defpackage.swd.r(r8)
            goto L62
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L31:
            defpackage.swd.r(r8)
            ve1 r8 = r6.c
            if (r8 == 0) goto L4c
            java.lang.Throwable r6 = r6.b()
            if (r6 != 0) goto L4b
            long r0 = r4.c
            long r6 = (long) r7
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 < 0) goto L46
            r3 = r5
        L46:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r3)
            return r6
        L4b:
            throw r6
        L4c:
            cd4 r8 = new cd4
            r1 = 26
            r8.<init>(r6, r7, r2, r1)
            r0.a = r7
            r0.d = r5
            k12 r6 = r6.f
            java.lang.Object r6 = defpackage.ixd.B(r6, r8, r0)
            u12 r8 = defpackage.u12.a
            if (r6 != r8) goto L62
            return r8
        L62:
            long r0 = r4.c
            long r6 = (long) r7
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 < 0) goto L6a
            r3 = r5
        L6a:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pq8.e(int, rx1):java.lang.Object");
    }

    @Override // defpackage.fx0
    public final fu0 h() {
        return this.d;
    }

    @Override // defpackage.fx0
    public final boolean i() {
        if (this.c != null && this.d.k()) {
            return true;
        }
        return false;
    }
}
