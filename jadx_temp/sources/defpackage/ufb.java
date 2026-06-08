package defpackage;

import java.io.InputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ufb  reason: default package */
/* loaded from: classes.dex */
public abstract class ufb {
    public int a;
    public int b = -1;
    public Object c;

    public ufb(rfb rfbVar) {
        this.c = rfbVar;
    }

    public static ufb n(InputStream inputStream, int i) {
        if (i > 0) {
            if (inputStream == null) {
                q0d q0dVar = new q0d(b2d.a);
                try {
                    q0dVar.g(0);
                    return q0dVar;
                } catch (g2d e) {
                    throw new IllegalArgumentException(e);
                }
            }
            return new s0d(inputStream, i);
        }
        ds.k("bufferSize must be > 0");
        return null;
    }

    public static int p(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long q(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public abstract int A();

    public abstract boolean B();

    public abstract String C();

    public abstract String D();

    public abstract o0d E();

    public abstract byte[] F();

    public abstract int G();

    public abstract int H();

    public abstract int I();

    public abstract long J();

    public abstract int K();

    public abstract long L();

    public abstract int M();

    public abstract long N();

    public boolean a() {
        if (((rfb) this.c) == rfb.d) {
            return true;
        }
        return false;
    }

    public boolean b() {
        if (((rfb) this.c) == rfb.a) {
            return true;
        }
        return false;
    }

    public boolean c() {
        if (((rfb) this.c) == rfb.B) {
            return true;
        }
        return false;
    }

    public boolean d() {
        if (((rfb) this.c) == rfb.c) {
            return true;
        }
        return false;
    }

    public boolean e() {
        if (((rfb) this.c) == rfb.b) {
            return true;
        }
        return false;
    }

    public abstract void f();

    public abstract int g(int i);

    public abstract void h(int i);

    public abstract int i();

    public abstract boolean j();

    public abstract int k();

    public abstract int l(byte[] bArr, int i, int i2);

    public abstract void m(int i);

    public void o() {
        int r;
        do {
            r = r();
            if (r != 0) {
                int i = this.a;
                int i2 = this.b;
                if (i + i2 < 100) {
                    this.b = i2 + 1;
                    this.b--;
                } else {
                    mnc.p("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                    return;
                }
            } else {
                return;
            }
        } while (t(r));
    }

    public abstract int r();

    public abstract void s(int i);

    public abstract boolean t(int i);

    public abstract double u();

    public abstract float v();

    public abstract long w();

    public abstract long x();

    public abstract int y();

    public abstract long z();
}
