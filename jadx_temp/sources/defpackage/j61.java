package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j61  reason: default package */
/* loaded from: classes.dex */
public abstract class j61 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;

    public j61(kje kjeVar, int i) {
        this.a = 5;
        if (kjeVar != null) {
            if (i >= 0) {
                this.b = i;
                this.c = kjeVar;
                return;
            }
            ds.k(ot2.r(new StringBuilder(String.valueOf(i).length() + 15), "invalid index: ", i));
            throw null;
        }
        ds.k("format options cannot be null");
        throw null;
    }

    public static long K(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static u7d M(byte[] bArr, int i, int i2) {
        u7d u7dVar = new u7d(bArr, i, i2);
        try {
            u7dVar.Q(i2);
            return u7dVar;
        } catch (r8d e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static int u(int i, FileInputStream fileInputStream) {
        if ((i & Token.CASE) == 0) {
            return i;
        }
        int i2 = i & Token.SWITCH;
        int i3 = 7;
        while (i3 < 32) {
            int read = fileInputStream.read();
            if (read != -1) {
                i2 |= (read & Token.SWITCH) << i3;
                if ((read & Token.CASE) == 0) {
                    return i2;
                }
                i3 += 7;
            } else {
                throw fm5.e();
            }
        }
        while (i3 < 64) {
            int read2 = fileInputStream.read();
            if (read2 != -1) {
                if ((read2 & Token.CASE) == 0) {
                    return i2;
                }
                i3 += 7;
            } else {
                throw fm5.e();
            }
        }
        throw fm5.c();
    }

    public abstract String A();

    public abstract int B();

    public abstract int C();

    public abstract long D();

    public void E(char[] cArr) {
        cArr.getClass();
        synchronized (this) {
            int i = this.b;
            if (cArr.length + i < zy.a) {
                this.b = i + cArr.length;
                ((ry) this.c).addLast(cArr);
            }
        }
    }

    public abstract boolean F(int i);

    public void G() {
        int B;
        do {
            B = B();
            if (B != 0) {
                int i = this.b;
                if (i < 100) {
                    this.b = i + 1;
                    this.b--;
                } else {
                    throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                }
            } else {
                return;
            }
        } while (F(B));
    }

    public char[] H(int i) {
        char[] cArr;
        Object removeLast;
        synchronized (this) {
            ry ryVar = (ry) this.c;
            cArr = null;
            if (ryVar.isEmpty()) {
                removeLast = null;
            } else {
                removeLast = ryVar.removeLast();
            }
            char[] cArr2 = (char[]) removeLast;
            if (cArr2 != null) {
                this.b -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            return new char[i];
        }
        return cArr;
    }

    public abstract double I();

    public abstract int J();

    public ByteBuffer L(byte[] bArr, int i) {
        int[] O = O(i, prd.d(bArr));
        int[] iArr = (int[]) O.clone();
        prd.b(iArr);
        for (int i2 = 0; i2 < O.length; i2++) {
            O[i2] = O[i2] + iArr[i2];
        }
        ByteBuffer order = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        order.asIntBuffer().put(O, 0, 16);
        return order;
    }

    public void N(byte[] bArr, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        if (bArr.length == J()) {
            int remaining = byteBuffer2.remaining();
            int i = remaining / 64;
            int i2 = i + 1;
            for (int i3 = 0; i3 < i2; i3++) {
                ByteBuffer L = L(bArr, this.b + i3);
                if (i3 == i) {
                    i3c.s(byteBuffer, byteBuffer2, L, remaining % 64);
                } else {
                    i3c.s(byteBuffer, byteBuffer2, L, 64);
                }
            }
            return;
        }
        throw new GeneralSecurityException(h12.g(J(), "The nonce length (in bytes) must be "));
    }

    public abstract int[] O(int i, int[] iArr);

    public abstract float P();

    public abstract int Q(int i);

    public abstract void R(sh3 sh3Var, Object obj);

    public abstract int S();

    public abstract void T(int i);

    public abstract int U();

    public abstract void V(int i);

    public abstract int W();

    public abstract int X();

    public abstract int Y();

    public abstract int Z();

    public abstract void a(int i);

    public abstract int a0();

    public abstract int b();

    public abstract int b0();

    public abstract boolean c();

    public abstract long c0();

    public abstract long d0();

    public abstract long e0();

    public abstract ukc f(ukc ukcVar, List list);

    public abstract long f0();

    public abstract hhc g(akc akcVar, hhc hhcVar);

    public abstract long g0();

    public abstract void h(int i);

    public abstract t7d h0();

    public abstract int i(int i);

    public abstract String i0();

    public abstract String j0();

    public abstract boolean k();

    public abstract boolean k0();

    public abstract my0 l();

    public abstract boolean l0();

    public abstract oy0 m();

    public abstract double n();

    public abstract int o();

    public abstract int p();

    public abstract long q();

    public abstract float r();

    public abstract int s();

    public abstract long t();

    public String toString() {
        switch (this.a) {
            case 8:
                return String.format("%s(0x%04x)", (String) this.c, Integer.valueOf(this.b));
            default:
                return super.toString();
        }
    }

    public abstract int v();

    public abstract long w();

    public abstract int x();

    public abstract long y();

    public abstract String z();

    public void d(akc akcVar) {
    }

    public void e(akc akcVar) {
    }

    public /* synthetic */ j61(int i, byte b) {
        this.a = i;
    }

    public j61(String str, int i) {
        this.a = 8;
        this.c = str;
        this.b = i;
    }

    public j61(byte[] bArr, int i) {
        this.a = 7;
        if (bArr.length == 32) {
            this.c = prd.d(bArr);
            this.b = i;
            return;
        }
        throw new InvalidKeyException("The key length in bytes must be 32.");
    }

    public j61() {
        this.a = 0;
        this.c = new ry();
    }

    public j61(int i) {
        this.a = 4;
        this.b = i;
    }
}
