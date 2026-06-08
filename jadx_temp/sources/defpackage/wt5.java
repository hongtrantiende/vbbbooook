package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wt5  reason: default package */
/* loaded from: classes3.dex */
public abstract class wt5 {
    public static final or1 a;

    static {
        new a56(new ar5(5));
        new a56(new ar5(6));
        a = new or1(new ar5(7));
        new a56(new ar5(8));
    }

    public static final v99 a(uk4 uk4Var) {
        or1 or1Var = a;
        try {
            ep1 ep1Var = (ep1) uk4Var.j(or1Var);
            if (ep1Var.b == null) {
                ep1Var.b = ep1Var.a.invoke();
            }
            Object obj = ep1Var.b;
            if (obj != null) {
                return (v99) obj;
            }
            throw new IllegalStateException("Can't retrieve Koin context value. Ensure Koin is properly initialized with startKoin() or KoinApplication.");
        } catch (Exception e) {
            ep1 ep1Var2 = (ep1) uk4Var.j(or1Var);
            Object invoke = ep1Var2.a.invoke();
            ep1Var2.b = invoke;
            v99 v99Var = (v99) invoke;
            if (v99Var != null) {
                return v99Var;
            }
            c55.p(e, "Can't get Koin scope due to error: ");
            return null;
        }
    }
}
