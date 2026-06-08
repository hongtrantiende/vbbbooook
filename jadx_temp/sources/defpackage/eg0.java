package defpackage;

import java.io.RandomAccessFile;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eg0  reason: default package */
/* loaded from: classes3.dex */
public final class eg0 extends u10 {
    public final /* synthetic */ RandomAccessFile a;
    public final /* synthetic */ u7c b;
    public final /* synthetic */ k7c c;
    public final /* synthetic */ String d;

    public eg0(RandomAccessFile randomAccessFile, u7c u7cVar, k7c k7cVar, String str) {
        this.a = randomAccessFile;
        this.b = u7cVar;
        this.c = k7cVar;
        this.d = str;
    }

    @Override // defpackage.wz
    public final Object a(rx1 rx1Var) {
        this.a.close();
        return yxb.a;
    }

    @Override // defpackage.u10, defpackage.b00
    public final Object e(rx1 rx1Var) {
        return zpd.n(new up(this.a, null, 1), rx1Var);
    }

    @Override // defpackage.u10
    public final Object i(long j, byte[] bArr, int i, int i2, qx1 qx1Var) {
        return zpd.n(new cg0(this.a, j, bArr, i, i2, null), (rx1) qx1Var);
    }

    @Override // defpackage.u10
    public final Object j(long j, byte[] bArr, int i, int i2, qx1 qx1Var) {
        Object n = zpd.n(new dg0(this.b, this.a, j, bArr, i, i2, null), (rx1) qx1Var);
        if (n == u12.a) {
            return n;
        }
        return yxb.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        sb.append('(');
        return rs5.q(sb, this.d, ')');
    }
}
