package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: os8  reason: default package */
/* loaded from: classes.dex */
public final class os8 implements AutoCloseable {
    public final d23 a;

    public os8(d23 d23Var) {
        this.a = d23Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final ns8 p() {
        n30 r;
        d23 d23Var = this.a;
        f23 f23Var = d23Var.c;
        synchronized (f23Var.C) {
            d23Var.close();
            r = f23Var.r(d23Var.a.a);
        }
        if (r != null) {
            return new ns8(r, 0);
        }
        return null;
    }

    public final x08 r() {
        d23 d23Var = this.a;
        if (!d23Var.b) {
            return (x08) d23Var.a.c.get(1);
        }
        ds.j("snapshot is closed");
        return null;
    }
}
