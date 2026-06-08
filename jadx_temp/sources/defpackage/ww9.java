package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ww9  reason: default package */
/* loaded from: classes.dex */
public final class ww9 extends nv5 implements Function1 {
    public final /* synthetic */ xw9 a;
    public final /* synthetic */ s68 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ zk6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ww9(xw9 xw9Var, s68 s68Var, long j, zk6 zk6Var) {
        super(1);
        this.a = xw9Var;
        this.b = s68Var;
        this.c = j;
        this.d = zk6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long floatToRawIntBits;
        float f;
        r68 r68Var = (r68) obj;
        xw9 xw9Var = this.a;
        if (((s89) xw9Var.J.getValue()) == null) {
            r68Var.A(this.b, 0, 0, ged.e);
        } else {
            long j = xw9Var.M;
            int i = (int) (j >> 32);
            long j2 = this.c;
            if (i != 0 && ((int) (j & 4294967295L)) != 0) {
                float intBitsToFloat = Float.intBitsToFloat((int) (wpd.P(j2) >> 32)) / Float.intBitsToFloat((int) (wpd.P(j) >> 32));
                floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L);
                int i2 = p89.c;
            } else {
                floatToRawIntBits = (Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L);
                int i3 = p89.c;
            }
            long p = (jk6.p(Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) * ((int) (xw9Var.M & 4294967295L))) & 4294967295L) | (jk6.p(Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) * ((int) (xw9Var.M >> 32))) << 32);
            float f2 = (((int) (j2 >> 32)) - ((int) (p >> 32))) / 2.0f;
            float f3 = (((int) (j2 & 4294967295L)) - ((int) (p & 4294967295L))) / 2.0f;
            if (this.d.getLayoutDirection() == yw5.a) {
                f = 0.0f;
            } else {
                f = (-1.0f) * ged.e;
            }
            long round = (Math.round((1.0f + f) * f2) << 32) | (Math.round((1.0f + ged.e) * f3) & 4294967295L);
            r68.P(r68Var, this.b, (int) (round >> 32), (int) (round & 4294967295L), new vw9(floatToRawIntBits, 0), 4);
        }
        return yxb.a;
    }
}
