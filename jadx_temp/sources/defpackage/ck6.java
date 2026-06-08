package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import java.util.BitSet;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ck6  reason: default package */
/* loaded from: classes.dex */
public final class ck6 extends Drawable {
    public static final Paint w;
    public bk6 a;
    public final jo9[] b;
    public final jo9[] c;
    public final BitSet d;
    public boolean e;
    public final Matrix f;
    public final Path g;
    public final Path h;
    public final RectF i;
    public final RectF j;
    public final Region k;
    public final Region l;
    public yn9 m;
    public final Paint n;
    public final Paint o;
    public final un9 p;
    public final kdd q;
    public final po6 r;
    public PorterDuffColorFilter s;
    public PorterDuffColorFilter t;
    public final RectF u;
    public final boolean v;

    static {
        Paint paint = new Paint(1);
        w = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public ck6(bk6 bk6Var) {
        po6 po6Var;
        this.b = new jo9[4];
        this.c = new jo9[4];
        this.d = new BitSet(8);
        this.f = new Matrix();
        this.g = new Path();
        this.h = new Path();
        this.i = new RectF();
        this.j = new RectF();
        this.k = new Region();
        this.l = new Region();
        Paint paint = new Paint(1);
        this.n = paint;
        Paint paint2 = new Paint(1);
        this.o = paint2;
        this.p = new un9();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            po6Var = zn9.a;
        } else {
            po6Var = new po6();
        }
        this.r = po6Var;
        this.u = new RectF();
        this.v = true;
        this.a = bk6Var;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        h();
        g(getState());
        this.q = new kdd(this, 24);
    }

    public final void a(RectF rectF, Path path) {
        bk6 bk6Var = this.a;
        this.r.b(bk6Var.a, bk6Var.h, rectF, this.q, path);
        if (this.a.g != 1.0f) {
            Matrix matrix = this.f;
            matrix.reset();
            float f = this.a.g;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.u, true);
    }

    public final int b(int i) {
        this.a.getClass();
        bk6 bk6Var = this.a;
        bk6Var.getClass();
        ag3 ag3Var = bk6Var.b;
        if (ag3Var != null && ag3Var.a && gi1.d(i, 255) == ag3Var.c) {
            int alpha = Color.alpha(i);
            int d = gi1.d(i, 255);
            int i2 = ag3Var.b;
            return gi1.d(gi1.b(gi1.d(i2, Math.round(Color.alpha(i2) * ged.e)), d), alpha);
        }
        return i;
    }

