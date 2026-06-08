package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bu0 b;
    public final /* synthetic */ sy4 c;

    public /* synthetic */ kc(bu0 bu0Var, sy4 sy4Var, int i) {
        this.a = i;
        this.b = bu0Var;
        this.c = sy4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float E0;
        float E02;
        int i = this.a;
        yxb yxbVar = yxb.a;
        sy4 sy4Var = this.c;
        switch (i) {
            case 0:
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                float intBitsToFloat = Float.intBitsToFloat((int) (ib3Var.b() >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L));
                ae1 J0 = ib3Var.J0();
                long E = J0.E();
                J0.v().i();
                try {
                    ((ao4) J0.b).l(ged.e, ged.e, intBitsToFloat, intBitsToFloat2, 1);
                    c32.n(ib3Var);
                    le8.r(J0, E);
                    ib3.b1(ib3Var, this.b, 0L, 0L, ged.e, null, null, 0, Token.ELSE);
                    ib3.K0(ib3Var, mg1.c, 0L, 0L, ged.e, new tba(ib3Var.E0(0.5f), ged.e, 0, 0, null, 30), 0, 110);
                    float intBitsToFloat3 = (1.0f - sy4Var.d) * Float.intBitsToFloat((int) (ib3Var.b() >> 32));
                    float E03 = ib3Var.E0(4.0f);
                    zad.n(ib3Var, (Float.floatToRawIntBits(intBitsToFloat3 - E03) << 32) | (Float.floatToRawIntBits(-E0) & 4294967295L), (Float.floatToRawIntBits(E03 * 2.0f) << 32) | (Float.floatToRawIntBits((2.0f * E0) + Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L))) & 4294967295L), ib3Var.E0(1.0f));
                    return yxbVar;
                } catch (Throwable th) {
                    le8.r(J0, E);
                    throw th;
                }
            default:
                ib3 ib3Var2 = (ib3) obj;
                ib3Var2.getClass();
                ib3.b1(ib3Var2, this.b, 0L, 0L, ged.e, null, null, 0, Token.ELSE);
                ib3.K0(ib3Var2, mg1.c, 0L, 0L, ged.e, new tba(ib3Var2.E0(0.5f), ged.e, 0, 0, null, 30), 0, 110);
                float intBitsToFloat4 = Float.intBitsToFloat((int) (ib3Var2.b() & 4294967295L));
                float f = intBitsToFloat4 - ((sy4Var.a * intBitsToFloat4) / 360.0f);
                float E04 = ib3Var2.E0(4.0f);
                zad.n(ib3Var2, (Float.floatToRawIntBits(f - E04) & 4294967295L) | (Float.floatToRawIntBits(-E02) << 32), (Float.floatToRawIntBits((E02 * 2.0f) + Float.intBitsToFloat((int) (ib3Var2.b() >> 32))) << 32) | (Float.floatToRawIntBits(E04 * 2.0f) & 4294967295L), ib3Var2.E0(1.0f));
                return yxbVar;
        }
    }
}
