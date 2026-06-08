package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bw9  reason: default package */
/* loaded from: classes.dex */
public final class bw9 extends nv5 implements Function1 {
    public final /* synthetic */ long a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ zk6 d;
    public final /* synthetic */ s68 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bw9(cw9 cw9Var, long j, int i, int i2, zk6 zk6Var, s68 s68Var) {
        super(1);
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = zk6Var;
        this.e = s68Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        r68 r68Var = (r68) obj;
        long j = (this.b << 32) | (this.c & 4294967295L);
        yw5 layoutDirection = this.d.getLayoutDirection();
        long j2 = this.a;
        float f2 = (((int) (j >> 32)) - ((int) (j2 >> 32))) / 2.0f;
        float f3 = (((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) / 2.0f;
        if (layoutDirection == yw5.a) {
            f = -1.0f;
        } else {
            f = (-1.0f) * (-1.0f);
        }
        float f4 = (1.0f - 1.0f) * f3;
        int round = Math.round((f + 1.0f) * f2);
        r68.D(r68Var, this.e, (Math.round(f4) & 4294967295L) | (round << 32));
        return yxb.a;
    }
}
