package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kec  reason: default package */
/* loaded from: classes.dex */
public final class kec extends View {
    public static final yx2 F = new yx2(2);
    public qt2 B;
    public yw5 C;
    public Function1 D;
    public bq4 E;
    public final fb3 a;
    public final b21 b;
    public final a21 c;
    public boolean d;
    public Outline e;
    public boolean f;

    public kec(fb3 fb3Var, b21 b21Var, a21 a21Var) {
        super(fb3Var.getContext());
        this.a = fb3Var;
        this.b = b21Var;
        this.c = a21Var;
        setOutlineProvider(F);
        this.f = true;
        this.B = cqd.d;
        this.C = yw5.a;
        dq4.a.getClass();
        this.D = ok3.B;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        b21 b21Var = this.b;
        rf rfVar = b21Var.a;
        Canvas canvas2 = rfVar.a;
        rfVar.a = canvas;
        qt2 qt2Var = this.B;
        yw5 yw5Var = this.C;
        long floatToRawIntBits = (Float.floatToRawIntBits(getHeight()) & 4294967295L) | (Float.floatToRawIntBits(getWidth()) << 32);
        bq4 bq4Var = this.E;
        Function1 function1 = this.D;
        a21 a21Var = this.c;
        qt2 A = a21Var.J0().A();
        yw5 C = a21Var.J0().C();
        x11 v = a21Var.J0().v();
        long E = a21Var.J0().E();
        bq4 bq4Var2 = (bq4) a21Var.J0().c;
        ae1 J0 = a21Var.J0();
        J0.W(qt2Var);
        J0.X(yw5Var);
        J0.V(rfVar);
        J0.Y(floatToRawIntBits);
        J0.c = bq4Var;
        rfVar.i();
        try {
            function1.invoke(a21Var);
            rfVar.q();
            ae1 J02 = a21Var.J0();
            J02.W(A);
            J02.X(C);
            J02.V(v);
            J02.Y(E);
            J02.c = bq4Var2;
            b21Var.a.a = canvas2;
            this.d = false;
        } catch (Throwable th) {
            rfVar.q();
            ae1 J03 = a21Var.J0();
            J03.W(A);
            J03.X(C);
            J03.V(v);
            J03.Y(E);
            J03.c = bq4Var2;
            throw th;
        }
    }

    public final boolean getCanUseCompositingLayer$ui_graphics() {
        return this.f;
    }

    public final b21 getCanvasHolder() {
        return this.b;
    }

    public final View getOwnerView() {
        return this.a;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (!this.d) {
            this.d = true;
            super.invalidate();
        }
    }

    public final void setCanUseCompositingLayer$ui_graphics(boolean z) {
        if (this.f != z) {
            this.f = z;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z) {
        this.d = z;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
