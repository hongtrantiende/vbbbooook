package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sl4  reason: default package */
/* loaded from: classes.dex */
public abstract class sl4 extends u2 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, sl4> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected gyb unknownFields;

    public sl4() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = gyb.f;
    }

    public static sl4 e(Class cls) {
        sl4 sl4Var = defaultInstanceMap.get(cls);
        if (sl4Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                sl4Var = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (sl4Var == null) {
            sl4 sl4Var2 = (sl4) ((sl4) jzb.d(cls)).d(6);
            if (sl4Var2 != null) {
                defaultInstanceMap.put(cls, sl4Var2);
                return sl4Var2;
            }
            jh1.d();
            return null;
        }
        return sl4Var;
    }

    public static Object f(Method method, sl4 sl4Var, Object... objArr) {
        try {
            return method.invoke(sl4Var, objArr);
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

    public static final boolean g(sl4 sl4Var, boolean z) {
        byte byteValue = ((Byte) sl4Var.d(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        gj8 gj8Var = gj8.c;
        gj8Var.getClass();
        boolean c = gj8Var.a(sl4Var.getClass()).c(sl4Var);
        if (z) {
            sl4Var.d(2);
        }
        return c;
    }

    public static void k(Class cls, sl4 sl4Var) {
        sl4Var.i();
        defaultInstanceMap.put(cls, sl4Var);
    }

    @Override // defpackage.u2
    public final int a(o99 o99Var) {
        int i;
        int i2;
        if (h()) {
            if (o99Var == null) {
                gj8 gj8Var = gj8.c;
                gj8Var.getClass();
                i2 = gj8Var.a(getClass()).i(this);
            } else {
                i2 = o99Var.i(this);
            }
            if (i2 >= 0) {
                return i2;
            }
            ds.j(h12.g(i2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i3 = this.memoizedSerializedSize;
        if ((i3 & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i3 & Integer.MAX_VALUE;
        }
        if (o99Var == null) {
            gj8 gj8Var2 = gj8.c;
            gj8Var2.getClass();
            i = gj8Var2.a(getClass()).i(this);
        } else {
            i = o99Var.i(this);
        }
        l(i);
        return i;
    }

    @Override // defpackage.u2
    public final void b(uf1 uf1Var) {
        gj8 gj8Var = gj8.c;
        gj8Var.getClass();
        o99 a = gj8Var.a(getClass());
        oxc oxcVar = uf1Var.a;
        if (oxcVar == null) {
            oxcVar = new oxc(uf1Var);
        }
        a.g(this, oxcVar);
    }

    public abstract Object d(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        gj8 gj8Var = gj8.c;
        gj8Var.getClass();
        return gj8Var.a(getClass()).e(this, (sl4) obj);
    }

    public final boolean h() {
        if ((this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (h()) {
            gj8 gj8Var = gj8.c;
            gj8Var.getClass();
            return gj8Var.a(getClass()).f(this);
        }
        if (this.memoizedHashCode == 0) {
            gj8 gj8Var2 = gj8.c;
            gj8Var2.getClass();
            this.memoizedHashCode = gj8Var2.a(getClass()).f(this);
        }
        return this.memoizedHashCode;
    }

    public final void i() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final sl4 j() {
        return (sl4) d(4);
    }

    public final void l(int i) {
        if (i >= 0) {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
            return;
        }
        ds.j(h12.g(i, "serialized size must be non-negative, was "));
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = oq6.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        oq6.c(this, sb, 0);
        return sb.toString();
    }
}
