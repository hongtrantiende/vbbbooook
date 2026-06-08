package defpackage;

import java.lang.reflect.Method;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lna  reason: default package */
/* loaded from: classes3.dex */
public final class lna {
    public static final oi6 c;
    public static final jma d;
    public static final /* synthetic */ es5[] b = {new wi8(lna.class, "SystemPropertiesClass", "getSystemPropertiesClass()Ljava/lang/Class;", 0)};
    public static final lna a = new Object();

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, lna] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, oi6] */
    static {
        int i = ed1.a;
        c = new Object();
        d = new jma(new tha(19));
        new jma(new tha(20));
        new jma(new tha(21));
        new jma(new tha(22));
    }

    public static final boolean a(String str) {
        return !lba.i0(b(str));
    }

    public static String b(String str) {
        Object c19Var;
        Method method;
        a.getClass();
        qr6 qr6Var = (qr6) d.getValue();
        if (qr6Var != null) {
            Object[] objArr = {str, ""};
            String str2 = null;
            try {
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                Method method2 = qr6Var.k;
                if (method2 != null) {
                    method = method2;
                } else {
                    method = null;
                }
                if (method != null && !method.isAccessible()) {
                    method.setAccessible(true);
                }
                c19Var = method2.invoke(qr6Var.j, Arrays.copyOf(copyOf, copyOf.length));
                if (c19Var == null) {
                    c19Var = null;
                }
            } catch (Throwable th) {
                c19Var = new c19(th);
            }
            if (!(c19Var instanceof c19)) {
                str2 = c19Var;
            }
            String str3 = str2;
            if (str3 != null) {
                return str3;
            }
        }
        return "";
    }

    public static Class c() {
        es5 es5Var = b[0];
        oi6 oi6Var = c;
        if (((Class) oi6Var.a) == null) {
            oi6Var.a = ed1.a(null, "android.os.SystemProperties");
        }
        Class cls = (Class) oi6Var.a;
        if (cls != null) {
            return cls;
        }
        ds.j("Exception has been thrown above.");
        return null;
    }
}
