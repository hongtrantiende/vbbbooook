package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g33  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class g33 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;

    public /* synthetic */ g33(float f, long j, int i) {
        this.a = i;
        this.b = f;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = this.b;
        switch (i) {
            case 0:
                ib3 ib3Var = (ib3) obj;
                float E0 = ib3Var.E0(f);
                ib3.R0(ib3Var, this.c, (Float.floatToRawIntBits(ib3Var.E0(f) / 2.0f) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), (Float.floatToRawIntBits(ib3Var.E0(f) / 2.0f) << 32) | (4294967295L & Float.floatToRawIntBits(Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)))), E0, 0, ged.e, 496);
                return yxbVar;
            default:
                ib3 ib3Var2 = (ib3) obj;
                float E02 = ib3Var2.E0(f);
                ib3.R0(ib3Var2, this.c, (Float.floatToRawIntBits(ib3Var2.E0(f) / 2.0f) & 4294967295L) | (Float.floatToRawIntBits(ged.e) << 32), (Float.floatToRawIntBits(Float.intBitsToFloat((int) (ib3Var2.b() >> 32))) << 32) | (4294967295L & Float.floatToRawIntBits(ib3Var2.E0(f) / 2.0f)), E02, 0, ged.e, 496);
                return yxbVar;
        }
    }
}
