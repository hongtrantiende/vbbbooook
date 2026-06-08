package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gp9  reason: default package */
/* loaded from: classes3.dex */
public final class gp9 implements w23 {
    public final ip9 a;
    public final long b;
    public final Object c;
    public final s11 d;

    public gp9(ip9 ip9Var, long j, Object obj, s11 s11Var) {
        this.a = ip9Var;
        this.b = j;
        this.c = obj;
        this.d = s11Var;
    }

    @Override // defpackage.w23
    public final void a() {
        ip9 ip9Var = this.a;
        synchronized (ip9Var) {
            if (this.b >= ip9Var.q()) {
                Object[] objArr = ip9Var.C;
                objArr.getClass();
                long j = this.b;
                if (objArr[((int) j) & (objArr.length - 1)] == this) {
                    jp9.b(objArr, j, jp9.a);
                    ip9Var.l();
                }
            }
        }
    }
}
