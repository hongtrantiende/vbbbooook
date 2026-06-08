package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fo9  reason: default package */
/* loaded from: classes.dex */
public final class fo9 extends jo9 {
    public final ho9 c;
    public final float d;
    public final float e;

    public fo9(ho9 ho9Var, float f, float f2) {
        this.c = ho9Var;
        this.d = f;
        this.e = f2;
    }

    @Override // defpackage.jo9
    public final void a(Matrix matrix, un9 un9Var, int i, Canvas canvas) {
        ho9 ho9Var = this.c;
        float f = ho9Var.c;
        float f2 = this.e;
        float f3 = ho9Var.b;
        float f4 = this.d;
        RectF rectF = new RectF(ged.e, ged.e, (float) Math.hypot(f - f2, f3 - f4), ged.e);
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        un9Var.getClass();
        rectF.bottom += i;
        rectF.offset(ged.e, -i);
        int i2 = un9Var.c;
        int[] iArr = un9.i;
        iArr[0] = i2;
        iArr[1] = un9Var.b;
        iArr[2] = un9Var.a;
        Paint paint = (Paint) un9Var.f;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, un9.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        ho9 ho9Var = this.c;
        return (float) Math.toDegrees(Math.atan((ho9Var.c - this.e) / (ho9Var.b - this.d)));
    }
}
