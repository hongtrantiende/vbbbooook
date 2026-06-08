package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tj8  reason: default package */
/* loaded from: classes.dex */
public final class tj8 {
    public final /* synthetic */ int a;
    public final ieb b;
    public final f08 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public long g;
    public long h;
    public long i;

    public tj8(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new ieb(0L);
                this.g = -9223372036854775807L;
                this.h = -9223372036854775807L;
                this.i = -9223372036854775807L;
                this.c = new f08();
                return;
            default:
                this.b = new ieb(0L);
                this.g = -9223372036854775807L;
                this.h = -9223372036854775807L;
                this.i = -9223372036854775807L;
                this.c = new f08();
                return;
        }
    }

    public static int b(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static long c(f08 f08Var) {
        int i = f08Var.b;
        if (f08Var.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        f08Var.k(bArr, 0, 9);
        f08Var.M(i);
        byte b = bArr[0];
        if ((b & 196) == 68) {
            byte b2 = bArr[2];
            if ((b2 & 4) == 4) {
                byte b3 = bArr[4];
                if ((b3 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j = b;
                    long j2 = b2;
                    return ((j2 & 3) << 13) | ((j & 3) << 28) | (((56 & j) >> 3) << 30) | ((bArr[1] & 255) << 20) | (((j2 & 248) >> 3) << 15) | ((bArr[3] & 255) << 5) | ((b3 & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final void a(tz3 tz3Var) {
        int i = this.a;
        f08 f08Var = this.c;
        switch (i) {
            case 0:
                byte[] bArr = t3c.b;
                f08Var.getClass();
                f08Var.K(bArr, bArr.length);
                this.d = true;
                tz3Var.m();
                return;
            default:
                byte[] bArr2 = t3c.b;
                f08Var.getClass();
                f08Var.K(bArr2, bArr2.length);
                this.d = true;
                tz3Var.m();
                return;
        }
    }
}
