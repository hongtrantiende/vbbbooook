package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x15  reason: default package */
/* loaded from: classes3.dex */
public abstract class x15 {
    public static final g30 a;

    static {
        vub vubVar;
        cd1 a2 = bv8.a(xr1.class);
        try {
            vubVar = bv8.d(xr1.class);
        } catch (Throwable unused) {
            vubVar = null;
        }
        a = new g30("ApplicationPluginRegistry", new pub(a2, vubVar));
    }

    public static final Object a(d15 d15Var, w15 w15Var) {
        Object obj;
        d15Var.getClass();
        xr1 xr1Var = (xr1) d15Var.C.e(a);
        if (xr1Var != null) {
            obj = xr1Var.e(w15Var.getKey());
        } else {
            obj = null;
        }
        if (obj != null) {
            return obj;
        }
        StringBuilder sb = new StringBuilder("Plugin ");
        sb.append(w15Var);
        g30 key = w15Var.getKey();
        sb.append(" is not installed. Consider using `install(");
        sb.append(key);
        sb.append(")` in client config first.");
        throw new IllegalStateException(sb.toString());
    }
}
