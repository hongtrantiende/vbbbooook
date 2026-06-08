package defpackage;

import android.content.Context;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cq0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cq0 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ cq0(boolean z, Object obj, float f, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.d = obj;
        this.c = f;
        this.e = obj2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        float intBitsToFloat;
        float e;
        boolean z;
        int i;
        int i2;
        int i3 = this.a;
        Object obj3 = this.e;
        float f = this.c;
        Object obj4 = this.d;
        boolean z2 = this.b;
        switch (i3) {
            case 0:
                n72 n72Var = (n72) obj4;
                b6a b6aVar = (b6a) obj3;
                yv9 yv9Var = (yv9) obj;
                pm7 pm7Var = (pm7) obj2;
                if (z2) {
                    intBitsToFloat = (n72Var.c() + 0.5f) * f;
                    e = kq0.e(b6aVar);
                } else {
                    intBitsToFloat = Float.intBitsToFloat((int) (yv9Var.a >> 32)) - ((n72Var.c() + 0.5f) * f);
                    e = kq0.e(b6aVar);
                }
                float f2 = e + intBitsToFloat;
                return new pm7((Float.floatToRawIntBits(Float.intBitsToFloat((int) (yv9Var.a & 4294967295L)) / 2.0f) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
            default:
                Context context = (Context) obj4;
                ah1 ah1Var = (ah1) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    if (z2) {
                        i = R.drawable.ic_pause;
                    } else {
                        i = R.drawable.ic_play_arrow;
                    }
                    kl klVar = new kl(i);
                    if (z2) {
                        i2 = R.string.widget_pause;
                    } else {
                        i2 = R.string.widget_play;
                    }
                    tbd.g(klVar, context.getString(i2), zpd.q(f), 0, new qg1(new jeb(ah1Var)), uk4Var, 32768, 8);
                } else {
                    uk4Var.Y();
                }
                return yxb.a;
        }
    }
}
