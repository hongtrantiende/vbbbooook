package defpackage;

import android.graphics.Bitmap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j75  reason: default package */
/* loaded from: classes.dex */
public final class j75 {
    public final lj a;
    public final long b;
    public final bj2 c;

    public j75(lj ljVar) {
        this.a = ljVar;
        Bitmap bitmap = ljVar.a;
        long width = (bitmap.getWidth() << 32) | (bitmap.getHeight() & 4294967295L);
        this.b = width;
        this.c = new bj2(1, ppd.h(0L, width));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j75) && this.a == ((j75) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ImageBitmapSrc(data=" + this.a + ")";
    }
}
