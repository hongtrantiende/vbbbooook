package defpackage;

import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rp4  reason: default package */
/* loaded from: classes.dex */
public final class rp4 extends kn9 {
    public final /* synthetic */ int c;
    public final /* synthetic */ List d;
    public final /* synthetic */ vp e;

    public rp4(int i, List list, vp vpVar) {
        this.c = i;
        this.d = list;
        this.e = vpVar;
    }

    @Override // defpackage.kn9
    public final Shader c(long j) {
        int i = this.c;
        int i2 = (i * 2) + 1;
        ArrayList arrayList = new ArrayList(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            arrayList.add(Float.valueOf(qtd.o(((i3 - i) * (1.0f / i)) + ((Number) this.e.e()).floatValue(), ged.e, 1.0f)));
        }
        return mcd.k(0, (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f) & 4294967295L), this.d, arrayList);
    }
}
