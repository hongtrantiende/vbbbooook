package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cm7  reason: default package */
/* loaded from: classes3.dex */
public interface cm7 extends AutoCloseable {
    Object J();

    void J0(Object obj);

    void a();

    @Override // java.lang.AutoCloseable
    default void close() {
        a();
    }
}
