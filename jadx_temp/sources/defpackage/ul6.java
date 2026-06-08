package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ul6  reason: default package */
/* loaded from: classes.dex */
public abstract class ul6 extends cc1 {
    public final long E;

    public ul6(r82 r82Var, u82 u82Var, hg4 hg4Var, int i, Object obj, long j, long j2, long j3) {
        super(r82Var, u82Var, 1, hg4Var, i, obj, j, j2);
        hg4Var.getClass();
        this.E = j3;
    }

    public long a() {
        long j = this.E;
        if (j == -1) {
            return -1L;
        }
        return j + 1;
    }

    public abstract boolean b();
}
