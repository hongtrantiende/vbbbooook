package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ak  reason: default package */
/* loaded from: classes.dex */
public final class ak {
    public final Path a;
    public RectF b;
    public float[] c;
    public Matrix d;

    public ak(Path path) {
        this.a = path;
    }

    public static void a(ak akVar, qt8 qt8Var) {
        if (akVar.b == null) {
            akVar.b = new RectF();
        }
        RectF rectF = akVar.b;
        rectF.getClass();
        rectF.set(qt8Var.a, qt8Var.b, qt8Var.c, qt8Var.d);
        Path path = akVar.a;
        RectF rectF2 = akVar.b;
        rectF2.getClass();
        path.addOval(rectF2, Path.Direction.CCW);
    }

    public static void b(ak akVar, ak akVar2) {
        Path path = akVar.a;
        if (akVar2 instanceof ak) {
            path.addPath(akVar2.a, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
        } else {
            c55.q("Unable to obtain android.graphics.Path");
        }
    }

    public static void c(ak akVar, qt8 qt8Var) {
        akVar.getClass();
        float f = qt8Var.a;
        float f2 = qt8Var.d;
        float f3 = qt8Var.c;
        float f4 = qt8Var.b;
        if (Float.isNaN(f) || Float.isNaN(f4) || Float.isNaN(f3) || Float.isNaN(f2)) {
            fk.b("Invalid rectangle, make sure no value is NaN");
        }
        if (akVar.b == null) {
            akVar.b = new RectF();
        }
        RectF rectF = akVar.b;
        rectF.getClass();
        rectF.set(qt8Var.a, f4, f3, f2);
        Path path = akVar.a;
        RectF rectF2 = akVar.b;
        rectF2.getClass();
        path.addRect(rectF2, Path.Direction.CCW);
    }

    public static void d(ak akVar, y39 y39Var) {
        if (akVar.b == null) {
            akVar.b = new RectF();
        }
        RectF rectF = akVar.b;
        rectF.getClass();
        float f = y39Var.a;
        long j = y39Var.h;
        long j2 = y39Var.g;
        long j3 = y39Var.f;
        long j4 = y39Var.e;
        rectF.set(f, y39Var.b, y39Var.c, y39Var.d);
        if (akVar.c == null) {
            akVar.c = new float[8];
        }
        float[] fArr = akVar.c;
        fArr.getClass();
        fArr[0] = Float.intBitsToFloat((int) (j4 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j4 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j2 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j2 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j & 4294967295L));
        Path path = akVar.a;
        RectF rectF2 = akVar.b;
        rectF2.getClass();
        float[] fArr2 = akVar.c;
        fArr2.getClass();
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    public final void e() {
        this.a.close();
    }

    public final void f(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.cubicTo(f, f2, f3, f4, f5, f6);
    }

    public final qt8 g() {
        if (this.b == null) {
            this.b = new RectF();
        }
        RectF rectF = this.b;
        rectF.getClass();
        this.a.computeBounds(rectF, true);
        return new qt8(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void h(float f, float f2) {
        this.a.lineTo(f, f2);
    }

    public final void i(float f, float f2) {
        this.a.moveTo(f, f2);
    }

    public final boolean j(ak akVar, ak akVar2, int i) {
        Path.Op op;
        if (i == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i == 1) {
            op = Path.Op.INTERSECT;
        } else if (i == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else if (i == 2) {
            op = Path.Op.UNION;
        } else {
            op = Path.Op.XOR;
        }
        if (akVar instanceof ak) {
            Path path = akVar.a;
            if (akVar2 instanceof ak) {
                return this.a.op(path, akVar2.a, op);
            }
            c55.q("Unable to obtain android.graphics.Path");
            return false;
        }
        c55.q("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void k(float f, float f2, float f3, float f4) {
        this.a.quadTo(f, f2, f3, f4);
    }

    public final void l() {
        this.a.reset();
    }

    public final void m() {
        this.a.rewind();
    }

    public final void n(int i) {
        Path.FillType fillType;
        if (i == 1) {
            fillType = Path.FillType.EVEN_ODD;
        } else {
            fillType = Path.FillType.WINDING;
        }
        this.a.setFillType(fillType);
    }

    public final void o(float[] fArr) {
        if (this.d == null) {
            this.d = new Matrix();
        }
        Matrix matrix = this.d;
        matrix.getClass();
        ig1.F(matrix, fArr);
        Matrix matrix2 = this.d;
        matrix2.getClass();
        this.a.transform(matrix2);
    }

    public final void p(long j) {
        Matrix matrix = this.d;
        if (matrix == null) {
            this.d = new Matrix();
        } else {
            matrix.reset();
        }
        Matrix matrix2 = this.d;
        matrix2.getClass();
        matrix2.setTranslate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        Matrix matrix3 = this.d;
        matrix3.getClass();
        this.a.transform(matrix3);
    }
}
