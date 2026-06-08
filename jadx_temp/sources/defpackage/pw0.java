package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pw0  reason: default package */
/* loaded from: classes3.dex */
public interface pw0 extends rw0 {
    default void a(Throwable th) {
        Object obj;
        qx1 d = d();
        if (th != null) {
            obj = new c19(th);
        } else {
            rw0.a.getClass();
            obj = yxb.a;
        }
        d.resumeWith(obj);
    }

    default void b() {
        qx1 d = d();
        rw0.a.getClass();
        d.resumeWith(yxb.a);
    }

    Throwable c();

    qx1 d();
}
