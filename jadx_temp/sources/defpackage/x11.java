package defpackage;

import android.graphics.Bitmap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x11  reason: default package */
/* loaded from: classes.dex */
public interface x11 {
    static void m(x11 x11Var, lj ljVar, long j, long j2, long j3, vlb vlbVar, int i) {
        long j4;
        Bitmap bitmap = ljVar.a;
        if ((i & 4) != 0) {
            j = (bitmap.getHeight() & 4294967295L) | (bitmap.getWidth() << 32);
        }
        long j5 = j;
        if ((i & 8) != 0) {
            j4 = 0;
        } else {
            j4 = j2;
        }
        x11Var.a(ljVar, 0L, j5, j4, j3, vlbVar);
    }

    static void r(x11 x11Var, qt8 qt8Var) {
        x11Var.getClass();
        x11Var.o(qt8Var.a, qt8Var.b, qt8Var.c, qt8Var.d, 1);
    }

    void a(h75 h75Var, long j, long j2, long j3, long j4, vlb vlbVar);

    void b(ak akVar, vlb vlbVar);

    void c(float f, float f2);

    void d(float f);

    void e(float f, float f2, float f3, float f4, float f5, float f6, vlb vlbVar);

    void f(ak akVar, int i);

    void g(float f, float f2, float f3, float f4, vlb vlbVar);

    void h(qt8 qt8Var, vlb vlbVar);

    void i();

    void j();

    void k(float[] fArr);

    void l(h75 h75Var, long j, vlb vlbVar);

    void n(float f, long j, vlb vlbVar);

    void o(float f, float f2, float f3, float f4, int i);

    void p(float f, float f2);

    void q();

    void s(long j, long j2, vlb vlbVar);

    void t();

    void u(float f, float f2, float f3, float f4, float f5, float f6, boolean z, vlb vlbVar);
}
