package defpackage;

import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cf4  reason: default package */
/* loaded from: classes.dex */
public abstract class cf4 {
    public static final float[] a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile d3a b = new d3a(0);
    public static final Object[] c;

    static {
        Object[] objArr = new Object[0];
        c = objArr;
        synchronized (objArr) {
            b.d(Token.HOOK, new df4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            b.d(130, new df4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            b.d(150, new df4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            b.d(180, new df4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            b.d(Context.VERSION_ES6, new df4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((b.c(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        pg5.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static bf4 a(float f) {
        float c2;
        bf4 bf4Var;
        float f2;
        float[] fArr = a;
        if (f >= 1.03f) {
            int i = (int) (f * 100.0f);
            bf4 bf4Var2 = (bf4) b.b(i);
            if (bf4Var2 != null) {
                return bf4Var2;
            }
            d3a d3aVar = b;
            int a2 = xcd.a(d3aVar.a, d3aVar.c, i);
            if (a2 >= 0) {
                return (bf4) b.e(a2);
            }
            int i2 = -(a2 + 1);
            int i3 = i2 - 1;
            if (i2 >= b.c) {
                df4 df4Var = new df4(new float[]{1.0f}, new float[]{f});
                b(f, df4Var);
                return df4Var;
            }
            if (i3 < 0) {
                bf4Var = new df4(fArr, fArr);
                c2 = 1.0f;
            } else {
                c2 = b.c(i3) / 100.0f;
                bf4Var = (bf4) b.e(i3);
            }
            float c3 = b.c(i2) / 100.0f;
            if (c2 == c3) {
                f2 = 0.0f;
            } else {
                f2 = (f - c2) / (c3 - c2);
            }
            float max = (Math.max((float) ged.e, Math.min(1.0f, f2)) * 1.0f) + ged.e;
            bf4 bf4Var3 = (bf4) b.e(i2);
            float[] fArr2 = new float[9];
            for (int i4 = 0; i4 < 9; i4++) {
                float f3 = fArr[i4];
                float b2 = bf4Var.b(f3);
                fArr2[i4] = ((bf4Var3.b(f3) - b2) * max) + b2;
            }
            df4 df4Var2 = new df4(fArr, fArr2);
            b(f, df4Var2);
            return df4Var2;
        }
        return null;
    }

    public static void b(float f, df4 df4Var) {
        synchronized (c) {
            d3a clone = b.clone();
            clone.d((int) (f * 100.0f), df4Var);
            b = clone;
        }
    }
}
