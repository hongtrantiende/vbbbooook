package defpackage;

import com.google.android.gms.tasks.OnFailureListener;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ub1  reason: default package */
/* loaded from: classes.dex */
public final class ub1 implements y72, tz3, uz3, OnFailureListener {
    public final /* synthetic */ int a;
    public long b;
    public Object c;

    public ub1(tz3 tz3Var, long j) {
        boolean z;
        this.a = 3;
        this.c = tz3Var;
        if (tz3Var.getPosition() >= j) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        this.b = j;
    }

    public boolean A(int i) {
        if (i >= 64) {
            z();
            return ((ub1) this.c).A(i - 64);
        }
        if (((1 << i) & this.b) != 0) {
            return true;
        }
        return false;
    }

    public long B(float f, long j, boolean z) {
        long i;
        float abs;
        long j2;
        long j3 = this.b;
        if (z) {
            i = pm7.i(j3, j);
            this.b = i;
        } else {
            i = pm7.i(j3, j);
        }
        if (((pt7) this.c) == null) {
            abs = pm7.e(i);
        } else {
            abs = Math.abs(D(i));
        }
        if (abs >= f) {
            pt7 pt7Var = (pt7) this.c;
            long j4 = this.b;
            if (pt7Var == null) {
                return pm7.h(this.b, pm7.j(f, pm7.c(pm7.e(j4), j4)));
            }
            float D = D(j4) - (Math.signum(D(this.b)) * f);
            long j5 = this.b;
            pt7 pt7Var2 = (pt7) this.c;
            pt7 pt7Var3 = pt7.b;
            if (pt7Var2 == pt7Var3) {
                j2 = j5 & 4294967295L;
            } else {
                j2 = j5 >> 32;
            }
            float intBitsToFloat = Float.intBitsToFloat((int) j2);
            if (((pt7) this.c) == pt7Var3) {
                return (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(D) << 32);
            }
            return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(D) & 4294967295L);
        }
        return 9205357640488583168L;
    }

    public void C(int i, boolean z) {
        boolean z2;
        if (i >= 64) {
            z();
            ((ub1) this.c).C(i - 64, z);
            return;
        }
        long j = this.b;
        if ((Long.MIN_VALUE & j) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        long j2 = (1 << i) - 1;
        this.b = ((j & (~j2)) << 1) | (j & j2);
        if (z) {
            K(i);
        } else {
            v(i);
        }
        if (!z2 && ((ub1) this.c) == null) {
            return;
        }
        z();
        ((ub1) this.c).C(0, z2);
    }

    public float D(long j) {
        long j2;
        if (((pt7) this.c) == pt7.b) {
            j2 = j >> 32;
        } else {
            j2 = j & 4294967295L;
        }
        return Float.intBitsToFloat((int) j2);
    }

    @Override // defpackage.y72
    public boolean E() {
        return true;
    }

    public boolean F(int i) {
        boolean z;
        if (i >= 64) {
            z();
            return ((ub1) this.c).F(i - 64);
        }
        long j = 1 << i;
        long j2 = this.b;
        if ((j2 & j) != 0) {
            z = true;
        } else {
            z = false;
        }
        long j3 = j2 & (~j);
        this.b = j3;
        long j4 = j - 1;
        this.b = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        ub1 ub1Var = (ub1) this.c;
        if (ub1Var != null) {
            if (ub1Var.A(0)) {
                K(63);
            }
            ((ub1) this.c).F(0);
        }
        return z;
    }

    @Override // defpackage.y72
    public long G() {
        return 0L;
    }

    public void H() {
        this.b = 0L;
        ub1 ub1Var = (ub1) this.c;
        if (ub1Var != null) {
            ub1Var.H();
        }
    }

    @Override // defpackage.y72
    public long I(long j) {
        return ((ec1) this.c).a;
    }

    @Override // defpackage.y72
    public long J(long j, long j2) {
        return ((ec1) this.c).a;
    }

    public void K(int i) {
        if (i >= 64) {
            z();
            ((ub1) this.c).K(i - 64);
            return;
        }
        this.b |= 1 << i;
    }

    @Override // defpackage.tz3
    public boolean a(byte[] bArr, int i, int i2, boolean z) {
        return ((tz3) this.c).a(bArr, 0, i2, z);
    }

    @Override // defpackage.y72
    public long b(long j) {
        return ((ec1) this.c).e[(int) j] - this.b;
    }

    @Override // defpackage.tz3
    public boolean d(int i, boolean z) {
        return ((tz3) this.c).d(i, true);
    }

    @Override // defpackage.tz3
    public boolean e(byte[] bArr, int i, int i2, boolean z) {
        return ((tz3) this.c).e(bArr, i, i2, z);
    }

    @Override // defpackage.y72
    public long f(long j, long j2) {
        return ((ec1) this.c).d[(int) j];
    }

    @Override // defpackage.tz3
    public long g() {
        return ((tz3) this.c).g() - this.b;
    }

    @Override // defpackage.tz3
    public long getLength() {
        return ((tz3) this.c).getLength() - this.b;
    }

    @Override // defpackage.tz3
    public long getPosition() {
        return ((tz3) this.c).getPosition() - this.b;
    }

    @Override // defpackage.tz3
    public void h(int i) {
        ((tz3) this.c).h(i);
    }

    @Override // defpackage.tz3
    public int i(int i) {
        return ((tz3) this.c).i(i);
    }

    @Override // defpackage.tz3
    public int j(byte[] bArr, int i, int i2) {
        return ((tz3) this.c).j(bArr, i, i2);
    }

    @Override // defpackage.y72
    public long k(long j, long j2) {
        return 0L;
    }

    @Override // defpackage.tz3
    public void m() {
        ((tz3) this.c).m();
    }

    @Override // defpackage.tz3
    public void n(int i) {
        ((tz3) this.c).n(i);
    }

    @Override // defpackage.uz3
    public void o() {
        ((uz3) this.c).o();
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        switch (this.a) {
            case 6:
                ((AtomicLong) ((rpb) this.c).d).set(this.b);
                return;
            default:
                ((AtomicLong) ((qxb) this.c).c).set(this.b);
                return;
        }
    }

    @Override // defpackage.y72
    public long p(long j, long j2) {
        return -9223372036854775807L;
    }

    @Override // defpackage.y72
    public fq8 q(long j) {
        ec1 ec1Var = (ec1) this.c;
        int i = (int) j;
        return new fq8(ec1Var.c[i], ec1Var.b[i], null);
    }

    @Override // defpackage.m82
    public int read(byte[] bArr, int i, int i2) {
        return ((tz3) this.c).read(bArr, i, i2);
    }

    @Override // defpackage.tz3
    public void readFully(byte[] bArr, int i, int i2) {
        ((tz3) this.c).readFully(bArr, i, i2);
    }

    @Override // defpackage.uz3
    public plb t(int i, int i2) {
        return ((uz3) this.c).t(i, i2);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                if (((ub1) this.c) == null) {
                    return Long.toBinaryString(this.b);
                }
                return ((ub1) this.c).toString() + "xx" + Long.toBinaryString(this.b);
            default:
                return super.toString();
        }
    }

    @Override // defpackage.tz3
    public void u(byte[] bArr, int i, int i2) {
        ((tz3) this.c).u(bArr, i, i2);
    }

    public void v(int i) {
        if (i >= 64) {
            ub1 ub1Var = (ub1) this.c;
            if (ub1Var != null) {
                ub1Var.v(i - 64);
                return;
            }
            return;
        }
        this.b &= ~(1 << i);
    }

    @Override // defpackage.y72
    public long w(long j, long j2) {
        return t3c.f(((ec1) this.c).e, j + this.b, true);
    }

    @Override // defpackage.uz3
    public void x(pd9 pd9Var) {
        ((uz3) this.c).x(new q5a(this, pd9Var, pd9Var));
    }

    public int y(int i) {
        ub1 ub1Var = (ub1) this.c;
        if (ub1Var == null) {
            long j = this.b;
            if (i >= 64) {
                return Long.bitCount(j);
            }
            return Long.bitCount(((1 << i) - 1) & j);
        } else if (i < 64) {
            return Long.bitCount(((1 << i) - 1) & this.b);
        } else {
            return Long.bitCount(this.b) + ub1Var.y(i - 64);
        }
    }

    public void z() {
        if (((ub1) this.c) == null) {
            this.c = new ub1();
        }
    }

    public /* synthetic */ ub1(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    public ub1(o30 o30Var) {
        this.a = 8;
        ivc.r(o30Var);
        this.c = o30Var;
    }

    public /* synthetic */ ub1(long j, Object obj, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
    }

    public ub1() {
        this.a = 0;
        this.b = 0L;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ub1(pt7 pt7Var, int i) {
        this((i & 1) != 0 ? null : pt7Var, 0L, 5);
        this.a = 5;
    }
}
