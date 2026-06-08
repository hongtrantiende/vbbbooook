package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q5a  reason: default package */
/* loaded from: classes.dex */
public final class q5a extends mg4 {
    public final /* synthetic */ pd9 b;
    public final /* synthetic */ ub1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5a(ub1 ub1Var, pd9 pd9Var, pd9 pd9Var2) {
        super(pd9Var);
        this.c = ub1Var;
        this.b = pd9Var2;
    }

    @Override // defpackage.mg4, defpackage.pd9
    public final od9 e(long j) {
        od9 e = this.b.e(j);
        sd9 sd9Var = e.a;
        long j2 = sd9Var.a;
        long j3 = sd9Var.b;
        long j4 = this.c.b;
        sd9 sd9Var2 = new sd9(j2, j3 + j4);
        sd9 sd9Var3 = e.b;
        return new od9(sd9Var2, new sd9(sd9Var3.a, sd9Var3.b + j4));
    }
}
