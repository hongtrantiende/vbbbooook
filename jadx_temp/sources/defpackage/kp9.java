package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kp9  reason: default package */
/* loaded from: classes3.dex */
public final class kp9 extends o3 {
    public long a;
    public s11 b;

    @Override // defpackage.o3
    public final boolean a(n3 n3Var) {
        ip9 ip9Var = (ip9) n3Var;
        if (this.a >= 0) {
            return false;
        }
        long j = ip9Var.D;
        if (j < ip9Var.E) {
            ip9Var.E = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.o3
    public final qx1[] b(n3 n3Var) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((ip9) n3Var).w(j);
    }
}
