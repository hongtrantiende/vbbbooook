package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vw9  reason: default package */
/* loaded from: classes.dex */
public final class vw9 extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vw9(long j, int i) {
        super(1);
        this.a = i;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        long j = this.b;
        switch (i) {
            case 0:
                fq4 fq4Var = (fq4) obj;
                fq4Var.r(Float.intBitsToFloat((int) (j >> 32)));
                fq4Var.k(Float.intBitsToFloat((int) (j & 4294967295L)));
                fq4Var.S0(lod.j(ged.e, ged.e));
                return yxb.a;
            default:
                Long l = (Long) obj;
                if (l != null) {
                    mzd mzdVar = bd3.b;
                    if (j > 0) {
                        return Long.valueOf(bd3.e(j) + l.longValue());
                    }
                    ds.k("Cannot call addTime with a negative duration");
                    return null;
                }
                ds.j("Start the timer with startTimer before calling addTime");
                return null;
        }
    }
}
