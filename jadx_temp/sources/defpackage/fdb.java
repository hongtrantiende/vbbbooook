package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fdb  reason: default package */
/* loaded from: classes3.dex */
public interface fdb {
    default void a(aj2 aj2Var) {
        Integer num;
        if (aj2Var != null) {
            num = Integer.valueOf(aj2Var.a(9));
        } else {
            num = null;
        }
        e(num);
    }

    qc b();

    void d(Integer num);

    void e(Integer num);

    Integer g();

    void h(Integer num);

    default aj2 k() {
        Integer l = l();
        if (l != null) {
            return new aj2(l.intValue(), 9);
        }
        return null;
    }

    Integer l();

    Integer m();

    void p(qc qcVar);

    void u(Integer num);

    Integer v();

    Integer w();

    void x(Integer num);
}
