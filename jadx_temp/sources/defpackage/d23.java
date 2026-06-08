package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d23  reason: default package */
/* loaded from: classes.dex */
public final class d23 implements AutoCloseable {
    public final c23 a;
    public boolean b;
    public final /* synthetic */ f23 c;

    public d23(f23 f23Var, c23 c23Var) {
        this.c = f23Var;
        this.a = c23Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.b) {
            this.b = true;
            f23 f23Var = this.c;
            synchronized (f23Var.C) {
                c23 c23Var = this.a;
                int i = c23Var.h - 1;
                c23Var.h = i;
                if (i == 0 && c23Var.f) {
                    f23Var.k0(c23Var);
                }
            }
        }
    }
}
