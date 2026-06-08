package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: odb  reason: default package */
/* loaded from: classes.dex */
public final class odb implements n69 {
    public final n69 a;
    public final long b;

    public odb(n69 n69Var, long j) {
        this.a = n69Var;
        this.b = j;
    }

    @Override // defpackage.n69
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.n69
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.n69
    public final int c(m5e m5eVar, nj2 nj2Var, int i) {
        int c = this.a.c(m5eVar, nj2Var, i);
        if (c == -4) {
            nj2Var.B += this.b;
        }
        return c;
    }

    @Override // defpackage.n69
    public final int m(long j) {
        return this.a.m(j - this.b);
    }
}
