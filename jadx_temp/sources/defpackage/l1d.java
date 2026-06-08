package defpackage;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l1d  reason: default package */
/* loaded from: classes.dex */
public abstract class l1d extends e0d {
    public static final /* synthetic */ int zzd = 0;
    private static final Map zze = new ConcurrentHashMap();
    private int zzb;
    protected u3d zzc;

    public l1d() {
        this.zza = 0;
        this.zzb = -1;
        this.zzc = u3d.f;
    }

    public static l1d e(l1d l1dVar, byte[] bArr, e1d e1dVar) {
        int length = bArr.length;
        if (length != 0) {
            l1d i = l1dVar.i();
            try {
                k3d a = g3d.c.a(i.getClass());
                a.f(i, bArr, 0, length, new i0d(e1dVar));
                a.d(i);
                l1dVar = i;
            } catch (g2d e) {
                if (e.a) {
                    throw new IOException(e.getMessage(), e);
                }
                throw e;
            } catch (IOException e2) {
                if (e2.getCause() instanceof g2d) {
                    throw ((g2d) e2.getCause());
                }
                throw new IOException(e2.getMessage(), e2);
            } catch (IndexOutOfBoundsException unused) {
                mnc.p("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return null;
            } catch (q3d e3) {
                throw e3.a();
            }
        }
        r(l1dVar);
        return l1dVar;
    }

    public static l1d n(Class cls) {
        Map map = zze;
        l1d l1dVar = (l1d) map.get(cls);
        if (l1dVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                l1dVar = (l1d) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (l1dVar == null) {
            l1d l1dVar2 = (l1d) ((l1d) b4d.d(cls)).s(6);
            if (l1dVar2 != null) {
                map.put(cls, l1dVar2);
                return l1dVar2;
            }
            jh1.d();
            return null;
        }
        return l1dVar;
    }

    public static void o(Class cls, l1d l1dVar) {
        l1dVar.h();
        zze.put(cls, l1dVar);
    }

    public static Object p(Method method, l1d l1dVar, Object... objArr) {
        try {
            return method.invoke(l1dVar, objArr);
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

    public static final boolean q(l1d l1dVar, boolean z) {
        byte byteValue = ((Byte) l1dVar.s(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzl = g3d.c.a(l1dVar.getClass()).zzl(l1dVar);
        if (z) {
            l1dVar.s(2);
        }
        return zzl;
    }

    public static void r(l1d l1dVar) {
        if (l1dVar != null && !q(l1dVar, true)) {
            throw new q3d().a();
        }
    }

    @Override // defpackage.e0d
    public final int c(k3d k3dVar) {
        if (g()) {
            int c = k3dVar.c(this);
            if (c >= 0) {
                return c;
            }
            mnc.b(String.valueOf(c).length() + 42, c);
            return 0;
        }
        int i = this.zzb & Integer.MAX_VALUE;
        if (i == Integer.MAX_VALUE) {
            int c2 = k3dVar.c(this);
            if (c2 >= 0) {
                this.zzb = (this.zzb & Integer.MIN_VALUE) | c2;
                return c2;
            }
            mnc.b(String.valueOf(c2).length() + 42, c2);
            return 0;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return g3d.c.a(getClass()).h(this, (l1d) obj);
    }

    public final void f(d1d d1dVar) {
        k3d a = g3d.c.a(getClass());
        sx8 sx8Var = d1dVar.a;
        if (sx8Var == null) {
            sx8Var = new sx8(d1dVar);
        }
        a.a(this, sx8Var);
    }

    public final boolean g() {
        if ((this.zzb & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public final void h() {
        this.zzb &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (!g()) {
            int i = this.zza;
            if (i == 0) {
                int e = g3d.c.a(getClass()).e(this);
                this.zza = e;
                return e;
            }
            return i;
        }
        return g3d.c.a(getClass()).e(this);
    }

    public final l1d i() {
        return (l1d) s(4);
    }

    public final j1d j() {
        return (j1d) s(5);
    }

    public final j1d k() {
        j1d j1dVar = (j1d) s(5);
        j1dVar.e(this);
        return j1dVar;
    }

    public final void l() {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final int m() {
        if (g()) {
            int c = g3d.c.a(getClass()).c(this);
            if (c >= 0) {
                return c;
            }
            mnc.b(String.valueOf(c).length() + 42, c);
            return 0;
        }
        int i = this.zzb & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int c2 = g3d.c.a(getClass()).c(this);
        if (c2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | c2;
            return c2;
        }
        mnc.b(String.valueOf(c2).length() + 42, c2);
        return 0;
    }

    public abstract Object s(int i);

    public final String toString() {
        String obj = super.toString();
        char[] cArr = z2d.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        z2d.b(this, sb, 0);
        return sb.toString();
    }
}
