package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rj0  reason: default package */
/* loaded from: classes.dex */
public final class rj0 implements g75 {
    public final Bitmap a;

    public rj0(Bitmap bitmap) {
        this.a = bitmap;
    }

    @Override // defpackage.g75
    public final int d() {
        return this.a.getHeight();
    }

    @Override // defpackage.g75
    public final int e() {
        return this.a.getWidth();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rj0) && sl5.h(this.a, ((rj0) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.g75
    public final long f() {
        return ri5.l(this.a);
    }

    @Override // defpackage.g75
    public final boolean g() {
        return true;
    }

    @Override // defpackage.g75
    public final void h(Canvas canvas) {
        canvas.drawBitmap(this.a, ged.e, ged.e, (Paint) null);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BitmapImage(bitmap=" + this.a + ", shareable=true)";
    }
}
