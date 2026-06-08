package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q85  reason: default package */
/* loaded from: classes.dex */
public final class q85 implements pj4 {
    public final /* synthetic */ rv7 a;
    public final /* synthetic */ xn9 b;
    public final /* synthetic */ qj4 c;
    public final /* synthetic */ q52 d;
    public final /* synthetic */ rj4 e;

    public q85(rv7 rv7Var, xn9 xn9Var, qj4 qj4Var, q52 q52Var, rj4 rj4Var) {
        this.a = rv7Var;
        this.b = xn9Var;
        this.c = qj4Var;
        this.d = q52Var;
        this.e = rj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        uk4 uk4Var = (uk4) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            uga.a(rad.r(q57.a, this.a), this.b, 0L, 0L, ged.e, ged.e, null, ucd.I(623960193, new p85(this.c, this.d, this.e), uk4Var), uk4Var, 12582912, Token.IMPORT);
        }
        return yxb.a;
    }
}
