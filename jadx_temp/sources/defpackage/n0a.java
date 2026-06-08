package defpackage;

import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n0a  reason: default package */
/* loaded from: classes.dex */
public final class n0a implements w40 {
    public int b;
    public float c;
    public float d;
    public t40 e;
    public t40 f;
    public t40 g;
    public t40 h;
    public boolean i;
    public m0a j;
    public ByteBuffer k;
    public ByteBuffer l;
    public long m;
    public long n;
    public boolean o;

    @Override // defpackage.w40
    public final boolean c() {
        boolean z;
        if (this.o) {
            m0a m0aVar = this.j;
            if (m0aVar != null) {
                if (m0aVar.k >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                wpd.E(z);
                if (m0aVar.i.o() * m0aVar.k * m0aVar.b == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.w40
    public final ByteBuffer d() {
        boolean z;
        m0a m0aVar = this.j;
        if (m0aVar != null) {
            l0a l0aVar = m0aVar.i;
            int i = m0aVar.b;
            boolean z2 = true;
            if (m0aVar.k >= 0) {
                z = true;
            } else {
                z = false;
            }
            wpd.E(z);
            int o = l0aVar.o() * m0aVar.k * i;
            if (o > 0) {
                if (this.k.capacity() < o) {
                    this.k = ByteBuffer.allocateDirect(o).order(ByteOrder.nativeOrder());
                } else {
                    this.k.clear();
                }
                ByteBuffer byteBuffer = this.k;
                if (m0aVar.k < 0) {
                    z2 = false;
                }
                wpd.E(z2);
                int min = Math.min(byteBuffer.remaining() / (l0aVar.o() * i), m0aVar.k);
                l0aVar.b(min, byteBuffer);
                m0aVar.k -= min;
                System.arraycopy(l0aVar.h(), min * i, l0aVar.h(), 0, m0aVar.k * i);
                this.k.flip();
                this.n += o;
                this.l = this.k;
            }
        }
        ByteBuffer byteBuffer2 = this.l;
        this.l = w40.a;
        return byteBuffer2;
    }

    @Override // defpackage.w40
    public final void e(u40 u40Var) {
        boolean z;
        if (isActive()) {
            t40 t40Var = this.e;
            this.g = t40Var;
            t40 t40Var2 = this.f;
            this.h = t40Var2;
            if (this.i) {
                int i = t40Var.a;
                int i2 = t40Var.b;
                float f = this.c;
                float f2 = this.d;
                int i3 = t40Var2.a;
                if (t40Var.c == 4) {
                    z = true;
                } else {
                    z = false;
                }
                this.j = new m0a(i, i2, f, f2, i3, z);
            } else {
                m0a m0aVar = this.j;
                if (m0aVar != null) {
                    m0aVar.j = 0;
                    m0aVar.k = 0;
                    m0aVar.l = 0;
                    m0aVar.m = 0;
                    m0aVar.n = 0;
                    m0aVar.o = 0;
                    m0aVar.p = 0;
                    m0aVar.q = 0.0d;
                    m0aVar.i.flush();
                }
            }
        }
        this.l = w40.a;
        this.m = 0L;
        this.n = 0L;
        this.o = false;
    }

    @Override // defpackage.w40
    public final void f(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            return;
        }
        m0a m0aVar = this.j;
        m0aVar.getClass();
        this.m += byteBuffer.remaining();
        int remaining = byteBuffer.remaining();
        int i = m0aVar.b;
        l0a l0aVar = m0aVar.i;
        int o = remaining / (l0aVar.o() * i);
        l0aVar.p(o);
        l0aVar.a(remaining, byteBuffer);
        m0aVar.j += o;
        m0aVar.b();
    }

    @Override // defpackage.w40
    public final t40 g(t40 t40Var) {
        int i = t40Var.c;
        if (i != 2 && i != 4) {
            throw new v40(t40Var);
        }
        int i2 = this.b;
        if (i2 == -1) {
            i2 = t40Var.a;
        }
        this.e = t40Var;
        t40 t40Var2 = new t40(i2, t40Var.b, i);
        this.f = t40Var2;
        this.i = true;
        return t40Var2;
    }

    @Override // defpackage.w40
    public final void h() {
        m0a m0aVar = this.j;
        if (m0aVar != null) {
            int i = m0aVar.j;
            float f = m0aVar.c;
            float f2 = m0aVar.d;
            int i2 = m0aVar.o;
            int i3 = m0aVar.k + ((int) (((((((i - i2) / (f / f2)) + i2) + m0aVar.q) + m0aVar.l) / (m0aVar.e * f2)) + 0.5d));
            m0aVar.q = 0.0d;
            l0a l0aVar = m0aVar.i;
            int i4 = m0aVar.h * 2;
            l0aVar.p(i4 + i);
            l0aVar.c(i * m0aVar.b, i4);
            m0aVar.j = i4 + m0aVar.j;
            m0aVar.b();
            if (m0aVar.k > i3) {
                m0aVar.k = Math.max(i3, 0);
            }
            m0aVar.j = 0;
            m0aVar.o = 0;
            m0aVar.l = 0;
        }
        this.o = true;
    }

    @Override // defpackage.w40
    public final long i(long j) {
        if (this.n >= 1024) {
            long j2 = this.m;
            m0a m0aVar = this.j;
            m0aVar.getClass();
            long o = j2 - (m0aVar.i.o() * (m0aVar.j * m0aVar.b));
            int i = this.h.a;
            int i2 = this.g.a;
            long j3 = this.n;
            if (i == i2) {
                return t3c.Y(j, j3, o, RoundingMode.DOWN);
            }
            return t3c.Y(j, j3 * i2, o * i, RoundingMode.DOWN);
        }
        return (long) (j / this.c);
    }

    @Override // defpackage.w40
    public final boolean isActive() {
        if (this.f.a != -1) {
            if (Math.abs(this.c - 1.0f) >= 1.0E-4f || Math.abs(this.d - 1.0f) >= 1.0E-4f || this.f.a != this.e.a) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.w40
    public final void reset() {
        this.c = 1.0f;
        this.d = 1.0f;
        t40 t40Var = t40.e;
        this.e = t40Var;
        this.f = t40Var;
        this.g = t40Var;
        this.h = t40Var;
        ByteBuffer byteBuffer = w40.a;
        this.k = byteBuffer;
        this.l = byteBuffer;
        this.b = -1;
        this.i = false;
        this.j = null;
        this.m = 0L;
        this.n = 0L;
        this.o = false;
    }
}
