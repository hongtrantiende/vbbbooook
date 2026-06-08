package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: plb  reason: default package */
/* loaded from: classes.dex */
public interface plb {
    void a(long j, int i, int i2, int i3, olb olbVar);

    void b(f08 f08Var, int i, int i2);

    int c(m82 m82Var, int i, boolean z);

    default void e(int i, f08 f08Var) {
        b(f08Var, i, 0);
    }

    default int f(m82 m82Var, int i, boolean z) {
        return c(m82Var, i, z);
    }

    void g(hg4 hg4Var);

    default void d(long j) {
    }
}
