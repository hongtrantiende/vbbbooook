package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tp3  reason: default package */
/* loaded from: classes.dex */
public final class tp3 {
    public final int a;
    public final boolean b;
    public final int c;

    public tp3(int i) {
        boolean z;
        this.a = i;
        int i2 = 0;
        if (i != 2 && i != 7 && i != 4 && i != 5) {
            z = false;
        } else {
            z = true;
        }
        this.b = z;
        switch (i) {
            case 3:
            case 4:
                i2 = 180;
                break;
            case 5:
            case 8:
                i2 = 270;
                break;
            case 6:
            case 7:
                i2 = 90;
                break;
        }
        this.c = i2;
    }

    public static Bitmap a(tp3 tp3Var, Bitmap bitmap) {
        boolean z;
        boolean z2 = tp3Var.b;
        int i = tp3Var.c;
        if (Math.abs(i % 360) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z2 && !z) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        if (z2) {
            matrix.postScale(-1.0f, 1.0f);
        }
        if (z) {
            matrix.postRotate(i);
        }
        RectF rectF = new RectF(ged.e, ged.e, bitmap.getWidth(), bitmap.getHeight());
        matrix.mapRect(rectF);
        matrix.postTranslate(-rectF.left, -rectF.top);
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap createBitmap = Bitmap.createBitmap((int) rectF.width(), (int) rectF.height(), config);
        createBitmap.getClass();
        new Canvas(createBitmap).drawBitmap(bitmap, matrix, new Paint(6));
        return createBitmap;
    }

    public final mj5 b(mj5 mj5Var, long j) {
        boolean z;
        int i = this.c;
        if (Math.abs(i % 360) != 0) {
            z = true;
        } else {
            z = false;
        }
        int i2 = -i;
        long H = ivc.H(i2, j);
        if (z) {
            int i3 = mj5Var.a;
            int i4 = mj5Var.d;
            int i5 = mj5Var.c;
            int i6 = mj5Var.b;
            if (i2 % 90 == 0) {
                int i7 = i2 % 360;
                if (i7 < 0) {
                    i7 += 360;
                }
                if (i7 != 90) {
                    if (i7 != 180) {
                        if (i7 == 270) {
                            int i8 = rj5.c;
                            int i9 = (int) (j >> 32);
                            mj5Var = new mj5(i6, i9 - i5, i4, i9 - i3);
                        }
                    } else {
                        int i10 = rj5.c;
                        int i11 = (int) (j >> 32);
                        int i12 = (int) (j & 4294967295L);
                        mj5Var = new mj5(i11 - i5, i12 - i4, i11 - i3, i12 - i6);
                    }
                } else {
                    int i13 = rj5.c;
                    int i14 = (int) (j & 4294967295L);
                    mj5Var = new mj5(i14 - i4, i3, i14 - i6, i5);
                }
            } else {
                ta9.k(h12.g(i2, "rotation must be a multiple of 90, rotation: "));
                mj5Var = null;
            }
        }
        if (this.b) {
            int i15 = mj5Var.d;
            int i16 = mj5Var.a;
            int i17 = mj5Var.b;
            int i18 = mj5Var.c;
            int i19 = rj5.c;
            int i20 = (int) (H >> 32);
            return new mj5(i20 - i18, i17, i20 - i16, i15);
        }
        return mj5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && tp3.class == obj.getClass() && this.a == ((tp3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ExifOrientationHelper(");
        int i = this.a;
        switch (i) {
            case 0:
                str = "UNDEFINED";
                break;
            case 1:
                str = "NORMAL";
                break;
            case 2:
                str = "FLIP_HORIZONTAL";
                break;
            case 3:
                str = "ROTATE_180";
                break;
            case 4:
                str = "FLIP_VERTICAL";
                break;
            case 5:
                str = "TRANSPOSE";
                break;
            case 6:
                str = "ROTATE_90";
                break;
            case 7:
                str = "TRANSVERSE";
                break;
            case 8:
                str = "ROTATE_270";
                break;
            default:
                str = String.valueOf(i);
                break;
        }
        return rs5.q(sb, str, ')');
    }
}
