package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i77  reason: default package */
/* loaded from: classes.dex */
public final class i77 extends pn6 {
    public final kdd f;
    public final ru0 g;
    public k5a h;

    public i77(yc9 yc9Var, kdd kddVar, wn1 wn1Var, qt2 qt2Var) {
        super(yc9Var, wn1Var, qt2Var);
        this.f = kddVar;
        this.g = uz8.a(Integer.MAX_VALUE, 6, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0171 A[PHI: r12 
      PHI: (r12v6 java.lang.Object) = (r12v4 java.lang.Object), (r12v7 java.lang.Object) binds: [B:27:0x0104, B:41:0x016f] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0172 A[PHI: r16 
      PHI: (r16v1 yxb) = (r16v0 yxb), (r16v2 yxb) binds: [B:24:0x00da, B:41:0x016f] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Type inference failed for: r1v3, types: [vu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, yu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(defpackage.i77 r19, defpackage.yc9 r20, defpackage.e77 r21, float r22, float r23, defpackage.rx1 r24) {
        /*
            Method dump skipped, instructions count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i77.k(i77, yc9, e77, float, float, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(defpackage.i77 r11, defpackage.yu8 r12, defpackage.vu8 r13, defpackage.yc9 r14, defpackage.yu8 r15, long r16, defpackage.rx1 r18) {
        /*
            Method dump skipped, instructions count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i77.l(i77, yu8, vu8, yc9, yu8, long, rx1):java.lang.Object");
    }

    public static e77 o(ru0 ru0Var) {
        e77 e77Var = null;
        vh9 s = qbd.s(new d(new d77(ru0Var, 0), null, 5));
        while (s.hasNext()) {
            e77 e77Var2 = (e77) s.next();
            if (e77Var != null) {
                e77Var2 = e77Var.a(e77Var2);
            }
            e77Var = e77Var2;
        }
        return e77Var;
    }

    public final float m(xc9 xc9Var, float f) {
        yc9 yc9Var = (yc9) this.b;
        long h = yc9Var.h(yc9Var.d(f));
        yc9 yc9Var2 = xc9Var.a;
        return yc9Var.g(yc9Var.e(yc9Var2.c(yc9Var2.k, h, 1)));
    }

    public final boolean n(xa8 xa8Var) {
        float E0;
        float E02;
        long j;
        qt2 qt2Var = (qt2) this.d;
        ViewConfiguration viewConfiguration = (ViewConfiguration) this.f.b;
        int i = Build.VERSION.SDK_INT;
        if (i > 26) {
            E0 = f40.n(viewConfiguration);
        } else {
            E0 = qt2Var.E0(64.0f);
        }
        float f = -E0;
        if (i > 26) {
            E02 = f40.m(viewConfiguration);
        } else {
            E02 = qt2Var.E0(64.0f);
        }
        float f2 = -E02;
        List list = xa8Var.a;
        pm7 pm7Var = new pm7(0L);
        int size = list.size();
        boolean z = false;
        int i2 = 0;
        while (true) {
            j = pm7Var.a;
            if (i2 >= size) {
                break;
            }
            pm7Var = new pm7(pm7.i(j, ((fb8) list.get(i2)).j));
            i2++;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) * f2) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * f) & 4294967295L);
        yc9 yc9Var = (yc9) this.b;
        float i3 = yc9Var.i(yc9Var.e(floatToRawIntBits));
        if (i3 != ged.e) {
            int i4 = (i3 > ged.e ? 1 : (i3 == ged.e ? 0 : -1));
            cc9 cc9Var = yc9Var.a;
            if (i4 > 0) {
                z = cc9Var.c();
            } else {
                z = cc9Var.b();
            }
        }
        if (z) {
            return !(this.g.j(new e77(floatToRawIntBits, ((fb8) hg1.Y(xa8Var.a)).b, false)) instanceof u51);
        }
        return this.a;
    }
}
