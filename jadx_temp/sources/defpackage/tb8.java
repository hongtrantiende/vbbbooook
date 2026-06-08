package defpackage;

import java.util.concurrent.locks.ReentrantLock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tb8  reason: default package */
/* loaded from: classes.dex */
public final class tb8 {
    public final int a;
    public final aj4 b;
    public final ReentrantLock c = new ReentrantLock();
    public int d;
    public boolean e;
    public final ys1[] f;
    public final mh9 g;
    public final rc1 h;

    /* JADX WARN: Type inference failed for: r5v4, types: [lh9, mh9] */
    public tb8(int i, aj4 aj4Var) {
        this.a = i;
        this.b = aj4Var;
        this.f = new ys1[i];
        int i2 = nh9.a;
        this.g = new lh9(i);
        rc1 rc1Var = new rc1(0);
        if (i >= 1) {
            if (i <= 1073741824) {
                i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
                rc1Var.d = i - 1;
                rc1Var.e = new Object[i];
                this.h = rc1Var;
                return;
            }
            ds.k("capacity must be <= 2^30");
            throw null;
        }
        ds.k("capacity must be >= 1");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b A[Catch: all -> 0x008e, TryCatch #2 {all -> 0x008c, blocks: (B:17:0x0040, B:29:0x0088, B:18:0x0047, B:20:0x004b, B:22:0x0051, B:25:0x0058, B:26:0x0072, B:28:0x0078, B:35:0x0090, B:36:0x0095, B:37:0x0096, B:38:0x009d), top: B:43:0x0040 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0096 A[Catch: all -> 0x008e, TryCatch #2 {all -> 0x008c, blocks: (B:17:0x0040, B:29:0x0088, B:18:0x0047, B:20:0x004b, B:22:0x0051, B:25:0x0058, B:26:0x0072, B:28:0x0078, B:35:0x0090, B:36:0x0095, B:37:0x0096, B:38:0x009d), top: B:43:0x0040 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.rx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.sb8
            if (r0 == 0) goto L13
            r0 = r8
            sb8 r0 = (defpackage.sb8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            sb8 r0 = new sb8
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            tb8 r7 = r0.a
            defpackage.swd.r(r8)
            goto L40
        L28:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r2
        L2e:
            defpackage.swd.r(r8)
            r0.a = r7
            r0.d = r3
            mh9 r8 = r7.g
            java.lang.Object r8 = r8.a(r0)
            u12 r0 = defpackage.u12.a
            if (r8 != r0) goto L40
            return r0
        L40:
            java.util.concurrent.locks.ReentrantLock r8 = r7.c     // Catch: java.lang.Throwable -> L8c
            rc1 r0 = r7.h     // Catch: java.lang.Throwable -> L8c
            r8.lock()     // Catch: java.lang.Throwable -> L8c
            boolean r1 = r7.e     // Catch: java.lang.Throwable -> L8e
            if (r1 != 0) goto L96
            int r1 = r0.b     // Catch: java.lang.Throwable -> L8e
            int r4 = r0.c     // Catch: java.lang.Throwable -> L8e
            if (r1 != r4) goto L72
            int r1 = r7.d     // Catch: java.lang.Throwable -> L8e
            int r4 = r7.a     // Catch: java.lang.Throwable -> L8e
            if (r1 < r4) goto L58
            goto L72
        L58:
            ys1 r1 = new ys1     // Catch: java.lang.Throwable -> L8e
            aj4 r4 = r7.b     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r4 = r4.invoke()     // Catch: java.lang.Throwable -> L8e
            j59 r4 = (defpackage.j59) r4     // Catch: java.lang.Throwable -> L8e
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L8e
            ys1[] r4 = r7.f     // Catch: java.lang.Throwable -> L8e
            int r5 = r7.d     // Catch: java.lang.Throwable -> L8e
            int r6 = r5 + 1
            r7.d = r6     // Catch: java.lang.Throwable -> L8e
            r4[r5] = r1     // Catch: java.lang.Throwable -> L8e
            r0.a(r1)     // Catch: java.lang.Throwable -> L8e
        L72:
            int r1 = r0.b     // Catch: java.lang.Throwable -> L8e
            int r4 = r0.c     // Catch: java.lang.Throwable -> L8e
            if (r1 == r4) goto L90
            java.lang.Object r4 = r0.e     // Catch: java.lang.Throwable -> L8e
            java.lang.Object[] r4 = (java.lang.Object[]) r4     // Catch: java.lang.Throwable -> L8e
            r5 = r4[r1]     // Catch: java.lang.Throwable -> L8e
            r4[r1] = r2     // Catch: java.lang.Throwable -> L8e
            int r1 = r1 + r3
            int r2 = r0.d     // Catch: java.lang.Throwable -> L8e
            r1 = r1 & r2
            r0.b = r1     // Catch: java.lang.Throwable -> L8e
            ys1 r5 = (defpackage.ys1) r5     // Catch: java.lang.Throwable -> L8e
            r8.unlock()     // Catch: java.lang.Throwable -> L8c
            return r5
        L8c:
            r8 = move-exception
            goto La2
        L8e:
            r0 = move-exception
            goto L9e
        L90:
            java.lang.ArrayIndexOutOfBoundsException r0 = new java.lang.ArrayIndexOutOfBoundsException     // Catch: java.lang.Throwable -> L8e
            r0.<init>()     // Catch: java.lang.Throwable -> L8e
            throw r0     // Catch: java.lang.Throwable -> L8e
        L96:
            java.lang.String r0 = "Connection pool is closed"
            r1 = 21
            defpackage.lzd.Y(r1, r0)     // Catch: java.lang.Throwable -> L8e
            throw r2     // Catch: java.lang.Throwable -> L8e
        L9e:
            r8.unlock()     // Catch: java.lang.Throwable -> L8c
            throw r0     // Catch: java.lang.Throwable -> L8c
        La2:
            mh9 r7 = r7.g
            r7.c()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tb8.a(rx1):java.lang.Object");
    }

    public final void b() {
        ys1[] ys1VarArr;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.e = true;
            for (ys1 ys1Var : this.f) {
                if (ys1Var != null) {
                    ys1Var.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void c(StringBuilder sb) {
        ys1[] ys1VarArr;
        String str;
        rc1 rc1Var = this.h;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            m96 u = ig1.u();
            int i = (rc1Var.c - rc1Var.b) & rc1Var.d;
            for (int i2 = 0; i2 < i; i2++) {
                if (i2 >= 0) {
                    int i3 = rc1Var.c;
                    int i4 = rc1Var.b;
                    int i5 = rc1Var.d;
                    if (i2 < ((i3 - i4) & i5)) {
                        Object obj = ((Object[]) rc1Var.e)[(i4 + i2) & i5];
                        obj.getClass();
                        u.add(obj);
                    }
                }
                throw new ArrayIndexOutOfBoundsException();
            }
            m96 q = ig1.q(u);
            sb.append('\t' + toString() + " (");
            sb.append("capacity=" + this.a + ", ");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("permits=");
            mh9 mh9Var = this.g;
            mh9Var.getClass();
            sb2.append(Math.max(lh9.B.get(mh9Var), 0));
            sb2.append(", ");
            sb.append(sb2.toString());
            sb.append("queue=(size=" + q.a() + ")[" + hg1.e0(q, null, null, null, null, 63) + "], ");
            sb.append(")");
            sb.append('\n');
            int i6 = 0;
            for (ys1 ys1Var : this.f) {
                i6++;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("\t\t[");
                sb3.append(i6);
                sb3.append("] - ");
                if (ys1Var != null) {
                    str = ys1Var.a.toString();
                } else {
                    str = null;
                }
                sb3.append(str);
                sb.append(sb3.toString());
                sb.append('\n');
                if (ys1Var != null) {
                    ys1Var.D(sb);
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void d(ys1 ys1Var) {
        ys1Var.getClass();
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.h.a(ys1Var);
            reentrantLock.unlock();
            this.g.c();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
