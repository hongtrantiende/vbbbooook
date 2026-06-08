package defpackage;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fp1  reason: default package */
/* loaded from: classes.dex */
public final class fp1 extends View.DragShadowBuilder {
    public final tt2 a;
    public final long b;
    public final Function1 c;

    public fp1(tt2 tt2Var, long j, Function1 function1) {
        this.a = tt2Var;
        this.b = j;
        this.c = function1;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        a21 a21Var = new a21();
        Canvas canvas2 = sf.a;
        rf rfVar = new rf();
        rfVar.a = canvas;
        z11 z11Var = a21Var.a;
        qt2 qt2Var = z11Var.a;
        yw5 yw5Var = z11Var.b;
        x11 x11Var = z11Var.c;
        long j = z11Var.d;
        z11Var.a = this.a;
        z11Var.b = yw5.a;
        z11Var.c = rfVar;
        z11Var.d = this.b;
        rfVar.i();
        this.c.invoke(a21Var);
        rfVar.q();
        z11Var.a = qt2Var;
        z11Var.b = yw5Var;
        z11Var.c = x11Var;
        z11Var.d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.b;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        tt2 tt2Var = this.a;
        point.set(tt2Var.Q0(intBitsToFloat / tt2Var.f()), tt2Var.Q0(Float.intBitsToFloat((int) (j & 4294967295L)) / tt2Var.f()));
        point2.set(point.x / 2, point.y / 2);
    }
}
