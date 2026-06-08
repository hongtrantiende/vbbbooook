package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Movie;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r77  reason: default package */
/* loaded from: classes.dex */
public final class r77 extends Drawable implements Animatable {
    public Canvas C;
    public Bitmap D;
    public float G;
    public float H;
    public boolean I;
    public long J;
    public long K;
    public Picture M;
    public boolean O;
    public final Movie a;
    public final Bitmap.Config b;
    public final m89 c;
    public final Paint d = new Paint(3);
    public final ArrayList e = new ArrayList();
    public final Rect f = new Rect();
    public final Rect B = new Rect();
    public float E = 1.0f;
    public float F = 1.0f;
    public int L = -1;
    public n68 N = n68.a;

    public r77(Movie movie, Bitmap.Config config, m89 m89Var) {
        this.a = movie;
        this.b = config;
        this.c = m89Var;
        if (!ri5.p(config)) {
            return;
        }
        ds.k("Bitmap config must not be hardware.");
        throw null;
    }

    public final void a(Canvas canvas) {
        Paint paint = this.d;
        Canvas canvas2 = this.C;
        Bitmap bitmap = this.D;
        if (canvas2 != null && bitmap != null) {
            canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
            int save = canvas2.save();
            try {
                float f = this.E;
                canvas2.scale(f, f);
                this.a.draw(canvas2, ged.e, ged.e, paint);
                Picture picture = this.M;
                if (picture != null) {
                    picture.draw(canvas2);
                }
                canvas2.restoreToCount(save);
                int save2 = canvas.save();
                try {
                    canvas.translate(this.G, this.H);
                    float f2 = this.F;
                    canvas.scale(f2, f2);
                    canvas.drawBitmap(bitmap, ged.e, ged.e, paint);
                } finally {
                    canvas.restoreToCount(save2);
                }
            } catch (Throwable th) {
                canvas2.restoreToCount(save);
                throw th;
            }
        }
    }

    public final void b(Rect rect) {
        Rect rect2 = this.f;
        if (!sl5.h(rect2, rect)) {
            rect2.set(rect);
            int width = rect.width();
            int height = rect.height();
            Movie movie = this.a;
            int width2 = movie.width();
            int height2 = movie.height();
            if (width2 > 0 && height2 > 0) {
                xv9 xv9Var = xv9.c;
                double j = zge.j(width2, height2, width, height, this.c, xv9Var);
                if (!this.O && j > 1.0d) {
                    j = 1.0d;
                }
                float f = (float) j;
                this.E = f;
                int i = (int) (width2 * f);
                int i2 = (int) (f * height2);
                Bitmap createBitmap = Bitmap.createBitmap(i, i2, this.b);
                Bitmap bitmap = this.D;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.D = createBitmap;
                this.C = new Canvas(createBitmap);
                if (this.O) {
                    this.F = 1.0f;
                    this.G = ged.e;
                    this.H = ged.e;
                    return;
                }
                float j2 = (float) zge.j(i, i2, width, height, this.c, xv9Var);
                this.F = j2;
                this.G = ((width - (i * j2)) / 2.0f) + rect.left;
                this.H = ((height - (j2 * i2)) / 2.0f) + rect.top;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        Movie movie = this.a;
        int duration = movie.duration();
        if (duration == 0) {
            duration = 0;
            z = false;
        } else {
            if (this.I) {
                this.K = SystemClock.uptimeMillis();
            }
            int i = (int) (this.K - this.J);
            int i2 = i / duration;
            int i3 = this.L;
            if (i3 != -1 && i2 > i3) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                duration = i - (i2 * duration);
            }
        }
        movie.setTime(duration);
        if (this.O) {
            int width = canvas.getWidth();
            int height = canvas.getHeight();
            Rect rect = this.B;
            rect.set(0, 0, width, height);
            b(rect);
            int save = canvas.save();
            try {
                float f = 1.0f / this.E;
                canvas.scale(f, f);
                a(canvas);
            } finally {
                canvas.restoreToCount(save);
            }
        } else {
            b(getBounds());
            a(canvas);
        }
        if (this.I && z) {
            invalidateSelf();
        } else {
            stop();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        if (this.d.getAlpha() == 255) {
            n68 n68Var = this.N;
            if (n68Var != n68.b) {
                if (n68Var == n68.a && this.a.isOpaque()) {
                    return -1;
                }
                return -3;
            }
            return -1;
        }
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.I;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i >= 0 && i < 256) {
            this.d.setAlpha(i);
        } else {
            ta9.k(h12.g(i, "Invalid alpha: "));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.d.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        if (this.I) {
            return;
        }
        this.I = true;
        this.J = SystemClock.uptimeMillis();
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            aj4 aj4Var = ((y3c) arrayList.get(i)).a;
            if (aj4Var != null) {
                aj4Var.invoke();
            }
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        if (this.I) {
            this.I = false;
            ArrayList arrayList = this.e;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                aj4 aj4Var = ((y3c) arrayList.get(i)).b;
                if (aj4Var != null) {
                    aj4Var.invoke();
                }
            }
        }
    }
}
