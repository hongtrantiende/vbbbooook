package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rf  reason: default package */
/* loaded from: classes.dex */
public final class rf implements x11 {
    public Canvas a = sf.a;
    public Rect b;
    public Rect c;

    @Override // defpackage.x11
    public final void a(h75 h75Var, long j, long j2, long j3, long j4, vlb vlbVar) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap a = ri5.a(h75Var);
        Rect rect = this.b;
        rect.getClass();
        int i = (int) (j >> 32);
        rect.left = i;
        int i2 = (int) (j & 4294967295L);
        rect.top = i2;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = i2 + ((int) (j2 & 4294967295L));
        Rect rect2 = this.c;
        rect2.getClass();
        int i3 = (int) (j3 >> 32);
        rect2.left = i3;
        int i4 = (int) (j3 & 4294967295L);
        rect2.top = i4;
        rect2.right = i3 + ((int) (j4 >> 32));
        rect2.bottom = i4 + ((int) (j4 & 4294967295L));
        canvas.drawBitmap(a, rect, rect2, ged.i(vlbVar));
    }

    @Override // defpackage.x11
    public final void b(ak akVar, vlb vlbVar) {
        Canvas canvas = this.a;
        if (akVar instanceof ak) {
            canvas.drawPath(akVar.a, ged.i(vlbVar));
        } else {
            c55.q("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.x11
    public final void c(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // defpackage.x11
    public final void d(float f) {
        this.a.rotate(f);
    }

    @Override // defpackage.x11
    public final void e(float f, float f2, float f3, float f4, float f5, float f6, vlb vlbVar) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, ged.i(vlbVar));
    }

    @Override // defpackage.x11
    public final void f(ak akVar, int i) {
        Region.Op op;
        Canvas canvas = this.a;
        if (akVar instanceof ak) {
            Path path = akVar.a;
            if (i == 0) {
                op = Region.Op.DIFFERENCE;
            } else {
                op = Region.Op.INTERSECT;
            }
            canvas.clipPath(path, op);
            return;
        }
        c55.q("Unable to obtain android.graphics.Path");
    }

    @Override // defpackage.x11
    public final void g(float f, float f2, float f3, float f4, vlb vlbVar) {
        this.a.drawRect(f, f2, f3, f4, ged.i(vlbVar));
    }

    @Override // defpackage.x11
    public final void h(qt8 qt8Var, vlb vlbVar) {
        this.a.saveLayer(qt8Var.a, qt8Var.b, qt8Var.c, qt8Var.d, ged.i(vlbVar), 31);
    }

    @Override // defpackage.x11
    public final void i() {
        this.a.save();
    }

    @Override // defpackage.x11
    public final void j() {
        xi2.i(this.a, false);
    }

    @Override // defpackage.x11
    public final void k(float[] fArr) {
        if (!kcd.n(fArr)) {
            Matrix matrix = new Matrix();
            ig1.F(matrix, fArr);
            this.a.concat(matrix);
        }
    }

    @Override // defpackage.x11
    public final void l(h75 h75Var, long j, vlb vlbVar) {
        this.a.drawBitmap(ri5.a(h75Var), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), ged.i(vlbVar));
    }

    @Override // defpackage.x11
    public final void n(float f, long j, vlb vlbVar) {
        this.a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, (Paint) vlbVar.b);
    }

    @Override // defpackage.x11
    public final void o(float f, float f2, float f3, float f4, int i) {
        Region.Op op;
        Canvas canvas = this.a;
        if (i == 0) {
            op = Region.Op.DIFFERENCE;
        } else {
            op = Region.Op.INTERSECT;
        }
        canvas.clipRect(f, f2, f3, f4, op);
    }

    @Override // defpackage.x11
    public final void p(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // defpackage.x11
    public final void q() {
        this.a.restore();
    }

    @Override // defpackage.x11
    public final void s(long j, long j2, vlb vlbVar) {
        this.a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), (Paint) vlbVar.b);
    }

    @Override // defpackage.x11
    public final void t() {
        xi2.i(this.a, true);
    }

    @Override // defpackage.x11
    public final void u(float f, float f2, float f3, float f4, float f5, float f6, boolean z, vlb vlbVar) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, z, (Paint) vlbVar.b);
    }
}
