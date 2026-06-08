package defpackage;

import java.nio.channels.AsynchronousCloseException;
import java.nio.channels.AsynchronousServerSocketChannel;
import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yq5  reason: default package */
/* loaded from: classes3.dex */
public final class yq5 implements k10 {
    public final int a;
    public final String b;
    public final int c;
    public final AsynchronousServerSocketChannel d;

    public yq5(int i, int i2, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = i2;
        AsynchronousServerSocketChannel open = AsynchronousServerSocketChannel.open();
        open.getClass();
        this.d = open;
    }

    @Override // defpackage.wz
    public final Object a(rx1 rx1Var) {
        yxb yxbVar = yxb.a;
        try {
            this.d.close();
            return yxbVar;
        } catch (Throwable th) {
            if (!(th instanceof CancellationException)) {
                if (th instanceof AsynchronousCloseException) {
                    return yxbVar;
                }
                th.printStackTrace();
                return yxbVar;
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Type inference failed for: r0v4, types: [uu8, java.lang.Object] */
    @Override // defpackage.k10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.wq5
            if (r0 == 0) goto L13
            r0 = r5
            wq5 r0 = (defpackage.wq5) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            wq5 r0 = new wq5
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            yq5 r4 = r0.a
            defpackage.swd.r(r5)     // Catch: java.util.concurrent.CancellationException -> L27
            goto L66
        L27:
            r5 = move-exception
            goto L6e
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L30:
            defpackage.swd.r(r5)
            r0.a = r4     // Catch: java.util.concurrent.CancellationException -> L27
            r0.d = r2     // Catch: java.util.concurrent.CancellationException -> L27
            s11 r5 = new s11     // Catch: java.util.concurrent.CancellationException -> L27
            qx1 r0 = defpackage.iqd.l(r0)     // Catch: java.util.concurrent.CancellationException -> L27
            r5.<init>(r2, r0)     // Catch: java.util.concurrent.CancellationException -> L27
            r5.u()     // Catch: java.util.concurrent.CancellationException -> L27
            uu8 r0 = new uu8     // Catch: java.util.concurrent.CancellationException -> L27
            r0.<init>()     // Catch: java.util.concurrent.CancellationException -> L27
            uq5 r1 = new uq5     // Catch: java.util.concurrent.CancellationException -> L27
            r2 = 0
            r1.<init>(r0, r2)     // Catch: java.util.concurrent.CancellationException -> L27
            r5.w(r1)     // Catch: java.util.concurrent.CancellationException -> L27
            vq5 r1 = new vq5     // Catch: java.util.concurrent.CancellationException -> L27
            r1.<init>(r0, r5, r2)     // Catch: java.util.concurrent.CancellationException -> L27
            java.nio.channels.AsynchronousServerSocketChannel r0 = r4.d     // Catch: java.util.concurrent.CancellationException -> L27
            yxb r2 = defpackage.yxb.a     // Catch: java.util.concurrent.CancellationException -> L27
            r0.accept(r2, r1)     // Catch: java.util.concurrent.CancellationException -> L27
            java.lang.Object r5 = r5.s()     // Catch: java.util.concurrent.CancellationException -> L27
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L66
            return r0
        L66:
            java.nio.channels.AsynchronousSocketChannel r5 = (java.nio.channels.AsynchronousSocketChannel) r5     // Catch: java.util.concurrent.CancellationException -> L27
            tq5 r0 = new tq5     // Catch: java.util.concurrent.CancellationException -> L27
            r0.<init>(r5)     // Catch: java.util.concurrent.CancellationException -> L27
            return r0
        L6e:
            java.nio.channels.AsynchronousServerSocketChannel r4 = r4.d
            r4.close()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yq5.d(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0064 -> B:22:0x0067). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(defpackage.qx1 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.xq5
            if (r0 == 0) goto L13
            r0 = r7
            xq5 r0 = (defpackage.xq5) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L1a
        L13:
            xq5 r0 = new xq5
            rx1 r7 = (defpackage.rx1) r7
            r0.<init>(r6, r7)
        L1a:
            java.lang.Object r7 = r0.c
            int r1 = r0.e
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2c
            int r6 = r0.b
            yq5 r1 = r0.a
            defpackage.swd.r(r7)
            r7 = r1
            goto L67
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L33:
            defpackage.swd.r(r7)
            java.nio.channels.AsynchronousServerSocketChannel r7 = r6.d
            java.net.InetSocketAddress r1 = new java.net.InetSocketAddress
            java.lang.String r3 = r6.b
            int r4 = r6.a
            r1.<init>(r3, r4)
            int r3 = r6.c
            r7.bind(r1, r3)
            r7 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L4a:
            r1 = 100
            if (r6 >= r1) goto L69
            java.nio.channels.AsynchronousServerSocketChannel r1 = r7.d
            boolean r1 = r1.isOpen()
            if (r1 != 0) goto L69
            r0.a = r7
            r0.b = r6
            r0.e = r2
            r3 = 50
            java.lang.Object r1 = defpackage.il1.z(r3, r0)
            u12 r3 = defpackage.u12.a
            if (r1 != r3) goto L67
            return r3
        L67:
            int r6 = r6 + r2
            goto L4a
        L69:
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yq5.i(qx1):java.lang.Object");
    }
}
