package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ob6  reason: default package */
/* loaded from: classes.dex */
public abstract class ob6 {
    public static final float a;
    public static final float b;
    public static final List c;
    public static final List d;
    public static final float e;

    static {
        float f;
        char c2;
        long j;
        char c3;
        h49 h49Var;
        float f2 = jxd.j;
        a = f2;
        float f3 = jxd.h;
        b = f3;
        float f4 = jxd.e;
        u69 u69Var = ek6.a;
        h49 x = u69Var.x();
        h49 v = u69.v();
        h49 h49Var2 = ek6.k;
        if (h49Var2 == null) {
            f = 0.5f;
            j = 4294967295L;
            c2 = ' ';
            h49Var2 = u69.p(u69Var, ig1.z(new dk6((Float.floatToRawIntBits(-0.009f) & 4294967295L) | (Float.floatToRawIntBits(0.5f) << 32), new e12(2, 0.172f)), new dk6((Float.floatToRawIntBits(1.03f) << 32) | (Float.floatToRawIntBits(0.365f) & 4294967295L), new e12(2, 0.164f)), new dk6((Float.floatToRawIntBits(0.828f) << 32) | (Float.floatToRawIntBits(0.97f) & 4294967295L), new e12(2, 0.169f))), 1, 4).b();
            ek6.k = h49Var2;
        } else {
            f = 0.5f;
            c2 = ' ';
            j = 4294967295L;
        }
        h49 h49Var3 = ek6.i;
        if (h49Var3 == null) {
            c3 = c2;
            h49Var3 = u69.p(u69Var, ig1.z(new dk6((Float.floatToRawIntBits(0.039f) & j) | (Float.floatToRawIntBits(0.961f) << c2), new e12(2, 0.426f)), new dk6((Float.floatToRawIntBits(1.001f) << c3) | (Float.floatToRawIntBits(0.428f) & j), e12.c), new dk6((Float.floatToRawIntBits(1.0f) << c3) | (Float.floatToRawIntBits(0.609f) & j), new e12(2, 1.0f))), 2, 4).b();
            ek6.i = h49Var3;
        } else {
            c3 = c2;
        }
        h49 h49Var4 = ek6.l;
        if (h49Var4 == null) {
            h49Var4 = ig1.H(8, 0.8f, ek6.b).b();
            ek6.l = h49Var4;
        }
        h49 h49Var5 = ek6.m;
        if (h49Var5 == null) {
            h49Var = h49Var3;
            h49Var5 = u69.p(u69Var, ig1.z(new dk6((Float.floatToRawIntBits(1.237f) << c3) | (Float.floatToRawIntBits(1.236f) & j), new e12(2, 0.258f)), new dk6((Float.floatToRawIntBits(0.918f) & j) | (Float.floatToRawIntBits(f) << c3), new e12(2, 0.233f))), 4, 12).b();
            ek6.m = h49Var5;
        } else {
            h49Var = h49Var3;
        }
        h49 h49Var6 = ek6.h;
        if (h49Var6 == null) {
            float[] a2 = kk6.a();
            kk6.h(a2, 1.0f, 0.64f);
            h49Var6 = ig1.s(15).c(new c7(a2, 2)).c(new c7(ek6.d, 2)).b();
            ek6.h = h49Var6;
        }
        c = ig1.z(x, v, h49Var2, h49Var, h49Var4, h49Var5, h49Var6);
        h49 h49Var7 = ek6.f;
        if (h49Var7 == null) {
            h49Var7 = ig1.s(14).b();
            ek6.f = h49Var7;
        }
        float[] a3 = kk6.a();
        kk6.g(18.0f, a3);
        d = ig1.z(h49Var7.c(new c7(a3, 2)), u69Var.x());
        e = f4 / Math.min(f2, f3);
    }
}
