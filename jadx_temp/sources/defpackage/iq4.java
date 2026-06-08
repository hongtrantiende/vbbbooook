package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iq4  reason: default package */
/* loaded from: classes.dex */
public final class iq4 implements dq4 {
    public int A;
    public final b21 b;
    public final a21 c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public float i;
    public int j;
    public rg1 k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public long q;
    public long r;
    public float s;
    public float t;
    public float u;
    public float v;
    public boolean w;
    public boolean x;
    public boolean y;
    public z3d z;

    public iq4() {
        b21 b21Var = new b21();
        a21 a21Var = new a21();
        this.b = b21Var;
        this.c = a21Var;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.d = renderNode;
        this.e = 0L;
        renderNode.setClipToBounds(false);
        b(renderNode, 0);
        this.i = 1.0f;
        this.j = 3;
        this.l = 1.0f;
        this.m = 1.0f;
        long j = mg1.b;
        this.q = j;
        this.r = j;
        this.v = 8.0f;
        this.A = 0;
    }

    @Override // defpackage.dq4
    public final z3d A() {
        return this.z;
    }

    @Override // defpackage.dq4
    public final void B(Outline outline, long j) {
        boolean z;
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
        this.d.discardDisplayList();
    }

    @Override // defpackage.dq4
    public final void D(int i, long j, int i2) {
        this.d.setPosition(i, i2, ((int) (j >> 32)) + i, ((int) (4294967295L & j)) + i2);
        this.e = wpd.P(j);
    }

    @Override // defpackage.dq4
    public final void E(x11 x11Var) {
        sf.a(x11Var).drawRenderNode(this.d);
    }

    @Override // defpackage.dq4
    public final int F() {
        return this.A;
    }

    @Override // defpackage.dq4
    public final rg1 G() {
        return this.k;
    }

    @Override // defpackage.dq4
    public final float H() {
        return this.t;
    }

    @Override // defpackage.dq4
    public final boolean I() {
        return this.d.hasDisplayList();
    }

    @Override // defpackage.dq4
    public final float J() {
        return this.u;
    }

    @Override // defpackage.dq4
    public final void K(long j) {
        int i = ((9223372034707292159L & j) > 9205357640488583168L ? 1 : ((9223372034707292159L & j) == 9205357640488583168L ? 0 : -1));
        RenderNode renderNode = this.d;
        if (i == 0) {
            renderNode.resetPivot();
            return;
        }
        renderNode.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
        this.d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    @Override // defpackage.dq4
    public final long L() {
        return this.q;
    }

    @Override // defpackage.dq4
    public final float M() {
        return this.o;
    }

    @Override // defpackage.dq4
    public final long N() {
        return this.r;
    }

    @Override // defpackage.dq4
    public final float O() {
        return this.v;
    }

    @Override // defpackage.dq4
    public final float P() {
        return this.n;
    }

    @Override // defpackage.dq4
    public final float Q() {
        return this.s;
    }

    @Override // defpackage.dq4
    public final void R(qt2 qt2Var, yw5 yw5Var, bq4 bq4Var, fc fcVar) {
        a21 a21Var = this.c;
        RecordingCanvas beginRecording = this.d.beginRecording();
        try {
            b21 b21Var = this.b;
            rf rfVar = b21Var.a;
            Canvas canvas = rfVar.a;
            rfVar.a = beginRecording;
            ae1 ae1Var = a21Var.b;
            ae1Var.W(qt2Var);
            ae1Var.X(yw5Var);
            ae1Var.c = bq4Var;
            ae1Var.Y(this.e);
            ae1Var.V(rfVar);
            fcVar.invoke(a21Var);
            b21Var.a.a = canvas;
        } finally {
            this.d.endRecording();
        }
    }

    @Override // defpackage.dq4
    public final void S(int i) {
        this.A = i;
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
        return this.p;
    }

    public final void a() {
        boolean z;
        boolean z2 = this.w;
        boolean z3 = false;
        if (z2 && !this.h) {
            z = true;
        } else {
            z = false;
        }
        if (z2 && this.h) {
            z3 = true;
        }
        if (z != this.x) {
            this.x = z;
            this.d.setClipToBounds(z);
        }
        if (z3 != this.y) {
            this.y = z3;
            this.d.setClipToOutline(z3);
        }
    }

    public final void b(RenderNode renderNode, int i) {
        if (i == 1) {
            renderNode.setUseCompositingLayer(true, this.f);
            renderNode.setHasOverlappingRendering(true);
            return;
        }
        Paint paint = this.f;
        if (i == 2) {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(false);
            return;
        }
        renderNode.setUseCompositingLayer(false, paint);
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // defpackage.dq4
    public final void c(float f) {
        this.t = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.dq4
    public final float d() {
        return this.l;
    }

    @Override // defpackage.dq4
    public final void e(float f) {
        this.p = f;
        this.d.setElevation(f);
    }

    public final void f() {
        int i = this.A;
        if (i != 1 && this.j == 3 && this.k == null && this.z == null) {
            b(this.d, i);
        } else {
            b(this.d, 1);
        }
    }

    @Override // defpackage.dq4
    public final void g(float f) {
        this.u = f;
        this.d.setRotationZ(f);
    }

    @Override // defpackage.dq4
    public final void h(float f) {
        this.o = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.dq4
    public final void j(int i) {
        this.j = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setBlendMode(ef.E(i));
        f();
    }

    @Override // defpackage.dq4
    public final void k(float f) {
        this.m = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.dq4
    public final void n(float f) {
        this.i = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.dq4
    public final void o(z3d z3dVar) {
        this.z = z3dVar;
        if (Build.VERSION.SDK_INT >= 31) {
            jh.v(this.d, z3dVar);
        }
    }

    @Override // defpackage.dq4
    public final void p(rg1 rg1Var) {
        ColorFilter colorFilter;
        this.k = rg1Var;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        if (rg1Var != null) {
            colorFilter = rg1Var.a;
        } else {
            colorFilter = null;
        }
        paint.setColorFilter(colorFilter);
        f();
    }

    @Override // defpackage.dq4
    public final void q(long j) {
        this.q = j;
        this.d.setAmbientShadowColor(nod.B(j));
    }

    @Override // defpackage.dq4
    public final void r(float f) {
        this.l = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.dq4
    public final void s(boolean z) {
        this.w = z;
        a();
    }

    @Override // defpackage.dq4
    public final void t(float f) {
        this.n = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.dq4
    public final void u(long j) {
        this.r = j;
        this.d.setSpotShadowColor(nod.B(j));
    }

    @Override // defpackage.dq4
    public final float v() {
        return this.i;
    }

    @Override // defpackage.dq4
    public final void w(float f) {
        this.v = f;
        this.d.setCameraDistance(f);
    }

    @Override // defpackage.dq4
    public final float x() {
        return this.m;
    }

    @Override // defpackage.dq4
    public final void y(float f) {
        this.s = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.dq4
    public final int z() {
        return this.j;
    }
}
