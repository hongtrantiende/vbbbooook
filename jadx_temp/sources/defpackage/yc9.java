package defpackage;

import android.view.ViewTreeObserver;
import java.lang.reflect.Method;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yc9  reason: default package */
/* loaded from: classes.dex */
public final class yc9 {
    public cc9 a;
    public yi b;
    public g84 c;
    public pt7 d;
    public boolean e;
    public xf7 f;
    public final bc9 g;
    public final zb9 h;
    public boolean i;
    public int j = 1;
    public nb9 k = wb9.b;
    public final xc9 l = new xc9(this);
    public final yc7 m = new yc7(this, 29);

    public yc9(cc9 cc9Var, yi yiVar, g84 g84Var, pt7 pt7Var, boolean z, xf7 xf7Var, bc9 bc9Var, zb9 zb9Var) {
        this.a = cc9Var;
        this.b = yiVar;
        this.c = g84Var;
        this.d = pt7Var;
        this.e = z;
        this.f = xf7Var;
        this.g = bc9Var;
        this.h = zb9Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, xu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r11, defpackage.rx1 r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof defpackage.vc9
            if (r0 == 0) goto L13
            r0 = r13
            vc9 r0 = (defpackage.vc9) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            vc9 r0 = new vc9
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L34
            if (r1 != r3) goto L2d
            xu8 r11 = r0.a
            defpackage.swd.r(r13)     // Catch: java.lang.Throwable -> L29
            r5 = r10
            goto L58
        L29:
            r0 = move-exception
            r11 = r0
            r5 = r10
            goto L68
        L2d:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            r10 = 0
            return r10
        L34:
            defpackage.swd.r(r13)
            xu8 r6 = new xu8
            r6.<init>()
            r6.a = r11
            r10.i = r3
            lb7 r13 = defpackage.lb7.a     // Catch: java.lang.Throwable -> L65
            wc9 r4 = new wc9     // Catch: java.lang.Throwable -> L65
            r9 = 0
            r5 = r10
            r7 = r11
            r4.<init>(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L62
            r0.a = r6     // Catch: java.lang.Throwable -> L62
            r0.d = r3     // Catch: java.lang.Throwable -> L62
            java.lang.Object r10 = r5.f(r13, r4, r0)     // Catch: java.lang.Throwable -> L62
            u12 r11 = defpackage.u12.a
            if (r10 != r11) goto L57
            return r11
        L57:
            r11 = r6
        L58:
            r5.i = r2
            long r10 = r11.a
            i6c r12 = new i6c
            r12.<init>(r10)
            return r12
        L62:
            r0 = move-exception
        L63:
            r11 = r0
            goto L68
        L65:
            r0 = move-exception
            r5 = r10
            goto L63
        L68:
            r5.i = r2
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yc9.a(long, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if ((r7 instanceof defpackage.gm2) != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r5, boolean r7, defpackage.zga r8) {
        /*
            r4 = this;
            yxb r0 = defpackage.yxb.a
            if (r7 == 0) goto Ld
            g84 r7 = r4.c
            f89 r1 = defpackage.wb9.a
            boolean r7 = r7 instanceof defpackage.gm2
            if (r7 == 0) goto Ld
            goto L51
        Ld:
            pt7 r7 = r4.d
            pt7 r1 = defpackage.pt7.b
            r2 = 0
            if (r7 != r1) goto L1a
            r7 = 1
        L15:
            long r5 = defpackage.i6c.a(r5, r2, r2, r7)
            goto L1c
        L1a:
            r7 = 2
            goto L15
        L1c:
            vc5 r7 = new vc5
            r1 = 0
            r7.<init>(r4, r1)
            yi r1 = r4.b
            u12 r2 = defpackage.u12.a
            if (r1 == 0) goto L3f
            cc9 r3 = r4.a
            boolean r3 = r3.c()
            if (r3 != 0) goto L38
            cc9 r4 = r4.a
            boolean r4 = r4.b()
            if (r4 == 0) goto L3f
        L38:
            java.lang.Object r4 = r1.b(r5, r7, r8)
            if (r4 != r2) goto L51
            return r4
        L3f:
            vc5 r4 = new vc5
            java.lang.Object r7 = r7.e
            yc9 r7 = (defpackage.yc9) r7
            r4.<init>(r7, r8)
            r4.d = r5
            java.lang.Object r4 = r4.invokeSuspend(r0)
            if (r4 != r2) goto L51
            return r4
        L51:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yc9.b(long, boolean, zga):java.lang.Object");
    }

    public final long c(nb9 nb9Var, long j, int i) {
        bg7 bg7Var;
        long j2;
        long b;
        bg7 bg7Var2 = this.f.a;
        bg7 bg7Var3 = null;
        if (bg7Var2 != null) {
            bg7Var = bg7Var2.A1();
        } else {
            bg7Var = null;
        }
        long j3 = 0;
        if (bg7Var != null) {
            j2 = bg7Var.o0(i, j);
        } else {
            j2 = 0;
        }
        long h = pm7.h(j, j2);
        if (this.d == pt7.b) {
            b = pm7.b(h, ged.e, ged.e, 1);
        } else {
            b = pm7.b(h, ged.e, ged.e, 2);
        }
        long e = e(h(nb9Var.a(g(e(b)))));
        bc9 bc9Var = this.g;
        if (bc9Var.I) {
            ViewTreeObserver viewTreeObserver = ((rg) ct1.G(bc9Var)).getViewTreeObserver();
            try {
                if (rg.o1 == null) {
                    Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    rg.o1 = declaredMethod;
                }
                Method method = rg.o1;
                if (method != null) {
                    method.invoke(viewTreeObserver, null);
                }
            } catch (Exception unused) {
            }
        }
        long h2 = pm7.h(h, e);
        bg7 bg7Var4 = this.f.a;
        if (bg7Var4 != null) {
            bg7Var3 = bg7Var4.A1();
        }
        bg7 bg7Var5 = bg7Var3;
        if (bg7Var5 != null) {
            j3 = bg7Var5.c1(e, h2, i);
        }
        return pm7.i(pm7.i(j2, e), j3);
    }

    public final float d(float f) {
        if (this.e) {
            return f * (-1.0f);
        }
        return f;
    }

    public final long e(long j) {
        if (this.e) {
            return pm7.j(-1.0f, j);
        }
        return j;
    }

    public final Object f(lb7 lb7Var, pj4 pj4Var, rx1 rx1Var) {
        Object e = this.a.e(lb7Var, new u38(this, pj4Var, (qx1) null, 13), rx1Var);
        if (e == u12.a) {
            return e;
        }
        return yxb.a;
    }

    public final float g(long j) {
        long j2;
        if (this.d == pt7.b) {
            j2 = j >> 32;
        } else {
            j2 = j & 4294967295L;
        }
        return Float.intBitsToFloat((int) j2);
    }

    public final long h(float f) {
        if (f == ged.e) {
            return 0L;
        }
        if (this.d == pt7.b) {
            return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L);
        }
        return (Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(ged.e) << 32);
    }

    public final float i(long j) {
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        int i3 = (((float) Math.atan2(Math.abs(Float.intBitsToFloat(i)), Math.abs(Float.intBitsToFloat(i2)))) > 0.7853981633974483d ? 1 : (((float) Math.atan2(Math.abs(Float.intBitsToFloat(i)), Math.abs(Float.intBitsToFloat(i2)))) == 0.7853981633974483d ? 0 : -1));
        pt7 pt7Var = this.d;
        if (i3 >= 0) {
            if (pt7Var != pt7.a) {
                return ged.e;
            }
            return Float.intBitsToFloat(i);
        } else if (pt7Var != pt7.b) {
            return ged.e;
        } else {
            return Float.intBitsToFloat(i2);
        }
    }
}
