package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fb5  reason: default package */
/* loaded from: classes.dex */
public abstract class fb5 {
    public static final xz3 a = new xz3(zi7.a);
    public static final xz3 b = new xz3(f4c.b);
    public static final xz3 c = new xz3(null);
    public static final xz3 d;
    public static final xz3 e;
    public static final xz3 f;
    public static final xz3 g;

    static {
        Boolean bool = Boolean.TRUE;
        d = new xz3(bool);
        e = new xz3(null);
        f = new xz3(bool);
        g = new xz3(Boolean.FALSE);
    }

    public static final void a(wa5 wa5Var, boolean z) {
        wz3 wz3Var;
        Object obj = wa5Var.q;
        if (obj instanceof wz3) {
            wz3Var = (wz3) obj;
        } else if (obj instanceof yz3) {
            wz3 wz3Var2 = new wz3((yz3) obj);
            wa5Var.q = wz3Var2;
            wz3Var = wz3Var2;
        } else {
            v08.h();
            return;
        }
        wz3Var.a.put(f, Boolean.valueOf(z));
    }

    public static final Bitmap.Config b(kt7 kt7Var) {
        return (Bitmap.Config) isd.n(kt7Var, b);
    }

    public static final ColorSpace c(kt7 kt7Var) {
        return ta9.e(isd.n(kt7Var, c));
    }
}
