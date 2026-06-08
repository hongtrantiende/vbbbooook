package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dq0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dq0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6a b;

    public /* synthetic */ dq0(b6a b6aVar, int i) {
        this.a = i;
        this.b = b6aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        b6a b6aVar = this.b;
        switch (i) {
            case 0:
                fq4 fq4Var = (fq4) obj;
                fq4Var.getClass();
                fq4Var.t(kq0.e(b6aVar));
                return yxbVar;
            case 1:
                fq4 fq4Var2 = (fq4) obj;
                fq4Var2.getClass();
                fq4Var2.t(kq0.e(b6aVar));
                return yxbVar;
            case 2:
                ib3 ib3Var = (ib3) obj;
                long j = ((mg1) b6aVar.getValue()).a;
                if (!mg1.d(j, mg1.j)) {
                    ib3.K0(ib3Var, j, 0L, 0L, ged.e, null, 0, Token.ELSE);
                }
                return yxbVar;
            case 3:
                ((Function1) b6aVar.getValue()).invoke(obj);
                return yxbVar;
            case 4:
                fq4 fq4Var3 = (fq4) obj;
                fq4Var3.getClass();
                fq4Var3.r(((Number) b6aVar.getValue()).floatValue());
                fq4Var3.k(((Number) b6aVar.getValue()).floatValue());
                return yxbVar;
            case 5:
                return ((xl8) ((bc7) b6aVar.getValue()).b.get(((Integer) obj).intValue())).a;
            case 6:
                ((fq4) obj).n(((Number) b6aVar.getValue()).floatValue());
                return yxbVar;
            case 7:
                ((fq4) obj).n(((Number) b6aVar.getValue()).floatValue());
                return yxbVar;
            case 8:
                fq4 fq4Var4 = (fq4) obj;
                fq4Var4.getClass();
                fq4Var4.y(((Number) b6aVar.getValue()).floatValue());
                return yxbVar;
            case 9:
                fq4 fq4Var5 = (fq4) obj;
                fq4Var5.getClass();
                fq4Var5.r(((Number) b6aVar.getValue()).floatValue());
                fq4Var5.k(((Number) b6aVar.getValue()).floatValue());
                return yxbVar;
            case 10:
                fq4 fq4Var6 = (fq4) obj;
                fq4Var6.getClass();
                fq4Var6.g(((Number) b6aVar.getValue()).floatValue());
                return yxbVar;
            default:
                fq4 fq4Var7 = (fq4) obj;
                fq4Var7.getClass();
                fq4Var7.g(((Number) b6aVar.getValue()).floatValue());
                return yxbVar;
        }
    }
}
