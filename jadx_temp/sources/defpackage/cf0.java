package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cf0  reason: default package */
/* loaded from: classes.dex */
public final class cf0 extends s57 implements kx5, gb3, vg9, ib8, x57, e08, tw5, co4, ac4, oc4, rc4, cv7, av0 {
    public r57 J;

    @Override // defpackage.kx5
    public final int A0(vg6 vg6Var, sk6 sk6Var, int i) {
        r57 r57Var = this.J;
        r57Var.getClass();
        return ((ix5) r57Var).l(new yl5(vg6Var, vg6Var.getLayoutDirection()), new zm2(sk6Var, hl6.b, il6.b, 1), cu1.b(0, i, 0, 0, 13)).d();
    }

    @Override // defpackage.kx5
    public final int I0(vg6 vg6Var, sk6 sk6Var, int i) {
        r57 r57Var = this.J;
        r57Var.getClass();
        return ((ix5) r57Var).l(new yl5(vg6Var, vg6Var.getLayoutDirection()), new zm2(sk6Var, hl6.a, il6.b, 1), cu1.b(0, i, 0, 0, 13)).d();
    }

    @Override // defpackage.cv7
    public final boolean P() {
        return this.I;
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        r57 r57Var = this.J;
        r57Var.getClass();
        gt9 gt9Var = (gt9) r57Var;
        a21 a21Var = vx5Var.a;
        ft9 ft9Var = gt9Var.b;
        zs9 zs9Var = gt9Var.a;
        vlb vlbVar = ft9Var.i;
        float[] fArr = ft9Var.f;
        zs9Var.getClass();
        if (!zs9Var.g.i() && !zs9Var.h.i()) {
            float floatValue = ((Number) ft9Var.e.e()).floatValue();
            float f = zs9Var.e;
            float intBitsToFloat = Float.intBitsToFloat((int) (zs9Var.f >> 32)) + (f * floatValue) + ((-f) / 2.0f);
            kk6.f(fArr);
            kk6.k(fArr, Float.intBitsToFloat((int) (zs9Var.f >> 32)), Float.intBitsToFloat((int) (zs9Var.f & 4294967295L)));
            kk6.g(15.0f, fArr);
            kk6.k(fArr, -Float.intBitsToFloat((int) (zs9Var.f >> 32)), -Float.intBitsToFloat((int) (zs9Var.f & 4294967295L)));
            kk6.k(fArr, intBitsToFloat, ged.e);
            vlbVar.q(mcd.l(16, kk6.c(ft9Var.g, fArr), kk6.c(ft9Var.h, fArr), ft9Var.b, ft9Var.c));
            qt8 p = gvd.p(0L, a21Var.b());
            x11 v = a21Var.b.v();
            try {
                v.h(p, ft9Var.j);
                vx5Var.a();
                v.g(p.a, p.b, p.c, p.d, vlbVar);
            } finally {
                v.q();
            }
        }
    }

    @Override // defpackage.kx5
    public final int T0(vg6 vg6Var, sk6 sk6Var, int i) {
        r57 r57Var = this.J;
        r57Var.getClass();
        return ((ix5) r57Var).l(new yl5(vg6Var, vg6Var.getLayoutDirection()), new zm2(sk6Var, hl6.a, il6.a, 1), cu1.b(0, 0, 0, i, 7)).e();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0122 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.ib8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void W(defpackage.xa8 r9, defpackage.ya8 r10, long r11) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cf0.W(xa8, ya8, long):void");
    }

    @Override // defpackage.ib8
    public final boolean X0() {
        r57 r57Var = this.J;
        r57Var.getClass();
        ((mb8) r57Var).d.getClass();
        return true;
    }

