package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ql4  reason: default package */
/* loaded from: classes.dex */
public abstract class ql4 extends t2 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, ql4> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected eyb unknownFields;

    public ql4() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = eyb.f;
    }

    public static ql4 c(Class cls) {
        ql4 ql4Var = defaultInstanceMap.get(cls);
        if (ql4Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                ql4Var = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (ql4Var == null) {
            ql4 ql4Var2 = (ql4) ((ql4) hzb.d(cls)).b(6);
            if (ql4Var2 != null) {
                defaultInstanceMap.put(cls, ql4Var2);
                return ql4Var2;
            }
            jh1.d();
            return null;
        }
        return ql4Var;
    }

    public static Object d(Method method, ql4 ql4Var, Object... objArr) {
        try {
            return method.invoke(ql4Var, objArr);
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

    public static final boolean e(ql4 ql4Var, boolean z) {
        byte byteValue = ((Byte) ql4Var.b(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        dj8 dj8Var = dj8.c;
        dj8Var.getClass();
        boolean c = dj8Var.a(ql4Var.getClass()).c(ql4Var);
        if (z) {
            ql4Var.b(2);
        }
        return c;
    }

    public static void i(Class cls, ql4 ql4Var) {
        ql4Var.g();
        defaultInstanceMap.put(cls, ql4Var);
    }

    @Override // defpackage.t2
    public final int a(m99 m99Var) {
        int e;
        int e2;
        if (f()) {
            if (m99Var == null) {
                dj8 dj8Var = dj8.c;
                dj8Var.getClass();
                e2 = dj8Var.a(getClass()).e(this);
            } else {
                e2 = m99Var.e(this);
            }
            if (e2 >= 0) {
                return e2;
            }
            ds.j(h12.g(e2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (m99Var == null) {
            dj8 dj8Var2 = dj8.c;
            dj8Var2.getClass();
            e = dj8Var2.a(getClass()).e(this);
        } else {
            e = m99Var.e(this);
        }
        j(e);
        return e;
    }

    public abstract Object b(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        dj8 dj8Var = dj8.c;
        dj8Var.getClass();
        return dj8Var.a(getClass()).h(this, (ql4) obj);
    }

    public final boolean f() {
        if ((this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0) {
            return true;
        }
        return false;
    }

    public final void g() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final ql4 h() {
        return (ql4) b(4);
    }

    public final int hashCode() {
        if (f()) {
            dj8 dj8Var = dj8.c;
            dj8Var.getClass();
            return dj8Var.a(getClass()).f(this);
        }
        if (this.memoizedHashCode == 0) {
            dj8 dj8Var2 = dj8.c;
            dj8Var2.getClass();
            this.memoizedHashCode = dj8Var2.a(getClass()).f(this);
        }
        return this.memoizedHashCode;
    }

    public final void j(int i) {
        if (i >= 0) {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
            return;
        }
        ds.j(h12.g(i, "serialized size must be non-negative, was "));
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = mq6.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        mq6.c(this, sb, 0);
        return sb.toString();
    }
}
