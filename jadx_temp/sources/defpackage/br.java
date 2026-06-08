package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: br  reason: default package */
/* loaded from: classes.dex */
public interface br {
    boolean a();

    long b();

    htb c();

    sr d(long j);

    default boolean e(long j) {
        if (j >= b()) {
            return true;
        }
        return false;
    }

    Object f(long j);

    Object g();
}
