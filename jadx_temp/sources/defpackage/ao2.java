package defpackage;

import java.math.BigInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ao2  reason: default package */
/* loaded from: classes.dex */
public final class ao2 implements pd9 {
    public final /* synthetic */ bo2 a;

    public ao2(bo2 bo2Var) {
        this.a = bo2Var;
    }

    @Override // defpackage.pd9
    public final boolean c() {
        return true;
    }

    @Override // defpackage.pd9
    public final od9 e(long j) {
        bo2 bo2Var = this.a;
        long j2 = bo2Var.b;
        BigInteger valueOf = BigInteger.valueOf((bo2Var.d.i * j) / 1000000);
        long j3 = bo2Var.c;
        sd9 sd9Var = new sd9(j, t3c.j((valueOf.multiply(BigInteger.valueOf(j3 - j2)).divide(BigInteger.valueOf(bo2Var.f)).longValue() + j2) - 30000, bo2Var.b, j3 - 1));
        return new od9(sd9Var, sd9Var);
    }

    @Override // defpackage.pd9
    public final long g() {
        bo2 bo2Var = this.a;
        return (bo2Var.f * 1000000) / bo2Var.d.i;
    }
}
