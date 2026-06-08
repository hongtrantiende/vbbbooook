package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nj9  reason: default package */
/* loaded from: classes.dex */
public final class nj9 implements Runnable {
    public final c86 a;
    public final o76 b;
    public boolean c;

    public nj9(c86 c86Var, o76 o76Var) {
        c86Var.getClass();
        o76Var.getClass();
        this.a = c86Var;
        this.b = o76Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.c) {
            this.a.d(this.b);
            this.c = true;
        }
    }
}
