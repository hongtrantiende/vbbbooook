package defpackage;

import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: om7  reason: default package */
/* loaded from: classes.dex */
public final class om7 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final byte m;
    public final byte n;
    public final byte o;

    public om7(nm7 nm7Var) {
        boolean z;
        int i = nm7Var.a;
        ByteBuffer byteBuffer = nm7Var.b;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        int remaining = byteBuffer.remaining();
        byte[] bArr = new byte[remaining];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        w41 w41Var = new w41(bArr, remaining);
        this.g = w41Var.g(3);
        w41Var.n();
        boolean f = w41Var.f();
        this.a = f;
        if (f) {
            w41Var.g(5);
            this.b = false;
            this.h = false;
        } else {
            if (w41Var.f()) {
                w41Var.o(64);
                if (w41Var.f()) {
                    int i2 = 0;
                    while (!w41Var.f()) {
                        i2++;
                    }
                    if (i2 < 32) {
                        w41Var.o(i2);
                    }
                }
                boolean f2 = w41Var.f();
                this.b = f2;
                if (f2) {
                    w41Var.o(47);
                }
            } else {
                this.b = false;
            }
            this.h = w41Var.f();
            int g = w41Var.g(5);
            for (int i3 = 0; i3 <= g; i3++) {
                w41Var.o(12);
                if (i3 == 0) {
                    if (w41Var.g(5) > 7) {
                        w41Var.f();
                    }
                } else if (w41Var.g(5) > 7) {
                    w41Var.n();
                }
                if (this.b) {
                    w41Var.n();
                }
                if (this.h && w41Var.f()) {
                    if (i3 == 0) {
                        w41Var.g(4);
                    } else {
                        w41Var.o(4);
                    }
                }
            }
        }
        int g2 = w41Var.g(4);
        int g3 = w41Var.g(4);
        w41Var.o(g2 + 1);
        w41Var.o(g3 + 1);
        if (!this.a) {
            this.c = w41Var.f();
        } else {
            this.c = false;
        }
        if (this.c) {
            w41Var.o(4);
            w41Var.o(3);
        }
        w41Var.o(3);
        if (this.a) {
            this.e = true;
            this.d = true;
            this.f = 0;
        } else {
            w41Var.o(4);
            boolean f3 = w41Var.f();
            if (f3) {
                w41Var.o(2);
            }
            if (w41Var.f()) {
                this.d = true;
            } else {
                this.d = w41Var.f();
            }
            if (this.d) {
                if (w41Var.f()) {
                    this.e = true;
                } else {
                    this.e = w41Var.f();
                }
            } else {
                this.e = true;
            }
            if (f3) {
                this.f = w41Var.g(3) + 1;
            } else {
                this.f = 0;
            }
        }
        w41Var.o(3);
        boolean f4 = w41Var.f();
        if (this.g == 2 && f4) {
            this.i = w41Var.f();
        } else {
            this.i = false;
        }
        if (this.g != 1) {
            this.j = w41Var.f();
        } else {
            this.j = false;
        }
        if (w41Var.f()) {
            this.m = (byte) w41Var.g(8);
            this.n = (byte) w41Var.g(8);
            this.o = (byte) w41Var.g(8);
        } else {
            this.m = (byte) 0;
            this.n = (byte) 0;
            this.o = (byte) 0;
        }
        if (this.j) {
            w41Var.n();
            this.k = false;
            this.l = false;
        } else if (this.m == 1 && this.n == 13 && this.o == 0) {
            this.k = false;
            this.l = false;
        } else {
            w41Var.n();
            int i4 = this.g;
            if (i4 == 0) {
                this.k = true;
                this.l = true;
            } else if (i4 == 1) {
                this.k = false;
                this.l = false;
            } else if (this.i) {
                boolean f5 = w41Var.f();
                this.k = f5;
                if (f5) {
                    this.l = w41Var.f();
                } else {
                    this.l = false;
                }
            } else {
                this.k = true;
                this.l = false;
            }
            if (this.k && this.l) {
                w41Var.g(2);
            }
        }
        w41Var.n();
    }
}
