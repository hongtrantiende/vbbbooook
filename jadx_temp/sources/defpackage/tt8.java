package defpackage;

import android.graphics.Rect;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tt8  reason: default package */
/* loaded from: classes.dex */
public abstract class tt8 extends s57 implements co4 {
    public Function1 J;
    public Rect K;

    public abstract void A1(ib7 ib7Var);

    @Override // defpackage.co4
    public final void h0(xw5 xw5Var) {
        Rect rect;
        Function1 function1 = this.J;
        if (function1 == null) {
            gi7 gi7Var = (gi7) xw5Var;
            qt8 i0 = ivd.U(gi7Var).i0(gi7Var, true);
            rect = new Rect(jk6.p(i0.a), jk6.p(i0.b), jk6.p(i0.c), jk6.p(i0.d));
        } else {
            qt8 qt8Var = (qt8) function1.invoke(xw5Var);
            xw5 U = ivd.U(xw5Var);
            long g0 = U.g0(xw5Var, qt8Var.g());
            float f = qt8Var.c;
            long g02 = U.g0(xw5Var, (Float.floatToRawIntBits(qt8Var.b) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
            float f2 = qt8Var.a;
            long g03 = U.g0(xw5Var, (Float.floatToRawIntBits(qt8Var.d) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
            long g04 = U.g0(xw5Var, qt8Var.c());
            int i = (int) (g0 >> 32);
            int i2 = (int) (g02 >> 32);
            int i3 = (int) (g03 >> 32);
            int i4 = (int) (g04 >> 32);
            float v = cqd.v(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat(i4));
            int i5 = (int) (g0 & 4294967295L);
            int i6 = (int) (g02 & 4294967295L);
            int i7 = (int) (g03 & 4294967295L);
            int i8 = (int) (g04 & 4294967295L);
            float v2 = cqd.v(Float.intBitsToFloat(i5), Float.intBitsToFloat(i6), Float.intBitsToFloat(i7), Float.intBitsToFloat(i8));
            float intBitsToFloat = Float.intBitsToFloat(i);
            float[] fArr = {Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)};
            for (int i9 = 0; i9 < 3; i9++) {
                intBitsToFloat = Math.max(intBitsToFloat, fArr[i9]);
            }
            float intBitsToFloat2 = Float.intBitsToFloat(i5);
            float[] fArr2 = {Float.intBitsToFloat(i6), Float.intBitsToFloat(i7), Float.intBitsToFloat(i8)};
            for (int i10 = 0; i10 < 3; i10++) {
                intBitsToFloat2 = Math.max(intBitsToFloat2, fArr2[i10]);
            }
            rect = new Rect(jk6.p(v), jk6.p(v2), jk6.p(intBitsToFloat), jk6.p(intBitsToFloat2));
        }
        ib7 z1 = z1();
        Object obj = this.K;
        if (obj != null) {
            z1.j(obj);
        }
        if (!rect.isEmpty()) {
            z1.b(rect);
        }
        A1(z1);
        this.K = rect;
    }

    @Override // defpackage.s57
    public final void s1() {
        ib7 z1 = z1();
        Rect rect = this.K;
        if (rect != null) {
            z1.j(rect);
        }
        A1(z1);
        this.K = null;
    }

    public abstract ib7 z1();
}
