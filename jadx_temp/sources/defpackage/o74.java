package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o74  reason: default package */
/* loaded from: classes3.dex */
public final class o74 implements iv8 {
    public final hl a;

    public o74(hl hlVar) {
        this.a = hlVar;
    }

    @Override // defpackage.iv8
    public final Bitmap b0(mj5 mj5Var, int i) {
        int i2;
        int i3;
        Bitmap createBitmap;
        mj5 mj5Var2 = mj5Var;
        int i4 = mj5Var2.d;
        int i5 = mj5Var2.c;
        int i6 = mj5Var2.b;
        int i7 = mj5Var2.a;
        hl hlVar = this.a;
        long j = hlVar.r0().a;
        if (sba.L(hlVar.r0().b, "image/webp", true)) {
            if (i < 1) {
                i2 = 1;
            } else {
                i2 = i;
            }
        } else {
            i2 = 0;
        }
        if (i2 > 0) {
            int i8 = i7 - i2;
            if (i8 < 0) {
                i8 = 0;
            }
            int i9 = i6 - i2;
            if (i9 < 0) {
                i9 = 0;
            }
            int i10 = i5 + i2;
            int i11 = rj5.c;
            i3 = 1;
            int i12 = (int) (j >> 32);
            if (i10 > i12) {
                i10 = i12;
            }
            int i13 = i4 + i2;
            int i14 = (int) (j & 4294967295L);
            if (i13 > i14) {
                i13 = i14;
            }
            mj5Var2 = new mj5(i8, i9, i10, i13);
        } else {
            i3 = 1;
        }
        Bitmap b0 = hlVar.b0(mj5Var2, i);
        int i15 = i3;
        int max = Math.max(i15, (((i5 - i7) + i) - 1) / i);
        int max2 = Math.max(i15, (((i4 - i6) + i) - i15) / i);
        if (i2 > 0) {
            int i16 = (i7 - mj5Var2.a) / i;
            int i17 = (i6 - mj5Var2.b) / i;
            int width = b0.getWidth() - i16;
            if (width > max) {
                width = max;
            }
            int height = b0.getHeight() - i17;
            if (height > max2) {
                height = max2;
            }
            if (i16 > 0 || i17 > 0 || width != b0.getWidth() || height != b0.getHeight()) {
                Bitmap createBitmap2 = Bitmap.createBitmap(b0, i16, i17, width, height);
                createBitmap2.getClass();
                if (createBitmap2 != b0) {
                    b0.recycle();
                }
                b0 = createBitmap2;
            }
        }
        if (b0.getWidth() == max && b0.getHeight() == max2) {
            b0.prepareToDraw();
            return b0;
        }
        if (b0.getWidth() >= max && b0.getHeight() >= max2) {
            createBitmap = Bitmap.createBitmap(b0, 0, 0, max, max2);
        } else if (b0.getWidth() == max && b0.getHeight() == max2) {
            createBitmap = b0;
        } else {
            createBitmap = Bitmap.createBitmap(max, max2, Bitmap.Config.ARGB_8888);
            createBitmap.getClass();
            Canvas canvas = new Canvas(createBitmap);
            Paint paint = new Paint(2);
            paint.setFilterBitmap(false);
            paint.setAntiAlias(false);
            canvas.drawBitmap(b0, ged.e, ged.e, paint);
            if (b0.getWidth() < max) {
                canvas.drawBitmap(b0, new Rect(b0.getWidth() - 1, 0, b0.getWidth(), b0.getHeight()), new Rect(b0.getWidth(), 0, max, b0.getHeight()), paint);
            }
            if (b0.getHeight() < max2) {
                canvas.drawBitmap(b0, new Rect(0, b0.getHeight() - 1, Math.min(b0.getWidth(), max), b0.getHeight()), new Rect(0, b0.getHeight(), Math.min(b0.getWidth(), max), max2), paint);
            }
            if (b0.getWidth() < max && b0.getHeight() < max2) {
                canvas.drawBitmap(b0, new Rect(b0.getWidth() - 1, b0.getHeight() - 1, b0.getWidth(), b0.getHeight()), new Rect(b0.getWidth(), b0.getHeight(), max, max2), paint);
            }
        }
        createBitmap.getClass();
        if (createBitmap != b0) {
            b0.recycle();
        }
        createBitmap.prepareToDraw();
        return createBitmap;
    }

    @Override // defpackage.iv8
    public final iv8 c() {
        return new o74((hl) this.a.c());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o74)) {
            return false;
        }
        return this.a.equals(((o74) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.iv8
    public final void j() {
        this.a.j();
    }

    @Override // defpackage.iv8
    public final n95 r0() {
        return this.a.r0();
    }

    public final String toString() {
        return "FixedSizeRegionDecoder(" + this.a + ")";
    }
}
