package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mra  reason: default package */
/* loaded from: classes3.dex */
public final class mra extends lra {
    public final Runnable c;

    public mra(Runnable runnable, long j, boolean z) {
        super(z, j);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.run();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.c;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(xi2.j(runnable));
        sb.append(", ");
        sb.append(this.a);
        sb.append(", ");
        if (this.b) {
            str = "Blocking";
        } else {
            str = "Non-blocking";
        }
        return rs5.q(sb, str, ']');
    }
}
