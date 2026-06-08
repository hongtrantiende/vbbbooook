package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dy5  reason: default package */
/* loaded from: classes.dex */
public final class dy5 extends qx5 {
    public final /* synthetic */ gy5 b;
    public final /* synthetic */ pj4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dy5(gy5 gy5Var, pj4 pj4Var, String str) {
        super(str);
        this.b = gy5Var;
        this.c = pj4Var;
    }

    @Override // defpackage.xk6
    public final yk6 d(zk6 zk6Var, List list, long j) {
        gy5 gy5Var = this.b;
        by5 by5Var = gy5Var.C;
        by5Var.a = zk6Var.getLayoutDirection();
        by5Var.b = zk6Var.f();
        by5Var.c = zk6Var.z0();
        boolean B0 = zk6Var.B0();
        pj4 pj4Var = this.c;
        if (!B0 && gy5Var.a.D != null) {
            gy5Var.e = 0;
            yk6 yk6Var = (yk6) pj4Var.invoke(gy5Var.D, new bu1(j));
            return new cy5(yk6Var, gy5Var, gy5Var.e, yk6Var, 0);
        }
        gy5Var.d = 0;
        yk6 yk6Var2 = (yk6) pj4Var.invoke(by5Var, new bu1(j));
        return new cy5(yk6Var2, gy5Var, gy5Var.d, yk6Var2, 1);
    }
}
