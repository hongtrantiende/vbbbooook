package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zb3  reason: default package */
/* loaded from: classes.dex */
public final class zb3 implements g75 {
    public final Drawable a;

    public zb3(Drawable drawable) {
        this.a = drawable;
    }

    @Override // defpackage.g75
    public final int d() {
        return f4c.a(this.a);
    }

    @Override // defpackage.g75
    public final int e() {
        return f4c.b(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zb3) && sl5.h(this.a, ((zb3) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.g75
    public final long f() {
        Drawable drawable = this.a;
        long b = f4c.b(drawable) * 4 * f4c.a(drawable);
        if (b < 0) {
            return 0L;
        }
        return b;
    }

    @Override // defpackage.g75
    public final boolean g() {
        return false;
    }

    @Override // defpackage.g75
    public final void h(Canvas canvas) {
        this.a.draw(canvas);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DrawableImage(drawable=" + this.a + ", shareable=false)";
    }
}
