package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bq4  reason: default package */
/* loaded from: classes.dex */
public final class bq4 {
    public static final ow5 y;
    public final dq4 a;
    public Outline f;
    public float j;
    public jk6 k;
    public ak l;
    public ak m;
    public boolean n;
    public a21 o;
    public vlb p;
    public int q;
    public boolean s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public RectF x;
    public qt2 b = cqd.d;
    public yw5 c = yw5.a;
    public Function1 d = ok3.f;
    public final fc e = new fc(this, 19);
    public boolean g = true;
    public long h = 0;
    public long i = 9205357640488583168L;
    public final jv0 r = new Object();

    static {
        ow5 ow5Var;
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (lowerCase.equals("robolectric")) {
            ow5Var = tt4.P;
        } else if (Build.VERSION.SDK_INT >= 28) {
            ow5Var = sw5.a;
        } else {
            ow5Var = z35.I;
        }
        y = ow5Var;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [jv0, java.lang.Object] */
    public bq4(dq4 dq4Var) {
        this.a = dq4Var;
        dq4Var.s(false);
        this.t = 0L;
        this.u = 0L;
        this.v = 9205357640488583168L;
    }

    public final void a() {
        long j;
        Outline outline;
        if (this.g) {
            boolean z = this.w;
            Outline outline2 = null;
            dq4 dq4Var = this.a;
            if (!z && dq4Var.U() <= ged.e) {
                dq4Var.s(false);
                dq4Var.B(null, 0L);
            } else {
                ak akVar = this.l;
                if (akVar != null) {
                    RectF rectF = this.x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.x = rectF;
                    }
                    boolean z2 = akVar instanceof ak;
                    if (z2) {
                        Path path = akVar.a;
                        path.computeBounds(rectF, false);
                        int i = Build.VERSION.SDK_INT;
                        if (i <= 28 && !path.isConvex()) {
                            Outline outline3 = this.f;
                            if (outline3 != null) {
                                outline3.setEmpty();
                            }
                            this.n = true;
                            outline = null;
                        } else {
                            outline = this.f;
                            if (outline == null) {
                                outline = new Outline();
                                this.f = outline;
                            }
                            if (i >= 30) {
                                qt9.y(outline, akVar);
                            } else if (z2) {
                                outline.setConvexPath(path);
                            } else {
                                c55.q("Unable to obtain android.graphics.Path");
                                return;
                            }
                            this.n = !outline.canClip();
                        }
                        this.l = akVar;
                        if (outline != null) {
                            outline.setAlpha(dq4Var.v());
                            outline2 = outline;
                        }
                        dq4Var.B(outline2, (4294967295L & Math.round(rectF.height())) | (Math.round(rectF.width()) << 32));
                        if (this.n && this.w) {
                            dq4Var.s(false);
                            dq4Var.C();
                        } else {
                            dq4Var.s(this.w);
                        }
                    } else {
                        c55.q("Unable to obtain android.graphics.Path");
                        return;
                    }
                } else {
                    dq4Var.s(this.w);
                    Outline outline4 = this.f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f = outline4;
                    }
                    Outline outline5 = outline4;
                    long P = wpd.P(this.u);
                    long j2 = this.h;
                    long j3 = this.i;
                    if (j3 == 9205357640488583168L) {
                        j = P;
                    } else {
                        j = j3;
                    }
                    int i2 = (int) (j2 >> 32);
                    int i3 = (int) (j2 & 4294967295L);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i3)), Math.round(Float.intBitsToFloat((int) (j >> 32)) + Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat((int) (4294967295L & j)) + Float.intBitsToFloat(i3)), this.j);
                    outline5.setAlpha(dq4Var.v());
                    dq4Var.B(outline5, wpd.K(j));
                }
            }
        }
        this.g = false;
    }

    public final void b() {
        bq4 bq4Var;
        if (this.s && this.q == 0) {
            jv0 jv0Var = this.r;
            bq4 bq4Var2 = (bq4) jv0Var.b;
            if (bq4Var2 != null) {
                bq4Var2.q--;
                bq4Var2.b();
                jv0Var.b = null;
            }
            wa7 wa7Var = (wa7) jv0Var.d;
            if (wa7Var != null) {
                Object[] objArr = wa7Var.b;
                long[] jArr = wa7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    bq4Var.q--;
                                    ((bq4) objArr[(i << 3) + i3]).b();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
                wa7Var.b();
            }
            this.a.C();
        }
    }

    public final void c(x11 x11Var, bq4 bq4Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Canvas canvas;
        boolean z5;
        float f;
        if (!this.s) {
            a();
            dq4 dq4Var = this.a;
            if (!dq4Var.I()) {
                try {
                    dq4Var.R(this.b, this.c, this, this.e);
                } catch (Throwable unused) {
                }
            }
            if (dq4Var.U() > ged.e) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                x11Var.t();
            }
            Canvas a = sf.a(x11Var);
            boolean isHardwareAccelerated = a.isHardwareAccelerated();
            if (!isHardwareAccelerated) {
                long j = this.t;
                float f2 = (int) (j >> 32);
                float f3 = (int) (j & 4294967295L);
                long j2 = this.u;
                float f4 = ((int) (j2 >> 32)) + f2;
                float f5 = ((int) (j2 & 4294967295L)) + f3;
                float v = dq4Var.v();
                rg1 G = dq4Var.G();
                int z6 = dq4Var.z();
                if (v >= 1.0f && z6 == 3 && G == null && dq4Var.F() != 1) {
                    a.save();
                    a = a;
                    f = f2;
                } else {
                    vlb vlbVar = this.p;
                    if (vlbVar == null) {
                        vlbVar = ged.d();
                        this.p = vlbVar;
                    }
                    vlbVar.k(v);
                    vlbVar.l(z6);
                    vlbVar.n(G);
                    a = a;
                    f = f2;
                    a.saveLayer(f, f3, f4, f5, (Paint) vlbVar.b);
                }
                a.translate(f, f3);
                a.concat(dq4Var.T());
            }
            if (!isHardwareAccelerated && this.w) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                x11Var.i();
                jk6 e = e();
                if (e instanceof cu7) {
                    x11.r(x11Var, ((cu7) e).d);
                } else if (e instanceof du7) {
                    ak akVar = this.m;
                    if (akVar != null) {
                        akVar.m();
                    } else {
                        akVar = fk.a();
                        this.m = akVar;
                    }
                    ak.d(akVar, ((du7) e).d);
                    x11Var.f(akVar, 1);
                } else if (e instanceof bu7) {
                    x11Var.f(((bu7) e).d, 1);
                } else {
                    c55.f();
                    return;
                }
            }
            if (bq4Var != null) {
                jv0 jv0Var = bq4Var.r;
                if (!jv0Var.a) {
                    mg5.a("Only add dependencies during a tracking");
                }
                wa7 wa7Var = (wa7) jv0Var.d;
                if (wa7Var != null) {
                    wa7Var.a(this);
                } else if (((bq4) jv0Var.b) != null) {
                    wa7 wa7Var2 = z89.a;
                    wa7 wa7Var3 = new wa7();
                    bq4 bq4Var2 = (bq4) jv0Var.b;
                    bq4Var2.getClass();
                    wa7Var3.a(bq4Var2);
                    wa7Var3.a(this);
                    jv0Var.d = wa7Var3;
                    jv0Var.b = null;
                } else {
                    jv0Var.b = this;
                }
                wa7 wa7Var4 = (wa7) jv0Var.e;
                if (wa7Var4 != null) {
                    z5 = !wa7Var4.l(this);
                } else if (((bq4) jv0Var.c) != this) {
                    z5 = true;
                } else {
                    jv0Var.c = null;
                    z5 = false;
                }
                if (z5) {
                    this.q++;
                }
            }
            if (!((rf) x11Var).a.isHardwareAccelerated()) {
                a21 a21Var = this.o;
                if (a21Var == null) {
                    a21Var = new a21();
                    this.o = a21Var;
                }
                ae1 ae1Var = a21Var.b;
                qt2 qt2Var = this.b;
                yw5 yw5Var = this.c;
                long P = wpd.P(this.u);
                qt2 A = ae1Var.A();
                yw5 C = ae1Var.C();
                x11 v2 = ae1Var.v();
                z4 = z2;
                canvas = a;
                long E = ae1Var.E();
                z3 = z;
                bq4 bq4Var3 = (bq4) ae1Var.c;
                ae1Var.W(qt2Var);
                ae1Var.X(yw5Var);
                ae1Var.V(x11Var);
                ae1Var.Y(P);
                ae1Var.c = this;
                x11Var.i();
                try {
                    d(a21Var);
                } finally {
                    x11Var.q();
                    ae1Var.W(A);
                    ae1Var.X(C);
                    ae1Var.V(v2);
                    ae1Var.Y(E);
                    ae1Var.c = bq4Var3;
                }
            } else {
                z3 = z;
                z4 = z2;
                canvas = a;
                dq4Var.E(x11Var);
            }
            if (z4) {
                x11Var.q();
            }
            if (z3) {
                x11Var.j();
            }
            if (!isHardwareAccelerated) {
                canvas.restore();
            }
        }
    }

    public final void d(ib3 ib3Var) {
        bq4 bq4Var;
        jv0 jv0Var = this.r;
        jv0Var.c = (bq4) jv0Var.b;
        wa7 wa7Var = (wa7) jv0Var.d;
        if (wa7Var != null && wa7Var.h()) {
            wa7 wa7Var2 = (wa7) jv0Var.e;
            if (wa7Var2 == null) {
                wa7 wa7Var3 = z89.a;
                wa7Var2 = new wa7();
                jv0Var.e = wa7Var2;
            }
            wa7Var2.j(wa7Var);
            wa7Var.b();
        }
        jv0Var.a = true;
        this.d.invoke(ib3Var);
        jv0Var.a = false;
        bq4 bq4Var2 = (bq4) jv0Var.c;
        if (bq4Var2 != null) {
            bq4Var2.q--;
            bq4Var2.b();
        }
        wa7 wa7Var4 = (wa7) jv0Var.e;
        if (wa7Var4 != null && wa7Var4.h()) {
            Object[] objArr = wa7Var4.b;
            long[] jArr = wa7Var4.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                bq4Var.q--;
                                ((bq4) objArr[(i << 3) + i3]).b();
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
            wa7Var4.b();
        }
    }

    public final jk6 e() {
        jk6 cu7Var;
        jk6 jk6Var = this.k;
        ak akVar = this.l;
        if (jk6Var != null) {
            return jk6Var;
        }
        if (akVar != null) {
            bu7 bu7Var = new bu7(akVar);
            this.k = bu7Var;
            return bu7Var;
        }
        long P = wpd.P(this.u);
        long j = this.h;
        long j2 = this.i;
        if (j2 != 9205357640488583168L) {
            P = j2;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (P >> 32)) + intBitsToFloat;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (P & 4294967295L)) + intBitsToFloat2;
        float f = this.j;
        if (f > ged.e) {
            long floatToRawIntBits = (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L);
            float intBitsToFloat5 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            float intBitsToFloat6 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat5) << 32) | (Float.floatToRawIntBits(intBitsToFloat6) & 4294967295L);
            cu7Var = new du7(new y39(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, floatToRawIntBits2, floatToRawIntBits2, floatToRawIntBits2, floatToRawIntBits2));
        } else {
            cu7Var = new cu7(new qt8(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4));
        }
        this.k = cu7Var;
        return cu7Var;
    }

    public final void f(qt2 qt2Var, yw5 yw5Var, long j, Function1 function1) {
        boolean b = qj5.b(this.u, j);
        dq4 dq4Var = this.a;
        if (!b) {
            this.u = j;
            long j2 = this.t;
            dq4Var.D((int) (j2 >> 32), j, (int) (j2 & 4294967295L));
            if (this.i == 9205357640488583168L) {
                this.g = true;
                a();
            }
        }
        this.b = qt2Var;
        this.c = yw5Var;
        this.d = function1;
        dq4Var.R(qt2Var, yw5Var, this, this.e);
    }

    public final void g(float f) {
        dq4 dq4Var = this.a;
        if (dq4Var.v() == f) {
            return;
        }
        dq4Var.n(f);
    }

    public final void h(float f, long j, long j2) {
        if (pm7.d(this.h, j) && yv9.a(this.i, j2) && this.j == f && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = j;
        this.i = j2;
        this.j = f;
        a();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.aq4
            if (r0 == 0) goto L13
            r0 = r5
            aq4 r0 = (defpackage.aq4) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            aq4 r0 = new aq4
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r5)
            goto L3c
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r5)
            r0.c = r2
            ow5 r5 = defpackage.bq4.y
            java.lang.Object r5 = r5.e(r4, r0)
            u12 r4 = defpackage.u12.a
            if (r5 != r4) goto L3c
            return r4
        L3c:
            android.graphics.Bitmap r5 = (android.graphics.Bitmap) r5
            lj r4 = new lj
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bq4.i(rx1):java.lang.Object");
    }
}
