package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o16  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class o16 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o16(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        long j = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                p16 p16Var = (p16) obj2;
                p16Var.h(hj5.c(((hj5) ((vp) obj).e()).a, j));
                p16Var.c.invoke();
                return yxbVar;
            case 1:
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                ib3.b1(ib3Var, (lq6) obj2, 0L, this.b, ged.e, null, null, 0, Token.FUNCTION);
                return yxbVar;
            case 2:
                s68 s68Var = (s68) obj2;
                r68 r68Var = (r68) obj;
                r68Var.getClass();
                int intBitsToFloat = ((int) Float.intBitsToFloat((int) (j >> 32))) - (s68Var.a / 2);
                int intBitsToFloat2 = ((int) Float.intBitsToFloat((int) (j & 4294967295L))) - r68Var.Q0(48.0f);
                int Q0 = r68Var.Q0(64.0f);
                if (intBitsToFloat2 < Q0) {
                    intBitsToFloat2 = Q0;
                }
                r68.F(r68Var, s68Var, intBitsToFloat, intBitsToFloat2);
                return yxbVar;
            case 3:
                ((u23) obj).getClass();
                return new tr8((tma) obj2, j);
            default:
                ib3 ib3Var2 = (ib3) obj;
                ib3Var2.getClass();
                ib3.K0(ib3Var2, mg1.c(1.0f - ((n72) obj2).a(), j), 0L, 0L, ged.e, null, 0, Token.ELSE);
                return yxbVar;
        }
    }
}