    public final void c(Canvas canvas) {
        if (this.d.cardinality() > 0) {
            Log.w("ck6", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.a.k;
        Path path = this.g;
        un9 un9Var = this.p;
        if (i != 0) {
            canvas.drawPath(path, (Paint) un9Var.d);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            jo9 jo9Var = this.b[i2];
            int i3 = this.a.j;
            Matrix matrix = jo9.b;
            jo9Var.a(matrix, un9Var, i3, canvas);
            this.c[i2].a(matrix, un9Var, this.a.j, canvas);
        }
        if (this.v) {
            int sin = (int) (Math.sin(Math.toRadians(0.0d)) * this.a.k);
            int cos = (int) (Math.cos(Math.toRadians(0.0d)) * this.a.k);
            canvas.translate(-sin, -cos);
            canvas.drawPath(path, w);
            canvas.translate(sin, cos);
        }
    }

    public final RectF d() {
        Rect bounds = getBounds();
        RectF rectF = this.i;
        rectF.set(bounds);
        return rectF;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v27, types: [yn9, java.lang.Object] */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Paint paint;
        Paint paint2;
        int i2;
        float f;
        Path path;
        Canvas canvas2;
        Paint paint3;
        Paint paint4;
        float f2;
        float f3;
        float f4;
        PorterDuffColorFilter porterDuffColorFilter = this.s;
        Paint paint5 = this.n;
        paint5.setColorFilter(porterDuffColorFilter);
        int alpha = paint5.getAlpha();
        int i3 = this.a.i;
        paint5.setAlpha(((i3 + (i3 >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.t;
        Paint paint6 = this.o;
        paint6.setColorFilter(porterDuffColorFilter2);
        this.a.getClass();
        paint6.setStrokeWidth(ged.e);
        int alpha2 = paint6.getAlpha();
        int i4 = this.a.i;
        paint6.setAlpha(((i4 + (i4 >>> 7)) * alpha2) >>> 8);
        boolean z = this.e;
        RectF rectF = this.j;
        Path path2 = this.h;
        Path path3 = this.g;
        if (z) {
            if (e()) {
                f3 = paint6.getStrokeWidth() / 2.0f;
            } else {
                f3 = 0.0f;
            }
            float f5 = -f3;
            yn9 yn9Var = this.a.a;
            evd evdVar = yn9Var.a;
            evd evdVar2 = yn9Var.b;
            evd evdVar3 = yn9Var.c;
            evd evdVar4 = yn9Var.d;
            f = 2.0f;
            f12 f12Var = yn9Var.e;
            f12 f12Var2 = yn9Var.f;
            i2 = alpha2;
            f12 f12Var3 = yn9Var.g;
            i = alpha;
            f12 f12Var4 = yn9Var.h;
            paint2 = paint6;
            ye3 ye3Var = yn9Var.i;
            paint = paint5;
            ye3 ye3Var2 = yn9Var.j;
            ye3 ye3Var3 = yn9Var.k;
            ye3 ye3Var4 = yn9Var.l;
            if (!(f12Var instanceof tv8)) {
                f12Var = new e8(f5, f12Var);
            }
            if (!(f12Var2 instanceof tv8)) {
                f12Var2 = new e8(f5, f12Var2);
            }
            if (!(f12Var4 instanceof tv8)) {
                f12Var4 = new e8(f5, f12Var4);
            }
            if (!(f12Var3 instanceof tv8)) {
                f12Var3 = new e8(f5, f12Var3);
            }
            ?? obj = new Object();
            obj.a = evdVar;
            obj.b = evdVar2;
            obj.c = evdVar3;
            obj.d = evdVar4;
            obj.e = f12Var;
            obj.f = f12Var2;
            obj.g = f12Var3;
            obj.h = f12Var4;
            obj.i = ye3Var;
            obj.j = ye3Var2;
            obj.k = ye3Var3;
            obj.l = ye3Var4;
            this.m = obj;
            float f6 = this.a.h;
            rectF.set(d());
            if (e()) {
                f4 = paint2.getStrokeWidth() / 2.0f;
            } else {
                f4 = ged.e;
            }
            rectF.inset(f4, f4);
            path2 = path2;
            this.r.b(obj, f6, rectF, null, path2);
            path = path3;
            a(d(), path);
            this.e = false;
        } else {
            i = alpha;
            paint = paint5;
            paint2 = paint6;
            i2 = alpha2;
            f = 2.0f;
            path = path3;
        }
        bk6 bk6Var = this.a;
        bk6Var.getClass();
        if (bk6Var.j > 0 && !this.a.a.d(d()) && !path.isConvex() && Build.VERSION.SDK_INT < 29) {
            canvas.save();
            canvas2 = canvas;
            canvas2.translate((int) (Math.sin(Math.toRadians(0.0d)) * this.a.k), (int) (Math.cos(Math.toRadians(0.0d)) * this.a.k));
            if (!this.v) {
                c(canvas);
                canvas2.restore();
            } else {
                RectF rectF2 = this.u;
                int width = (int) (rectF2.width() - getBounds().width());
                int height = (int) (rectF2.height() - getBounds().height());
                if (width >= 0 && height >= 0) {
                    Bitmap createBitmap = Bitmap.createBitmap((this.a.j * 2) + ((int) rectF2.width()) + width, (this.a.j * 2) + ((int) rectF2.height()) + height, Bitmap.Config.ARGB_8888);
                    Canvas canvas3 = new Canvas(createBitmap);
                    float f7 = (getBounds().left - this.a.j) - width;
                    float f8 = (getBounds().top - this.a.j) - height;
                    canvas3.translate(-f7, -f8);
                    c(canvas3);
                    canvas2.drawBitmap(createBitmap, f7, f8, (Paint) null);
                    createBitmap.recycle();
                    canvas2.restore();
                } else {
                    ds.j("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    return;
                }
            }
        } else {
            canvas2 = canvas;
        }
        bk6 bk6Var2 = this.a;
        Paint.Style style = bk6Var2.l;
        if (style != Paint.Style.FILL_AND_STROKE && style != Paint.Style.FILL) {
            paint3 = paint;
        } else {
            yn9 yn9Var2 = bk6Var2.a;
            RectF d = d();
            if (yn9Var2.d(d)) {
                float a = yn9Var2.f.a(d) * this.a.h;
                paint3 = paint;
                canvas2.drawRoundRect(d, a, a, paint3);
            } else {
                paint3 = paint;
                canvas2.drawPath(path, paint3);
            }
        }
        if (e()) {
            yn9 yn9Var3 = this.m;
            rectF.set(d());
            if (e()) {
                f2 = paint2.getStrokeWidth() / f;
            } else {
                f2 = ged.e;
            }
            rectF.inset(f2, f2);
            if (yn9Var3.d(rectF)) {
                float a2 = yn9Var3.f.a(rectF) * this.a.h;
                paint4 = paint2;
                canvas2.drawRoundRect(rectF, a2, a2, paint4);
            } else {
                paint4 = paint2;
                canvas2.drawPath(path2, paint4);
            }
        } else {
            paint4 = paint2;
        }
        paint3.setAlpha(i);
        paint4.setAlpha(i2);
    }

    public final boolean e() {
        Paint.Style style = this.a.l;
        if ((style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.o.getStrokeWidth() > ged.e) {
            return true;
        }
        return false;
    }

    public final void f(Context context) {
        this.a.b = new ag3(context);
        this.a.getClass();
        this.a.j = (int) Math.ceil(0.0d);
        this.a.k = (int) Math.ceil(0.0d);
        h();
        super.invalidateSelf();
    }

    public final boolean g(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        if (this.a.c != null && color != (colorForState = this.a.c.getColorForState(iArr, (color = (paint = this.n).getColor())))) {
            paint.setColor(colorForState);
            z = true;
        } else {
            z = false;
        }
        this.a.getClass();
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        this.a.getClass();
        if (this.a.a.d(d())) {
            outline.setRoundRect(getBounds(), this.a.a.e.a(d()) * this.a.h);
            return;
        }
        RectF d = d();
        Path path = this.g;
        a(d, path);
        qt9.x(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.a.f;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.k;
        region.set(bounds);
        RectF d = d();
        Path path = this.g;
        a(d, path);
        Region region2 = this.l;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final boolean h() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.s;
        PorterDuffColorFilter porterDuffColorFilter3 = this.t;
        bk6 bk6Var = this.a;
        ColorStateList colorStateList = bk6Var.d;
        PorterDuff.Mode mode = bk6Var.e;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilter = new PorterDuffColorFilter(b(colorStateList.getColorForState(getState(), 0)), mode);
        } else {
            int color = this.n.getColor();
            int b = b(color);
            if (b != color) {
                porterDuffColorFilter = new PorterDuffColorFilter(b, PorterDuff.Mode.SRC_IN);
            } else {
                porterDuffColorFilter = null;
            }
        }
        this.s = porterDuffColorFilter;
        this.a.getClass();
        this.t = null;
        this.a.getClass();
        if (Objects.equals(porterDuffColorFilter2, this.s) && Objects.equals(porterDuffColorFilter3, this.t)) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.e = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        if (!super.isStateful()) {
            ColorStateList colorStateList = this.a.d;
            if (colorStateList == null || !colorStateList.isStateful()) {
                this.a.getClass();
                this.a.getClass();
                ColorStateList colorStateList2 = this.a.c;
                if (colorStateList2 == null || !colorStateList2.isStateful()) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.graphics.drawable.Drawable$ConstantState, bk6] */
    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        bk6 bk6Var = this.a;
        ?? constantState = new Drawable.ConstantState();
        constantState.c = null;
        constantState.d = null;
        constantState.e = PorterDuff.Mode.SRC_IN;
        constantState.f = null;
        constantState.g = 1.0f;
        constantState.h = 1.0f;
        constantState.i = 255;
        constantState.j = 0;
        constantState.k = 0;
        constantState.l = Paint.Style.FILL_AND_STROKE;
        constantState.a = bk6Var.a;
        constantState.b = bk6Var.b;
        constantState.c = bk6Var.c;
        constantState.e = bk6Var.e;
        constantState.d = bk6Var.d;
        constantState.i = bk6Var.i;
        constantState.g = bk6Var.g;
        constantState.k = bk6Var.k;
        constantState.h = bk6Var.h;
        constantState.j = bk6Var.j;
        constantState.l = bk6Var.l;
        Rect rect = bk6Var.f;
        if (rect != null) {
            constantState.f = new Rect(rect);
        }
        this.a = constantState;
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.e = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        boolean g = g(iArr);
        boolean h = h();
        if (!g && !h) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        bk6 bk6Var = this.a;
        if (bk6Var.i != i) {
            bk6Var.i = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.getClass();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.a.d = colorStateList;
        h();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        bk6 bk6Var = this.a;
        if (bk6Var.e != mode) {
            bk6Var.e = mode;
            h();
            super.invalidateSelf();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.graphics.drawable.Drawable$ConstantState, bk6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ck6(defpackage.yn9 r4) {
        /*
            r3 = this;
            bk6 r0 = new bk6
            r0.<init>()
            r1 = 0
            r0.c = r1
            r0.d = r1
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
            r0.e = r2
            r0.f = r1
            r2 = 1065353216(0x3f800000, float:1.0)
            r0.g = r2
            r0.h = r2
            r2 = 255(0xff, float:3.57E-43)
            r0.i = r2
            r2 = 0
            r0.j = r2
            r0.k = r2
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.FILL_AND_STROKE
            r0.l = r2
            r0.a = r4
            r0.b = r1
            r3.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ck6.<init>(yn9):void");
    }
}
