package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rl4  reason: default package */
/* loaded from: classes.dex */
public abstract class rl4 {
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public int a = 0;
    public int b = -1;
    public fyb c = fyb.e;

    public static rl4 b(Class cls) {
        ConcurrentHashMap concurrentHashMap = d;
        rl4 rl4Var = (rl4) concurrentHashMap.get(cls);
        if (rl4Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                rl4Var = (rl4) concurrentHashMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (rl4Var == null) {
            rl4 rl4Var2 = (rl4) ((rl4) izb.b(cls)).a(6);
            if (rl4Var2 != null) {
                concurrentHashMap.put(cls, rl4Var2);
                return rl4Var2;
            }
            jh1.d();
            return null;
        }
        return rl4Var;
    }

    public static Object c(Method method, rl4 rl4Var, Object... objArr) {
        try {
            return method.invoke(rl4Var, objArr);
        } catch (IllegalAccessException e) {
            v08.p("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (!(cause instanceof Error)) {
                    v08.p("Unexpected exception thrown by generated accessor method.", cause);
                    return null;
                }
                throw ((Error) cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static final boolean d(rl4 rl4Var, boolean z) {
        byte byteValue = ((Byte) rl4Var.a(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        fj8 fj8Var = fj8.c;
        fj8Var.getClass();
        boolean c = fj8Var.a(rl4Var.getClass()).c(rl4Var);
        if (z) {
            rl4Var.a(2);
        }
        return c;
    }

    public abstract Object a(int i);

    public final boolean e() {
        if ((this.b & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        fj8 fj8Var = fj8.c;
        fj8Var.getClass();
        return fj8Var.a(getClass()).f(this, (rl4) obj);
    }

    public final rl4 f() {
        return (rl4) a(4);
    }

    public final int hashCode() {
        if (e()) {
            fj8 fj8Var = fj8.c;
            fj8Var.getClass();
            return fj8Var.a(getClass()).g(this);
        }
        if (this.a == 0) {
            fj8 fj8Var2 = fj8.c;
            fj8Var2.getClass();
            this.a = fj8Var2.a(getClass()).g(this);
        }
        return this.a;
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = nq6.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        nq6.c(this, sb, 0);
        return sb.toString();
    }
}
