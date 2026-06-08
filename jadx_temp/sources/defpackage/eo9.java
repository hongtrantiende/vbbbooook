package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eo9  reason: default package */
/* loaded from: classes.dex */
public final class eo9 extends jo9 {
    public final go9 c;

    public eo9(go9 go9Var) {
        this.c = go9Var;
    }

    @Override // defpackage.jo9
    public final void a(Matrix matrix, un9 un9Var, int i, Canvas canvas) {
        boolean z;
        go9 go9Var = this.c;
        float f = go9Var.f;
        float f2 = go9Var.g;
        RectF rectF = new RectF(go9Var.b, go9Var.c, go9Var.d, go9Var.e);
        Paint paint = (Paint) un9Var.e;
        if (f2 < ged.e) {
            z = true;
        } else {
            z = false;
        }
        Path path = (Path) un9Var.h;
        int[] iArr = un9.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = un9Var.c;
            iArr[2] = un9Var.b;
            iArr[3] = un9Var.a;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = un9Var.a;
            iArr[2] = un9Var.b;
            iArr[3] = un9Var.c;
        }
        float width = rectF.width() / 2.0f;
        if (width <= ged.e) {
            return;
        }
        float f4 = 1.0f - (i / width);
        float b = h12.b(1.0f, f4, 2.0f, f4);
        float[] fArr = un9.l;
        fArr[1] = f4;
        fArr[2] = b;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, (Paint) un9Var.g);
        }
        canvas.drawArc(rectF, f, f2, true, paint);
        canvas.restore();
    }
}