    @Override // defpackage.oc4
    public final void a0(mc4 mc4Var) {
        r57 r57Var = this.J;
        ng5.c("applyFocusProperties called on wrong node");
        r57Var.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.av0
    public final long b() {
        return wpd.P(ct1.C(this, Token.CASE).c);
    }

    @Override // defpackage.ac4
    public final void c0(tc4 tc4Var) {
        r57 r57Var = this.J;
        ng5.c("onFocusEvent called on wrong node");
        r57Var.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.av0
    public final qt2 f() {
        return ct1.F(this).U;
    }

    @Override // defpackage.vg9
    public final void g1(hh9 hh9Var) {
        r57 r57Var = this.J;
        r57Var.getClass();
        qg9 e = ((tg9) r57Var).e();
        hh9Var.getClass();
        qg9 qg9Var = (qg9) hh9Var;
        va7 va7Var = qg9Var.a;
        if (e.c) {
            qg9Var.c = true;
        }
        if (e.d) {
            qg9Var.d = true;
        }
        va7 va7Var2 = e.a;
        Object[] objArr = va7Var2.b;
        Object[] objArr2 = va7Var2.c;
        long[] jArr = va7Var2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            gh9 gh9Var = (gh9) obj;
                            if (!va7Var.b(gh9Var)) {
                                va7Var.n(gh9Var, obj2);
                            } else if (obj2 instanceof d4) {
                                Object g = va7Var.g(gh9Var);
                                g.getClass();
                                d4 d4Var = (d4) g;
                                String str = d4Var.a;
                                if (str == null) {
                                    str = ((d4) obj2).a;
                                }
                                lj4 lj4Var = d4Var.b;
                                if (lj4Var == null) {
                                    lj4Var = ((d4) obj2).b;
                                }
                                va7Var.n(gh9Var, new d4(str, lj4Var));
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.av0
    public final yw5 getLayoutDirection() {
        return ct1.F(this).V;
    }

    @Override // defpackage.co4
    public final void h0(xw5 xw5Var) {
        qt8 qt8Var;
        r57 r57Var = this.J;
        r57Var.getClass();
        gt9 gt9Var = (gt9) r57Var;
        try {
            long m = ((gi7) xw5Var).m(0L);
            int i = (int) (m >> 32);
            int i2 = (int) (m & 4294967295L);
            qt8Var = new qt8(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat(i) + ((int) (((gi7) xw5Var).c >> 32)), Float.intBitsToFloat(i2) + ((int) (4294967295L & ((gi7) xw5Var).c)));
        } catch (IllegalStateException unused) {
            qt8Var = qt8.e;
        }
        zs9 zs9Var = gt9Var.a;
        zs9Var.getClass();
        if (!qt8Var.equals(zs9Var.h)) {
            zs9Var.h = qt8Var;
            zs9Var.a();
        }
    }

    @Override // defpackage.e08
    public final Object i(qt2 qt2Var, Object obj) {
        r57 r57Var = this.J;
        r57Var.getClass();
        return ((d08) r57Var).i(qt2Var, obj);
    }

    @Override // defpackage.ib8
    public final void i0() {
        r57 r57Var = this.J;
        r57Var.getClass();
        pj9 pj9Var = ((mb8) r57Var).d;
        kb8 kb8Var = (kb8) pj9Var.c;
        mb8 mb8Var = (mb8) pj9Var.e;
        if (kb8Var == kb8.b) {
            long uptimeMillis = SystemClock.uptimeMillis();
            lb8 lb8Var = new lb8(mb8Var, 0);
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, ged.e, ged.e, 0);
            obtain.setSource(0);
            lb8Var.invoke(obtain);
            obtain.recycle();
            pj9Var.c = kb8.a;
            mb8Var.c = false;
            pj9Var.d = null;
        }
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        r57 r57Var = this.J;
        r57Var.getClass();
        return ((ix5) r57Var).l(zk6Var, sk6Var, j);
    }

    @Override // defpackage.js2, defpackage.ib8
    public final void m() {
        if (this.J instanceof mb8) {
            i0();
        }
    }

    @Override // defpackage.gb3
    public final void p0() {
        wbd.j(this);
    }

    @Override // defpackage.ib8
    public final void q0() {
        r57 r57Var = this.J;
        r57Var.getClass();
        ((mb8) r57Var).d.getClass();
    }

    @Override // defpackage.s57
    public final void r1() {
        z1(true);
    }

    @Override // defpackage.s57
    public final void s1() {
        if (!this.I) {
            ng5.c("unInitializeModifier called on unattached node");
        }
        if ((this.c & 8) != 0) {
            ((rg) ct1.G(this)).E();
        }
    }

    public final String toString() {
        return this.J.toString();
    }

    @Override // defpackage.kx5
    public final int v(vg6 vg6Var, sk6 sk6Var, int i) {
        r57 r57Var = this.J;
        r57Var.getClass();
        return ((ix5) r57Var).l(new yl5(vg6Var, vg6Var.getLayoutDirection()), new zm2(sk6Var, hl6.b, il6.a, 1), cu1.b(0, 0, 0, i, 7)).e();
    }

    @Override // defpackage.x57
    public final hwd y0() {
        return fj3.e;
    }

    public final void z1(boolean z) {
        if (!this.I) {
            ng5.c("initializeModifier called on unattached node");
        }
        r57 r57Var = this.J;
        if ((this.c & 4) != 0 && !z) {
            nvd.q(this);
        }
        if ((this.c & 2) != 0) {
            vqa vqaVar = (vqa) ct1.F(this).b0.f;
            vqaVar.getClass();
            if (vqaVar.J) {
                gi7 gi7Var = this.C;
                gi7Var.getClass();
                ((nx5) gi7Var).d2(this);
                av7 av7Var = gi7Var.i0;
                if (av7Var != null) {
                    ((eq4) av7Var).c();
                }
            }
            if (!z) {
                nvd.q(this);
                ct1.F(this).G();
            }
        }
        if (r57Var instanceof r06) {
            r06 r06Var = (r06) r57Var;
            tx5 F = ct1.F(this);
            switch (r06Var.a) {
                case 0:
                    ((u06) r06Var.b).j = F;
                    break;
                case 1:
                    ((r36) r06Var.b).l = F;
                    break;
                case 2:
                    ((u46) r06Var.b).h = F;
                    break;
                default:
                    ((qx7) r06Var.b).x.setValue(F);
                    break;
            }
        }
        if ((this.c & 256) != 0 && (r57Var instanceof gt9)) {
            vqa vqaVar2 = (vqa) ct1.F(this).b0.f;
            vqaVar2.getClass();
            if (vqaVar2.J) {
                ct1.F(this).G();
            }
        }
        int i = this.c;
        if ((i & 16) != 0 && (r57Var instanceof mb8)) {
            ((mb8) r57Var).d.b = this.C;
        }
        if ((i & 8) != 0) {
            ((rg) ct1.G(this)).E();
        }
    }

    @Override // defpackage.tw5
    public final void G(xw5 xw5Var) {
    }

    @Override // defpackage.tw5, defpackage.dl6
    public final void a(long j) {
    }
}
