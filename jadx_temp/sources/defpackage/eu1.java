package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eu1  reason: default package */
/* loaded from: classes.dex */
public final class eu1 implements pw9, ix5 {
    public long a = c4c.a;
    public ArrayList b = new ArrayList();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a0  */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, yu8] */
    @Override // defpackage.pw9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.qx1 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.du1
            if (r0 == 0) goto L13
            r0 = r7
            du1 r0 = (defpackage.du1) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L1a
        L13:
            du1 r0 = new du1
            rx1 r7 = (defpackage.rx1) r7
            r0.<init>(r6, r7)
        L1a:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            yu8 r0 = r0.a
            defpackage.swd.r(r7)     // Catch: java.lang.Throwable -> L29
            goto L63
        L29:
            r7 = move-exception
            goto L73
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L32:
            defpackage.swd.r(r7)
            long r3 = r6.a
            boolean r7 = defpackage.bu1.l(r3)
            if (r7 == 0) goto L7f
            yu8 r7 = new yu8
            r7.<init>()
            r0.a = r7     // Catch: java.lang.Throwable -> L6f
            r0.d = r2     // Catch: java.lang.Throwable -> L6f
            s11 r1 = new s11     // Catch: java.lang.Throwable -> L6f
            qx1 r0 = defpackage.iqd.l(r0)     // Catch: java.lang.Throwable -> L6f
            r1.<init>(r2, r0)     // Catch: java.lang.Throwable -> L6f
            r1.u()     // Catch: java.lang.Throwable -> L6f
            r7.a = r1     // Catch: java.lang.Throwable -> L6f
            java.util.ArrayList r0 = r6.b     // Catch: java.lang.Throwable -> L6f
            r0.add(r1)     // Catch: java.lang.Throwable -> L6f
            java.lang.Object r0 = r1.s()     // Catch: java.lang.Throwable -> L6f
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L62
            return r1
        L62:
            r0 = r7
        L63:
            java.util.ArrayList r7 = r6.b
            java.lang.Object r0 = r0.a
            java.util.Collection r7 = defpackage.qub.e(r7)
            r7.remove(r0)
            goto L7f
        L6f:
            r0 = move-exception
            r5 = r0
            r0 = r7
            r7 = r5
        L73:
            java.util.ArrayList r6 = r6.b
            java.lang.Object r0 = r0.a
            java.util.Collection r6 = defpackage.qub.e(r6)
            r6.remove(r0)
            throw r7
        L7f:
            long r6 = r6.a
            int r0 = defpackage.c4c.b
            xv9 r0 = new xv9
            int r1 = defpackage.bu1.i(r6)
            wy2 r2 = defpackage.wy2.a
            r3 = 2147483647(0x7fffffff, float:NaN)
            if (r1 == r3) goto L99
            defpackage.jk6.a(r1)
            vy2 r4 = new vy2
            r4.<init>(r1)
            goto L9a
        L99:
            r4 = r2
        L9a:
            int r6 = defpackage.bu1.h(r6)
            if (r6 == r3) goto La8
            defpackage.jk6.a(r6)
            vy2 r2 = new vy2
            r2.<init>(r6)
        La8:
            r0.<init>(r4, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eu1.d(qx1):java.lang.Object");
    }

    public final void f(long j) {
        this.a = j;
        if (!bu1.l(j)) {
            ArrayList arrayList = this.b;
            if (!arrayList.isEmpty()) {
                this.b = new ArrayList();
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((qx1) obj).resumeWith(yxb.a);
                }
            }
        }
    }

    @Override // defpackage.ix5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        f(j);
        s68 W = sk6Var.W(j);
        return zk6Var.U(W.a, W.b, ej3.a, new x0(W, 3));
    }
}
