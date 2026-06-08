package defpackage;

import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lq6  reason: default package */
/* loaded from: classes.dex */
public final class lq6 extends kn9 {
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ List e;
    public final /* synthetic */ float f;

    public lq6(int i, boolean z, m96 m96Var, float f) {
        this.c = i;
        this.d = z;
        this.e = m96Var;
        this.f = f;
    }

    @Override // defpackage.kn9
    public final Shader c(long j) {
        long floatToRawIntBits;
        int floatToRawIntBits2;
        int i = this.c;
        float f = 1.0f / i;
        int i2 = (i * 2) + 1;
        ArrayList arrayList = new ArrayList(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            arrayList.add(Float.valueOf(qtd.o(((i3 - i) * f) + this.f, ged.e, 1.0f)));
        }
        if (this.d) {
            float intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
            floatToRawIntBits = Float.floatToRawIntBits(ged.e);
            floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat);
        } else {
            int i4 = (int) (j >> 32);
            int i5 = (int) (j & 4294967295L);
            float max = Math.max(Float.intBitsToFloat(i4), Float.intBitsToFloat(i5));
            float max2 = Math.max(Float.intBitsToFloat(i4), Float.intBitsToFloat(i5));
            floatToRawIntBits = Float.floatToRawIntBits(max);
            floatToRawIntBits2 = Float.floatToRawIntBits(max2);
        }
        return mcd.k(0, 0L, (floatToRawIntBits2 & 4294967295L) | (floatToRawIntBits << 32), this.e, arrayList);
    }
}
