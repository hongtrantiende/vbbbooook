package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n8a  reason: default package */
/* loaded from: classes.dex */
public abstract class n8a {
    public plb b;
    public uz3 c;
    public in7 d;
    public long e;
    public long f;
    public long g;
    public int h;
    public int i;
    public long k;
    public boolean l;
    public boolean m;
    public final gn7 a = new gn7();
    public hn5 j = new hn5(23, false);

    public void a(long j) {
        this.g = j;
    }

    public abstract long b(f08 f08Var);

    public abstract boolean c(f08 f08Var, long j, hn5 hn5Var);

    public void d(boolean z) {
        if (z) {
            this.j = new hn5(23, false);
            this.f = 0L;
            this.h = 0;
        } else {
            this.h = 1;
        }
        this.e = -1L;
        this.g = 0L;
    }
}
