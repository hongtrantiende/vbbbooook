package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kq4  reason: default package */
/* loaded from: classes.dex */
public final class kq4 implements dq4 {
    public static final jq4 D = new Canvas();
    public float A;
    public float B;
    public z3d C;
    public final fb3 b;
    public final b21 c;
    public final kec d;
    public final Resources e;
    public final Rect f;
    public Paint g;
    public int h;
    public int i;
    public long j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public rg1 o;
    public int p;
    public float q;
    public boolean r;
    public float s;
    public float t;
    public float u;
    public float v;
    public float w;
    public long x;
    public long y;
    public float z;

    public kq4(fb3 fb3Var) {
        b21 b21Var = new b21();
        a21 a21Var = new a21();
        this.b = fb3Var;
        this.c = b21Var;
        kec kecVar = new kec(fb3Var, b21Var, a21Var);
        this.d = kecVar;
        this.e = fb3Var.getResources();
        this.f = new Rect();
        fb3Var.addView(kecVar);
        kecVar.setClipBounds(null);
        this.j = 0L;
        View.generateViewId();
        this.n = 3;
        this.p = 0;
        this.q = 1.0f;
        this.s = 1.0f;
        this.t = 1.0f;
        long j = mg1.b;
        this.x = j;
        this.y = j;
    }

    @Override // defpackage.dq4
    public final z3d A() {
        return this.C;
    }

    @Override // defpackage.dq4
    public final void B(Outline outline, long j) {
        kec kecVar = this.d;
        kecVar.e = outline;
        kecVar.invalidateOutline();
        boolean z = false;
        if ((this.m || kecVar.getClipToOutline()) && outline != null) {
            kecVar.setClipToOutline(true);
            if (this.m) {
                this.m = false;
                this.k = true;
            }
        }
        if (outline != null) {
            z = true;
        }
        this.l = z;
    }

    @Override // defpackage.dq4
    public final void C() {
        this.b.removeViewInLayout(this.d);
    }

    @Override // defpackage.dq4
    public final void D(int i, long j, int i2) {
        boolean b = qj5.b(this.j, j);
        kec kecVar = this.d;
        if (!b) {
            if (this.m || kecVar.getClipToOutline()) {
                this.k = true;
            }
            int i3 = (int) (j >> 32);
            int i4 = (int) (4294967295L & j);
            kecVar.layout(i, i2, i + i3, i2 + i4);
            this.j = j;
            if (this.r) {
                kecVar.setPivotX(i3 / 2.0f);
                kecVar.setPivotY(i4 / 2.0f);
            }
        } else {
            int i5 = this.h;
            if (i5 != i) {
                kecVar.offsetLeftAndRight(i - i5);
            }
            int i6 = this.i;
            if (i6 != i2) {
                kecVar.offsetTopAndBottom(i2 - i6);
            }
        }
        this.h = i;
        this.i = i2;
    }

    @Override // defpackage.dq4
    public final void E(x11 x11Var) {
        Rect rect;
        boolean z = this.k;
        kec kecVar = this.d;
        if (z) {
            if ((this.m || kecVar.getClipToOutline()) && !this.l) {
                rect = this.f;
                rect.left = 0;
                rect.top = 0;
                rect.right = kecVar.getWidth();
                rect.bottom = kecVar.getHeight();
            } else {
                rect = null;
            }
            kecVar.setClipBounds(rect);
        }
        if (sf.a(x11Var).isHardwareAccelerated()) {
            this.b.a(x11Var, kecVar, kecVar.getDrawingTime());
        }
    }

    @Override // defpackage.dq4
    public final int F() {
        return this.p;
    }

    @Override // defpackage.dq4
    public final rg1 G() {
        return this.o;
    }

    @Override // defpackage.dq4
    public final float H() {
        return this.A;
    }

    @Override // defpackage.dq4
    public final float J() {
        return this.B;
    }

