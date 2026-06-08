package defpackage;

import java.nio.channels.AsynchronousFileChannel;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i20  reason: default package */
/* loaded from: classes3.dex */
public final class i20 extends u10 {
    public final /* synthetic */ AsynchronousFileChannel a;
    public final /* synthetic */ m20 b;
    public final /* synthetic */ String c;

    public i20(AsynchronousFileChannel asynchronousFileChannel, m20 m20Var, String str) {
        this.a = asynchronousFileChannel;
        this.b = m20Var;
        this.c = str;
    }

    @Override // defpackage.wz
    public final Object a(rx1 rx1Var) {
        this.a.close();
        return yxb.a;
    }

    @Override // defpackage.u10, defpackage.b00
    public final Object e(rx1 rx1Var) {
        AsynchronousFileChannel asynchronousFileChannel = this.a;
        this.b.getClass();
        return zpd.n(new l20(asynchronousFileChannel, null), rx1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    @Override // defpackage.u10, defpackage.b00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.h20
            if (r0 == 0) goto L13
            r0 = r5
            h20 r0 = (defpackage.h20) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            h20 r0 = new h20
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r5)
            goto L3a
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r5)
            r0.c = r2
            java.lang.Object r5 = r4.e(r0)
            u12 r4 = defpackage.u12.a
            if (r5 != r4) goto L3a
            return r4
        L3a:
            java.lang.Number r5 = (java.lang.Number) r5
            long r4 = r5.longValue()
            r0 = 0
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r4 < 0) goto L47
            goto L48
        L47:
            r2 = 0
        L48:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i20.h(rx1):java.lang.Object");
    }

    @Override // defpackage.u10
    public final Object i(long j, byte[] bArr, int i, int i2, qx1 qx1Var) {
        return hwd.k(new g20(this.a, bArr, i, i2, j, 0), (rx1) qx1Var);
    }

    @Override // defpackage.u10
    public final Object j(long j, byte[] bArr, int i, int i2, qx1 qx1Var) {
        Object k = hwd.k(new g20(this.a, bArr, i, i2, j, 1), (rx1) qx1Var);
        if (k == u12.a) {
            return k;
        }
        return yxb.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b.a);
        sb.append('(');
        return rs5.q(sb, this.c, ')');
    }
}
