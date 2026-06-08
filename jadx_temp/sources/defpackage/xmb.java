package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xmb  reason: default package */
/* loaded from: classes.dex */
public interface xmb {
    default boolean a(Enum r2, Enum r3) {
        if (r2.equals(b()) && r3.equals(c())) {
            return true;
        }
        return false;
    }

    Object b();

    Object c();
}
