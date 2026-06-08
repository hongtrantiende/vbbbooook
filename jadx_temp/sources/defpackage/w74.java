package defpackage;

import java.nio.ByteOrder;
import java.util.Collections;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w74  reason: default package */
/* loaded from: classes.dex */
public final class w74 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final eh5 k;
    public final gr6 l;

    public w74(byte[] bArr, int i) {
        w41 w41Var = new w41(bArr, bArr.length);
        w41Var.m(i * 8);
        this.a = w41Var.g(16);
        this.b = w41Var.g(16);
        this.c = w41Var.g(24);
        this.d = w41Var.g(24);
        int g = w41Var.g(20);
        this.e = g;
        this.f = d(g);
        this.g = w41Var.g(3) + 1;
        int g2 = w41Var.g(5) + 1;
        this.h = g2;
        this.i = a(g2);
        this.j = w41Var.i(36);
        this.k = null;
        this.l = null;
    }

    public static int a(int i) {
        if (i != 8) {
            if (i != 12) {
                if (i != 16) {
                    if (i != 20) {
                        if (i != 24) {
                            if (i != 32) {
                                return -1;
                            }
                            return 7;
                        }
                        return 6;
                    }
                    return 5;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    public static int d(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long b() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / this.e;
    }

    public final hg4 c(byte[] bArr, gr6 gr6Var) {
        bArr[4] = Byte.MIN_VALUE;
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        gr6 gr6Var2 = this.l;
        if (gr6Var2 != null) {
            gr6Var = gr6Var2.b(gr6Var);
        }
        gg4 gg4Var = new gg4();
        gg4Var.n = xr6.p("audio/flac");
        gg4Var.o = i;
        gg4Var.F = this.g;
        gg4Var.G = this.e;
        String str = t3c.a;
        gg4Var.H = t3c.C(this.h, ByteOrder.LITTLE_ENDIAN);
        gg4Var.q = Collections.singletonList(bArr);
        gg4Var.k = gr6Var;
        return new hg4(gg4Var);
    }

    public w74(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, eh5 eh5Var, gr6 gr6Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = d(i5);
        this.g = i6;
        this.h = i7;
        this.i = a(i7);
        this.j = j;
        this.k = eh5Var;
        this.l = gr6Var;
    }
}
