package defpackage;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i8d  reason: default package */
/* loaded from: classes.dex */
public abstract class i8d extends f7d {
    private static final Map<Class<?>, i8d> zzc = new ConcurrentHashMap();
    protected t9d zzb;
    private int zzd;

    public i8d() {
        this.zza = 0;
        this.zzd = -1;
        this.zzb = t9d.f;
    }

    public static Object e(Method method, i8d i8dVar, Object... objArr) {
        try {
            return method.invoke(i8dVar, objArr);
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

    public static i8d f(Class cls) {
        Map<Class<?>, i8d> map = zzc;
        i8d i8dVar = map.get(cls);
        if (i8dVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                i8dVar = map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (i8dVar == null) {
            i8d i8dVar2 = (i8d) ((i8d) x9d.a(cls)).d(6);
            if (i8dVar2 != null) {
                map.put(cls, i8dVar2);
                return i8dVar2;
            }
            jh1.d();
            return null;
        }
        return i8dVar;
    }

    public static i8d g(i8d i8dVar, j61 j61Var, c8d c8dVar) {
        i8d p = i8dVar.p();
        try {
            h9d h9dVar = h9d.c;
            h9dVar.getClass();
            j9d a = h9dVar.a(p.getClass());
            rc1 rc1Var = (rc1) j61Var.c;
            if (rc1Var == null) {
                rc1Var = new rc1(j61Var, (char) 0);
            }
            a.i(p, rc1Var, c8dVar);
            a.d(p);
            return p;
        } catch (r8d e) {
            if (e.a) {
                throw new IOException(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof r8d) {
                throw ((r8d) e2.getCause());
            }
            throw new IOException(e2.getMessage(), e2);
        } catch (s9d e3) {
            throw new IOException(e3.getMessage());
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof r8d) {
                throw ((r8d) e4.getCause());
            }
            throw e4;
        }
    }

    public static i8d h(i8d i8dVar, p7d p7dVar, c8d c8dVar) {
        u7d l = p7dVar.l();
        i8d g = g(i8dVar, l, c8dVar);
        l.T(0);
        l(g);
        return g;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, i0d] */
    public static i8d i(i8d i8dVar, byte[] bArr, c8d c8dVar) {
        int length = bArr.length;
        if (length != 0) {
            i8d p = i8dVar.p();
            try {
                h9d h9dVar = h9d.c;
                h9dVar.getClass();
                j9d a = h9dVar.a(p.getClass());
                ?? obj = new Object();
                c8dVar.getClass();
                a.f(p, bArr, 0, length, obj);
                a.d(p);
                i8dVar = p;
            } catch (IOException e) {
                if (e.getCause() instanceof r8d) {
                    throw ((r8d) e.getCause());
                }
                throw new IOException(e.getMessage(), e);
            } catch (IndexOutOfBoundsException unused) {
                throw r8d.g();
            } catch (r8d e2) {
                if (e2.a) {
                    throw new IOException(e2.getMessage(), e2);
                }
                throw e2;
            } catch (s9d e3) {
                throw new IOException(e3.getMessage());
            }
        }
        l(i8dVar);
        return i8dVar;
    }

    public static void j(Class cls, i8d i8dVar) {
        i8dVar.r();
        zzc.put(cls, i8dVar);
    }

    public static void l(i8d i8dVar) {
        if (i8dVar != null && !n(i8dVar, true)) {
            throw new IOException(new s9d().getMessage());
        }
    }

    public static final boolean n(i8d i8dVar, boolean z) {
        byte byteValue = ((Byte) i8dVar.d(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        h9d h9dVar = h9d.c;
        h9dVar.getClass();
        boolean b = h9dVar.a(i8dVar.getClass()).b(i8dVar);
        if (z) {
            i8dVar.d(2);
        }
        return b;
    }

    @Override // defpackage.f7d
    public final int a(j9d j9dVar) {
        int e;
        int e2;
        if (s()) {
            if (j9dVar == null) {
                h9d h9dVar = h9d.c;
                h9dVar.getClass();
                e2 = h9dVar.a(getClass()).e(this);
            } else {
                e2 = j9dVar.e(this);
            }
            if (e2 >= 0) {
                return e2;
            }
            ds.j(h12.g(e2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzd;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (j9dVar == null) {
            h9d h9dVar2 = h9d.c;
            h9dVar2.getClass();
            e = h9dVar2.a(getClass()).e(this);
        } else {
            e = j9dVar.e(this);
        }
        m(e);
        return e;
    }

    public abstract Object d(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        h9d h9dVar = h9d.c;
        h9dVar.getClass();
        return h9dVar.a(getClass()).a(this, (i8d) obj);
    }

    public final int hashCode() {
        if (s()) {
            h9d h9dVar = h9d.c;
            h9dVar.getClass();
            return h9dVar.a(getClass()).c(this);
        }
        if (this.zza == 0) {
            h9d h9dVar2 = h9d.c;
            h9dVar2.getClass();
            this.zza = h9dVar2.a(getClass()).c(this);
        }
        return this.zza;
    }

    public final void k(a8d a8dVar) {
        h9d h9dVar = h9d.c;
        h9dVar.getClass();
        j9d a = h9dVar.a(getClass());
        bu8 bu8Var = a8dVar.a;
        if (bu8Var == null) {
            bu8Var = new bu8(a8dVar);
        }
        a.g(this, bu8Var);
    }

    public final void m(int i) {
        if (i >= 0) {
            this.zzd = (i & Integer.MAX_VALUE) | (this.zzd & Integer.MIN_VALUE);
            return;
        }
        ds.j(h12.g(i, "serialized size must be non-negative, was "));
    }

    public final h8d o() {
        return (h8d) d(5);
    }

    public final i8d p() {
        return (i8d) d(4);
    }

    public final void q() {
        h9d h9dVar = h9d.c;
        h9dVar.getClass();
        h9dVar.a(getClass()).d(this);
        r();
    }

    public final void r() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final boolean s() {
        if ((this.zzd & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = d9d.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        d9d.c(this, sb, 0);
        return sb.toString();
    }
}
