package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hq4  reason: default package */
/* loaded from: classes.dex */
public final class hq4 implements dq4 {
    public static final AtomicBoolean D = new AtomicBoolean(true);
    public boolean A;
    public boolean B;
    public z3d C;
    public final b21 b;
    public final a21 c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public rg1 l;
    public float m;
    public boolean n;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public long t;
    public long u;
    public float v;
    public float w;
    public float x;
    public float y;
    public boolean z;

    public hq4(rg rgVar, b21 b21Var, a21 a21Var) {
        this.b = b21Var;
        this.c = a21Var;
        RenderNode create = RenderNode.create("Compose", rgVar);
        this.d = create;
        this.e = 0L;
        this.i = 0L;
        if (D.getAndSet(false)) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                vw8.c(create, vw8.a(create));
                vw8.d(create, vw8.b(create));
            }
            uw8.a(create);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
        }
        create.setClipToBounds(false);
        b(0);
        this.j = 0;
        this.k = 3;
        this.m = 1.0f;
        this.o = 1.0f;
        this.p = 1.0f;
        long j = mg1.b;
        this.t = j;
        this.u = j;
        this.y = 8.0f;
    }

    @Override // defpackage.dq4
    public final z3d A() {
        return this.C;
    }

    @Override // defpackage.dq4
    public final void B(Outline outline, long j) {
        boolean z;
        this.i = j;
        this.d.setOutline(outline);
        if (outline != null) {
            z = true;
        } else {
            z = false;
        }
        this.h = z;
        a();
    }

    @Override // defpackage.dq4
    public final void C() {
        uw8.a(this.d);
    }

    @Override // defpackage.dq4
    public final void D(int i, long j, int i2) {
        int i3 = (int) (j >> 32);
        int i4 = (int) (4294967295L & j);
        this.d.setLeftTopRightBottom(i, i2, i + i3, i2 + i4);
        if (!qj5.b(this.e, j)) {
            if (this.n) {
                this.d.setPivotX(i3 / 2.0f);
                this.d.setPivotY(i4 / 2.0f);
            }
            this.e = j;
        }
    }

    @Override // defpackage.dq4
    public final void E(x11 x11Var) {
        DisplayListCanvas a = sf.a(x11Var);
        a.getClass();
        a.drawRenderNode(this.d);
    }

    @Override // defpackage.dq4
    public final int F() {
        return this.j;
    }

    @Override // defpackage.dq4
    public final rg1 G() {
        return this.l;
    }

    @Override // defpackage.dq4
    public final float H() {
        return this.w;
    }

    @Override // defpackage.dq4
    public final boolean I() {
        return this.d.isValid();
    }

    @Override // defpackage.dq4
    public final float J() {
        return this.x;
    }

    @Override // defpackage.dq4
    public final void K(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.n = true;
            this.d.setPivotX(((int) (this.e >> 32)) / 2.0f);
            this.d.setPivotY(((int) (4294967295L & this.e)) / 2.0f);
            return;
        }
        this.n = false;
        this.d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
        this.d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    @Override // defpackage.dq4
    public final long L() {
        return this.t;
    }

    @Override // defpackage.dq4
    public final float M() {
        return this.r;
    }

    @Override // defpackage.dq4
    public final long N() {
        return this.u;
    }

    @Override // defpackage.dq4
    public final float O() {
        return this.y;
    }

    @Override // defpackage.dq4
    public final float P() {
        return this.q;
    }

    @Override // defpackage.dq4
    public final float Q() {
        return this.v;
    }

    @Override // defpackage.dq4
    public final void R(qt2 qt2Var, yw5 yw5Var, bq4 bq4Var, fc fcVar) {
        Canvas start = this.d.start(Math.max((int) (this.e >> 32), (int) (this.i >> 32)), Math.max((int) (this.e & 4294967295L), (int) (this.i & 4294967295L)));
        try {
            rf rfVar = this.b.a;
            Canvas canvas = rfVar.a;
            rfVar.a = start;
            a21 a21Var = this.c;
            ae1 ae1Var = a21Var.b;
            long P = wpd.P(this.e);
            qt2 A = ae1Var.A();
            yw5 C = ae1Var.C();
            x11 v = ae1Var.v();
            long E = ae1Var.E();
            bq4 bq4Var2 = (bq4) ae1Var.c;
            ae1Var.W(qt2Var);
            ae1Var.X(yw5Var);
            ae1Var.V(rfVar);
            ae1Var.Y(P);
            ae1Var.c = bq4Var;
            rfVar.i();
            fcVar.invoke(a21Var);
            rfVar.q();
            ae1Var.W(A);
            ae1Var.X(C);
            ae1Var.V(v);
            ae1Var.Y(E);
            ae1Var.c = bq4Var2;
            rfVar.a = canvas;
        } finally {
            this.d.end(start);
        }
    }

    @Override // defpackage.dq4
    public final void S(int i) {
        this.j = i;
        f();
    }

    @Override // defpackage.dq4
    public final Matrix T() {
        Matrix matrix = this.g;
        if (matrix == null) {
            matrix = new Matrix();
            this.g = matrix;
        }
        this.d.getMatrix(matrix);
        return matrix;
    }

    @Override // defpackage.dq4
    public final float U() {
        return this.s;
    }

    public final void a() {
        boolean z;
        boolean z2 = this.z;
        boolean z3 = false;
        if (z2 && !this.h) {
            z = true;
        } else {
            z = false;
        }
        if (z2 && this.h) {
            z3 = true;
        }
        if (z != this.A) {
            this.A = z;
            this.d.setClipToBounds(z);
        }
        if (z3 != this.B) {
            this.B = z3;
            this.d.setClipToOutline(z3);
        }
    }

    public final void b(int i) {
        RenderNode renderNode = this.d;
        if (i == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // defpackage.dq4
    public final void c(float f) {
        this.w = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.dq4
    public final float d() {
        return this.o;
    }

    @Override // defpackage.dq4
    public final void e(float f) {
        this.s = f;
        this.d.setElevation(f);
    }

    public final void f() {
        int i = this.j;
        if (i != 1 && this.k == 3 && this.l == null) {
            b(i);
        } else {
            b(1);
        }
    }

    @Override // defpackage.dq4
    public final void g(float f) {
        this.x = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.dq4
    public final void h(float f) {
        this.r = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.dq4
    public final void j(int i) {
        if (this.k == i) {
            return;
        }
        this.k = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(ef.G(i)));
        f();
    }

    @Override // defpackage.dq4
    public final void k(float f) {
        this.p = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.dq4
    public final void n(float f) {
        this.m = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.dq4
    public final void o(z3d z3dVar) {
        this.C = z3dVar;
    }

    @Override // defpackage.dq4
    public final void p(rg1 rg1Var) {
        this.l = rg1Var;
        if (rg1Var != null) {
            b(1);
            RenderNode renderNode = this.d;
            Paint paint = this.f;
            if (paint == null) {
                paint = new Paint();
                this.f = paint;
            }
            paint.setColorFilter(rg1Var.a);
            renderNode.setLayerPaint(paint);
            return;
        }
        f();
    }

    @Override // defpackage.dq4
    public final void q(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.t = j;
            vw8.c(this.d, nod.B(j));
        }
    }

    @Override // defpackage.dq4
    public final void r(float f) {
        this.o = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.dq4
    public final void s(boolean z) {
        this.z = z;
        a();
    }

    @Override // defpackage.dq4
    public final void t(float f) {
        this.q = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.dq4
    public final void u(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.u = j;
            vw8.d(this.d, nod.B(j));
        }
    }

    @Override // defpackage.dq4
    public final float v() {
        return this.m;
    }

    @Override // defpackage.dq4
    public final void w(float f) {
        this.y = f;
        this.d.setCameraDistance(-f);
    }

    @Override // defpackage.dq4
    public final float x() {
        return this.p;
    }

    @Override // defpackage.dq4
    public final void y(float f) {
        this.v = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.dq4
    public final int z() {
        return this.k;
    }
}
