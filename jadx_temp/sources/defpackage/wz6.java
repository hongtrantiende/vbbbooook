package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wz6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wz6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ b6a c;

    public /* synthetic */ wz6(long j, b6a b6aVar, int i) {
        this.a = i;
        this.b = j;
        this.c = b6aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        float f2;
        float f3;
        float f4;
        int i = this.a;
        yxb yxbVar = yxb.a;
        b6a b6aVar = this.c;
        switch (i) {
            case 0:
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                ib3.K0(ib3Var, this.b, 0L, 0L, ((Number) b6aVar.getValue()).floatValue(), null, 0, Token.AND);
                return yxbVar;
            default:
                long j = this.b;
                ib3 ib3Var2 = (ib3) obj;
                ib3Var2.getClass();
                float intBitsToFloat = Float.intBitsToFloat((int) (ib3Var2.b() >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (ib3Var2.b() & 4294967295L));
                float floatValue = (((Number) b6aVar.getValue()).floatValue() * intBitsToFloat * 0.2f) + (0.25f * intBitsToFloat);
                float floatValue2 = (1.0f - ((Number) b6aVar.getValue()).floatValue()) * 180.0f;
                long V0 = ib3Var2.V0();
                ae1 J0 = ib3Var2.J0();
                long E = J0.E();
                J0.v().i();
                try {
                    ((ao4) J0.b).M(floatValue2, V0);
                    if (((Number) b6aVar.getValue()).floatValue() < 0.5f) {
                        f2 = ((Number) b6aVar.getValue()).floatValue() / 0.85f;
                    } else {
                        f2 = ged.e;
                    }
                    if (((Number) b6aVar.getValue()).floatValue() < 0.5d) {
                        f3 = 1.0f;
                    } else {
                        f3 = ged.e;
                    }
                    m9e.o(ib3Var2, j, (1.0f - f2) * 1.5f * floatValue, 0.3f * floatValue, floatValue * 0.2f, f3);
                    m9e.n(ib3Var2, floatValue, ((Number) b6aVar.getValue()).floatValue(), j);
                    J0.v().q();
                    J0.Y(E);
                    if (((Number) b6aVar.getValue()).floatValue() > 0.8f) {
                        f4 = (((Number) b6aVar.getValue()).floatValue() - 0.8f) / 0.2f;
                    } else {
                        f4 = ged.e;
                    }
                    m9e.p(ib3Var2, j, (Float.floatToRawIntBits(intBitsToFloat * 0.4f) << 32) | (Float.floatToRawIntBits(0.4f * intBitsToFloat2) & 4294967295L), 0.05f * intBitsToFloat2 * f4, f4);
                    m9e.p(ib3Var2, j, (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(intBitsToFloat2 * 0.2f) & 4294967295L), intBitsToFloat2 * 0.1f * f4, f4);
                    return yxbVar;
                } catch (Throwable th) {
                    le8.r(J0, E);
                    throw th;
                }
        }
    }
}
