package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: izb  reason: default package */
/* loaded from: classes.dex */
public abstract class izb {
    public static final Unsafe a;
    public static final Class b;
    public static final fzb c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    static {
        boolean r;
        boolean q;
        Unsafe j = j();
        a = j;
        b = pe.a;
        boolean f2 = f(Long.TYPE);
        boolean f3 = f(Integer.TYPE);
        boolean z = true;
        fzb fzbVar = null;
        if (j != null) {
            if (pe.a()) {
                if (f2) {
                    fzbVar = new zyb(j, 1);
                } else if (f3) {
                    fzbVar = new zyb(j, 0);
                }
            } else {
                fzbVar = new fzb(j);
            }
        }
        c = fzbVar;
        if (fzbVar == null) {
            r = false;
        } else {
            r = fzbVar.r();
        }
        d = r;
        if (fzbVar == null) {
            q = false;
        } else {
            q = fzbVar.q();
        }
        e = q;
        f = c(byte[].class);
        c(boolean[].class);
        d(boolean[].class);
        c(int[].class);
        d(int[].class);
        c(long[].class);
        d(long[].class);
        c(float[].class);
        d(float[].class);
        c(double[].class);
        d(double[].class);
        c(Object[].class);
        d(Object[].class);
        Field e2 = e();
        if (e2 != null && fzbVar != null) {
            fzbVar.j(e2);
        }
        if (ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN) {
            z = false;
        }
        g = z;
    }

    public static void a(Throwable th) {
        Logger logger = Logger.getLogger(izb.class.getName());
        Level level = Level.WARNING;
        logger.log(level, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static Object b(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            ta9.n(e2);
            return null;
        }
    }

    public static int c(Class cls) {
        if (e) {
            return c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (e) {
            c.b(cls);
        }
    }

    public static Field e() {
        Field field;
        Field field2;
        if (pe.a()) {
            try {
                field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }

    public static boolean f(Class cls) {
        if (!pe.a()) {
            return false;
        }
        try {
            Class cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static byte g(long j, byte[] bArr) {
        return c.d(bArr, f + j);
    }

    public static byte h(Object obj, long j) {
        return (byte) ((c.g(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    public static byte i(Object obj, long j) {
        return (byte) ((c.g(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction<Object>) new Object());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int g2 = c.g(obj, j2);
        int i = ((~((int) j)) & 3) << 3;
        m(j2, obj, ((255 & b2) << i) | (g2 & (~(255 << i))));
    }

    public static void l(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m(j2, obj, ((255 & b2) << i) | (c.g(obj, j2) & (~(255 << i))));
    }

    public static void m(long j, Object obj, int i) {
        c.n(j, obj, i);
    }

    public static void n(Object obj, long j, long j2) {
        c.o(obj, j, j2);
    }

    public static void o(Object obj, long j, Object obj2) {
        c.p(obj, j, obj2);
    }
}
