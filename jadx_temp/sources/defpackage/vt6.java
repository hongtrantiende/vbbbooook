package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vt6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vt6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public /* synthetic */ vt6(int i, long j, long j2, long j3) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        long j = this.d;
        long j2 = this.c;
        long j3 = this.b;
        switch (i) {
            case 0:
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                float intBitsToFloat = Float.intBitsToFloat((int) (ib3Var.b() >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L));
                float f = 0.35f * intBitsToFloat2;
                ib3.x0(ib3Var, mg1.c(0.25f, j3), intBitsToFloat2 * 0.4f, (Float.floatToRawIntBits(0.25f * intBitsToFloat) << 32) | (Float.floatToRawIntBits(f) & 4294967295L), ged.e, null, 120);
                float f2 = intBitsToFloat2 * 0.3f;
                ib3.x0(ib3Var, mg1.c(0.2f, j2), f2, (Float.floatToRawIntBits(intBitsToFloat * 0.75f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L), ged.e, null, 120);
                ib3.x0(ib3Var, mg1.c(0.22f, j), f, (Float.floatToRawIntBits(0.7f * intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2 * 0.75f) & 4294967295L), ged.e, null, 120);
                ib3.x0(ib3Var, mg1.c(0.18f, j3), intBitsToFloat2 * 0.22f, (Float.floatToRawIntBits(intBitsToFloat * 0.2f) << 32) | (Float.floatToRawIntBits(0.78f * intBitsToFloat2) & 4294967295L), ged.e, null, 120);
                return yxbVar;
            default:
                ib3 ib3Var2 = (ib3) obj;
                ib3Var2.getClass();
                long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (ib3Var2.b() >> 32)) * 0.5f) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (ib3Var2.b() & 4294967295L)) * 0.5f) & 4294967295L);
                float d = yv9.d(ib3Var2.b()) * 0.2f;
                ib3.x0(ib3Var2, mg1.c(0.22f, j3), d, floatToRawIntBits, ged.e, new tba(2.0f, ged.e, 0, 0, null, 30), Token.ASSIGN_LOGICAL_AND);
                ib3.x0(ib3Var2, mg1.c(0.18f, j2), d * 1.6f, floatToRawIntBits, ged.e, new tba(2.0f, ged.e, 0, 0, null, 30), Token.ASSIGN_LOGICAL_AND);
                ib3.x0(ib3Var2, mg1.c(0.14f, j), d * 2.2f, floatToRawIntBits, ged.e, new tba(2.0f, ged.e, 0, 0, null, 30), Token.ASSIGN_LOGICAL_AND);
                ib3.x0(ib3Var2, mg1.c(0.12f, j3), d * 1.3f, (Float.floatToRawIntBits(Float.intBitsToFloat((int) (ib3Var2.b() >> 32)) * 0.2f) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (ib3Var2.b() & 4294967295L)) * 0.25f) & 4294967295L), ged.e, new tba(1.5f, ged.e, 0, 0, null, 30), Token.ASSIGN_LOGICAL_AND);
                ib3.x0(ib3Var2, mg1.c(0.12f, j2), d * 1.1f, (Float.floatToRawIntBits(Float.intBitsToFloat((int) (ib3Var2.b() >> 32)) * 0.82f) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (ib3Var2.b() & 4294967295L)) * 0.75f) & 4294967295L), ged.e, new tba(1.5f, ged.e, 0, 0, null, 30), Token.ASSIGN_LOGICAL_AND);
                return yxbVar;
        }
    }
}
