package defpackage;

import android.graphics.Bitmap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uj0  reason: default package */
/* loaded from: classes.dex */
public final class uj0 implements lcb {
    public final Bitmap a;

    public uj0(Bitmap bitmap) {
        bitmap.getClass();
        this.a = bitmap;
        bitmap.getWidth();
        bitmap.getHeight();
        bitmap.getByteCount();
    }

    @Override // defpackage.lcb
    public final boolean b() {
        Bitmap bitmap = this.a;
        bitmap.getClass();
        return bitmap.isRecycled();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && uj0.class == obj.getClass()) {
            return sl5.h(this.a, ((uj0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmapTileImage(bitmap=");
        Bitmap bitmap = this.a;
        bitmap.getClass();
        StringBuilder sb2 = new StringBuilder("Bitmap@");
        int hashCode = bitmap.hashCode();
        duc.d(16);
        String num = Integer.toString(hashCode, 16);
        num.getClass();
        sb2.append(num);
        sb2.append('(');
        sb2.append(bitmap.getWidth());
        sb2.append('x');
        sb2.append(bitmap.getHeight());
        sb2.append(',');
        sb2.append(bitmap.getConfig());
        sb2.append(')');
        return rs5.q(sb, sb2.toString(), ')');
    }

    @Override // defpackage.lcb
    public final void a() {
    }
}
