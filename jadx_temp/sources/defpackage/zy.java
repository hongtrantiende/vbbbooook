package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zy  reason: default package */
/* loaded from: classes.dex */
public abstract class zy {
    public static final int a;

    static {
        Object c19Var;
        int i;
        Object obj = null;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            if (property != null) {
                c19Var = sba.T(10, property);
            } else {
                c19Var = null;
            }
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (!(c19Var instanceof c19)) {
            obj = c19Var;
        }
        Integer num = (Integer) obj;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 2097152;
        }
        a = i;
    }
}
