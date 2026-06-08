package defpackage;

import android.graphics.Bitmap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ow7  reason: default package */
/* loaded from: classes.dex */
public final class ow7 {
    public final h75 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public ow7(lj5 lj5Var, lj5 lj5Var2, h75 h75Var) {
        lj5Var.getClass();
        lj5Var2.getClass();
        h75Var.getClass();
        this.a = h75Var;
        this.b = hj5.c(lj5Var2.d(), lj5Var.d());
        this.c = (((int) (lj5Var2.c() >> 32)) << 32) | (((int) (lj5Var2.c() & 4294967295L)) & 4294967295L);
        int e = lj5Var.e();
        this.d = (lj5Var.b() & 4294967295L) | (e << 32);
        Bitmap bitmap = ((lj) h75Var).a;
        this.e = bitmap.getWidth() * bitmap.getHeight();
    }
}
