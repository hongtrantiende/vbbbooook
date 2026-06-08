package defpackage;

import android.view.View;
import java.util.Arrays;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zq3  reason: default package */
/* loaded from: classes.dex */
public final class zq3 {
    public final /* synthetic */ int a = 1;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public Object f;

    public zq3(int i) {
        this.b = i;
        byte[] bArr = new byte[Token.DO];
        this.f = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i, int i2) {
        if (!this.d) {
            return;
        }
        int i3 = i2 - i;
        byte[] bArr2 = (byte[]) this.f;
        int length = bArr2.length;
        int i4 = this.c + i3;
        if (length < i4) {
            this.f = Arrays.copyOf(bArr2, i4 * 2);
        }
        System.arraycopy(bArr, i, (byte[]) this.f, this.c, i3);
        this.c += i3;
    }

    public void b() {
        int m;
        boolean z = this.d;
        pg3 pg3Var = (pg3) this.f;
        if (z) {
            m = pg3Var.i();
        } else {
            m = pg3Var.m();
        }
        this.c = m;
    }

    public void c(View view, int i) {
        int n;
        pg3 pg3Var = (pg3) this.f;
        int i2 = 0;
        if (Integer.MIN_VALUE == pg3Var.a) {
            n = 0;
        } else {
            n = pg3Var.n() - pg3Var.a;
        }
        if (n >= 0) {
            boolean z = this.d;
            pg3 pg3Var2 = (pg3) this.f;
            if (z) {
                int d = pg3Var2.d(view);
                pg3 pg3Var3 = (pg3) this.f;
                if (Integer.MIN_VALUE != pg3Var3.a) {
                    i2 = pg3Var3.n() - pg3Var3.a;
                }
                this.c = i2 + d;
            } else {
                this.c = pg3Var2.g(view);
            }
            this.b = i;
            return;
        }
        this.b = i;
        boolean z2 = this.d;
        pg3 pg3Var4 = (pg3) this.f;
        if (z2) {
            int i3 = (pg3Var4.i() - n) - ((pg3) this.f).d(view);
            this.c = ((pg3) this.f).i() - i3;
            if (i3 > 0) {
                int e = this.c - ((pg3) this.f).e(view);
                int m = ((pg3) this.f).m();
                int min = e - (Math.min(((pg3) this.f).g(view) - m, 0) + m);
                if (min < 0) {
                    this.c = Math.min(i3, -min) + this.c;
                    return;
                }
                return;
            }
            return;
        }
        int g = pg3Var4.g(view);
        int m2 = g - ((pg3) this.f).m();
        this.c = g;
        if (m2 > 0) {
            int i4 = (((pg3) this.f).i() - Math.min(0, (((pg3) this.f).i() - n) - ((pg3) this.f).d(view))) - (((pg3) this.f).e(view) + g);
            if (i4 < 0) {
                this.c -= Math.min(m2, -i4);
            }
        }
    }

    public boolean d(int i) {
        if (!this.d) {
            return false;
        }
        this.c -= i;
        this.d = false;
        this.e = true;
        return true;
    }

    public void e(int i) {
        boolean z;
        boolean z2 = this.d;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        this.d = z2 | z;
        this.b += i;
    }

    public void f() {
        switch (this.a) {
            case 1:
                this.b = -1;
                this.c = Integer.MIN_VALUE;
                this.d = false;
                this.e = false;
                return;
            default:
                this.d = false;
                this.e = false;
                return;
        }
    }

    public void g(int i) {
        boolean z = true;
        wpd.E(!this.d);
        if (i != this.b) {
            z = false;
        }
        this.d = z;
        if (z) {
            this.c = 3;
            this.e = false;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "AnchorInfo{mPosition=" + this.b + ", mCoordinate=" + this.c + ", mLayoutFromEnd=" + this.d + ", mValid=" + this.e + '}';
            default:
                return super.toString();
        }
    }

    public zq3(s88 s88Var) {
        this.f = s88Var;
    }

    public zq3() {
        f();
    }
}
