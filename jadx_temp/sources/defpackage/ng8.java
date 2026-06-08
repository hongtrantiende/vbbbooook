package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ng8  reason: default package */
/* loaded from: classes.dex */
public final class ng8 extends w3a {
    public final /* synthetic */ int a;
    public final long b;
    public final long c;

    public ng8(long j, long j2, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = j;
                this.c = j2;
                return;
            default:
                this.b = j2;
                this.c = j;
                return;
        }
    }

    public static long d(long j, f08 f08Var) {
        long z = f08Var.z();
        if ((128 & z) != 0) {
            return 8589934591L & ((((z & 1) << 32) | f08Var.B()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.w3a
    public final String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
                sb.append(this.b);
                sb.append(", identifier= ");
                return rs5.l(this.c, " }", sb);
            default:
                StringBuilder sb2 = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
                sb2.append(this.b);
                sb2.append(", playbackPositionUs= ");
                return rs5.l(this.c, " }", sb2);
        }
    }
}
