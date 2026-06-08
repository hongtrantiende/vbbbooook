package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Rect;
import android.os.Build;
import java.io.BufferedInputStream;
import java.io.InputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: il  reason: default package */
/* loaded from: classes3.dex */
public final class il implements iv8 {
    public final eea a;
    public final tb5 b;
    public final jma c;
    public BufferedInputStream d;
    public BitmapRegionDecoder e;
    public final jma f;

    public il(eea eeaVar, tb5 tb5Var, n95 n95Var) {
        eeaVar.getClass();
        tb5Var.getClass();
        this.a = eeaVar;
        this.b = tb5Var;
        this.c = new jma(new se(this, 4));
        this.f = new jma(new q7(3, n95Var, this));
    }

    @Override // defpackage.iv8
    public final Bitmap b0(mj5 mj5Var, int i) {
        j();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = i;
        jma jmaVar = this.c;
        mj5 b = ((tp3) jmaVar.getValue()).b(mj5Var, r0().a);
        BitmapRegionDecoder bitmapRegionDecoder = this.e;
        bitmapRegionDecoder.getClass();
        Bitmap decodeRegion = bitmapRegionDecoder.decodeRegion(new Rect(b.a, b.b, b.c, b.d), options);
        if (decodeRegion != null) {
            return tp3.a((tp3) jmaVar.getValue(), decodeRegion);
        }
        throw new Exception("Invalid image. region decode return null");
    }

    @Override // defpackage.iv8
    public final iv8 c() {
        return new il(this.a, this.b, r0());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        BitmapRegionDecoder bitmapRegionDecoder = this.e;
        if (bitmapRegionDecoder != null) {
            bitmapRegionDecoder.recycle();
        }
        BufferedInputStream bufferedInputStream = this.d;
        if (bufferedInputStream != null) {
            try {
                bufferedInputStream.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || il.class != obj.getClass()) {
            return false;
        }
        il ilVar = (il) obj;
        if (sl5.h(this.a, ilVar.a) && sl5.h(this.b, ilVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.iv8
    public final void j() {
        Object c19Var;
        if (this.d != null && this.e != null) {
            return;
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new dk0(mq0.i(this.b.a()), 3), 8192);
        this.d = bufferedInputStream;
        try {
            if (Build.VERSION.SDK_INT >= 31) {
                c19Var = BitmapRegionDecoder.newInstance(bufferedInputStream);
                c19Var.getClass();
            } else {
                c19Var = BitmapRegionDecoder.newInstance((InputStream) bufferedInputStream, false);
                c19Var.getClass();
            }
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (!(c19Var instanceof c19)) {
            swd.r(c19Var);
            this.e = (BitmapRegionDecoder) c19Var;
            return;
        }
        try {
            bufferedInputStream.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
        Throwable a = d19.a(c19Var);
        a.getClass();
        throw a;
    }

    @Override // defpackage.iv8
    public final n95 r0() {
        return (n95) this.f.getValue();
    }

    public final String toString() {
        return "AndroidRegionDecoder(subsamplingImage=" + this.a + ", imageSource=" + this.b + ')';
    }
}
