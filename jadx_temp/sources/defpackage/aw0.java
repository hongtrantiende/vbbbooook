package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aw0  reason: default package */
/* loaded from: classes.dex */
public final class aw0 implements t14 {
    public final /* synthetic */ int a;
    public final kt7 b;
    public final Object c;

    public /* synthetic */ aw0(Object obj, kt7 kt7Var, int i) {
        this.a = i;
        this.c = obj;
        this.b = kt7Var;
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [vu0, gu0, java.lang.Object] */
    @Override // defpackage.t14
    public final Object a(rx1 rx1Var) {
        int i = this.a;
        boolean z = false;
        p82 p82Var = p82.b;
        Object obj = this.c;
        kt7 kt7Var = this.b;
        switch (i) {
            case 0:
                ?? obj2 = new Object();
                obj2.m4write((byte[]) obj);
                return new x1a(hcd.b(obj2, kt7Var.f), null, p82Var);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                return new x1a(new z1a(new ms8(new iw0(0, byteBuffer)), kt7Var.f, new jw0(byteBuffer)), null, p82Var);
            default:
                Drawable drawable = (Drawable) obj;
                Bitmap.Config[] configArr = f4c.a;
                boolean z2 = drawable instanceof VectorDrawable;
                if (z2) {
                    Bitmap.Config b = fb5.b(kt7Var);
                    xv9 xv9Var = kt7Var.b;
                    m89 m89Var = kt7Var.c;
                    xv9 xv9Var2 = (xv9) isd.n(kt7Var, db5.b);
                    if (kt7Var.d == fd8.b) {
                        z = true;
                    }
                    drawable = new BitmapDrawable(kt7Var.a.getResources(), zbd.f(drawable, b, xv9Var, m89Var, xv9Var2, z));
                }
                return new k95(ucd.e(drawable), z2, p82Var);
        }
    }
}
