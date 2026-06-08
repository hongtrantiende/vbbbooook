package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ox  reason: default package */
/* loaded from: classes.dex */
public interface ox {
    void e(int i, Object obj);

    void f(Object obj);

    default void g() {
        ip1 ip1Var;
        Object q = q();
        if (q instanceof ip1) {
            ip1Var = (ip1) q;
        } else {
            ip1Var = null;
        }
        if (ip1Var != null) {
            ip1Var.h();
        }
    }

    void h(int i, int i2, int i3);

    default void i(Object obj, pj4 pj4Var) {
        pj4Var.invoke(q(), obj);
    }

    void j(int i, int i2);

    void m();

    void o(int i, Object obj);

    Object q();

    default void p() {
    }
}