    @Override // defpackage.dq4
    public final void K(long j) {
        int i = ((9223372034707292159L & j) > 9205357640488583168L ? 1 : ((9223372034707292159L & j) == 9205357640488583168L ? 0 : -1));
        kec kecVar = this.d;
        if (i == 0) {
            if (Build.VERSION.SDK_INT >= 28) {
                ut.E(kecVar);
                return;
            }
            this.r = true;
            kecVar.setPivotX(((int) (this.j >> 32)) / 2.0f);
            kecVar.setPivotY(((int) (this.j & 4294967295L)) / 2.0f);
            return;
        }
        this.r = false;
        kecVar.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
        kecVar.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    @Override // defpackage.dq4
    public final long L() {
        return this.x;
    }

    @Override // defpackage.dq4
    public final float M() {
        return this.v;
    }

    @Override // defpackage.dq4
    public final long N() {
        return this.y;
    }

    @Override // defpackage.dq4
    public final float O() {
        return this.d.getCameraDistance() / this.e.getDisplayMetrics().densityDpi;
    }

    @Override // defpackage.dq4
    public final float P() {
        return this.u;
    }

    @Override // defpackage.dq4
    public final float Q() {
        return this.z;
    }

    @Override // defpackage.dq4
    public final void R(qt2 qt2Var, yw5 yw5Var, bq4 bq4Var, fc fcVar) {
        kec kecVar = this.d;
        ViewParent parent = kecVar.getParent();
        fb3 fb3Var = this.b;
        if (parent == null) {
            fb3Var.addView(kecVar);
        }
        kecVar.B = qt2Var;
        kecVar.C = yw5Var;
        kecVar.D = fcVar;
        kecVar.E = bq4Var;
        if (kecVar.isAttachedToWindow()) {
            kecVar.setVisibility(4);
            kecVar.setVisibility(0);
            try {
                b21 b21Var = this.c;
                jq4 jq4Var = D;
                rf rfVar = b21Var.a;
                Canvas canvas = rfVar.a;
                rfVar.a = jq4Var;
                fb3Var.a(rfVar, kecVar, kecVar.getDrawingTime());
                b21Var.a.a = canvas;
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // defpackage.dq4
    public final void S(int i) {
        this.p = i;
        b();
    }

    @Override // defpackage.dq4
    public final Matrix T() {
        return this.d.getMatrix();
    }

    @Override // defpackage.dq4
    public final float U() {
        return this.w;
    }

    public final void a(int i) {
        kec kecVar = this.d;
        boolean z = true;
        if (i == 1) {
            kecVar.setLayerType(2, this.g);
        } else {
            Paint paint = this.g;
            if (i == 2) {
                kecVar.setLayerType(0, paint);
                z = false;
            } else {
                kecVar.setLayerType(0, paint);
            }
        }
        kecVar.setCanUseCompositingLayer$ui_graphics(z);
    }

    public final void b() {
        int i = this.p;
        if (i != 1 && this.n == 3 && this.o == null) {
            a(i);
        } else {
            a(1);
        }
    }

    @Override // defpackage.dq4
    public final void c(float f) {
        this.A = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.dq4
    public final float d() {
        return this.s;
    }

    @Override // defpackage.dq4
    public final void e(float f) {
        this.w = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.dq4
    public final void g(float f) {
        this.B = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.dq4
    public final void h(float f) {
        this.v = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.dq4
    public final void j(int i) {
        this.n = i;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(ef.G(i)));
        b();
    }

    @Override // defpackage.dq4
    public final void k(float f) {
        this.t = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.dq4
    public final void n(float f) {
        this.q = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.dq4
    public final void o(z3d z3dVar) {
        this.C = z3dVar;
        if (Build.VERSION.SDK_INT >= 31) {
            jh.w(this.d, z3dVar);
        }
    }

    @Override // defpackage.dq4
    public final void p(rg1 rg1Var) {
        ColorFilter colorFilter;
        this.o = rg1Var;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        if (rg1Var != null) {
            colorFilter = rg1Var.a;
        } else {
            colorFilter = null;
        }
        paint.setColorFilter(colorFilter);
        b();
    }

    @Override // defpackage.dq4
    public final void q(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.x = j;
            ut.L(this.d, nod.B(j));
        }
    }

    @Override // defpackage.dq4
    public final void r(float f) {
        this.s = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.dq4
    public final void s(boolean z) {
        boolean z2;
        boolean z3 = false;
        if (z && !this.l) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.m = z2;
        this.k = true;
        if (z && this.l) {
            z3 = true;
        }
        this.d.setClipToOutline(z3);
    }

    @Override // defpackage.dq4
    public final void t(float f) {
        this.u = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.dq4
    public final void u(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.y = j;
            ut.M(this.d, nod.B(j));
        }
    }

    @Override // defpackage.dq4
    public final float v() {
        return this.q;
    }

    @Override // defpackage.dq4
    public final void w(float f) {
        this.d.setCameraDistance(f * this.e.getDisplayMetrics().densityDpi);
    }

    @Override // defpackage.dq4
    public final float x() {
        return this.t;
    }

    @Override // defpackage.dq4
    public final void y(float f) {
        this.z = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.dq4
    public final int z() {
        return this.n;
    }
}
