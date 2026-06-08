package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r99  reason: default package */
/* loaded from: classes.dex */
public abstract class r99 {
    public static final Class a;
    public static final hyb b;
    public static final hyb c;

    /* JADX WARN: Type inference failed for: r0v3, types: [hyb, java.lang.Object] */
    static {
        Class<?> cls;
        Class<?> cls2;
        dj8 dj8Var = dj8.c;
        hyb hybVar = null;
        try {
            cls = Class.forName("androidx.glance.appwidget.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            dj8 dj8Var2 = dj8.c;
            try {
                cls2 = Class.forName("androidx.glance.appwidget.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                hybVar = (hyb) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        b = hybVar;
        c = new Object();
    }

    public static int a(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += tf1.j(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (tf1.h(i) + 4) * size;
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (tf1.h(i) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += tf1.j(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += tf1.j(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static int f(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int intValue = ((Integer) list.get(i2)).intValue();
            i += tf1.i((intValue >> 31) ^ (intValue << 1));
        }
        return i;
    }

    public static int g(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            long longValue = ((Long) list.get(i2)).longValue();
            i += tf1.j((longValue >> 63) ^ (longValue << 1));
        }
        return i;
    }

    public static int h(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += tf1.i(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += tf1.j(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static void k(hyb hybVar, Object obj, Object obj2) {
        hybVar.getClass();
        ql4 ql4Var = (ql4) obj;
        eyb eybVar = ql4Var.unknownFields;
        eyb eybVar2 = ((ql4) obj2).unknownFields;
        eyb eybVar3 = eyb.f;
        if (!eybVar3.equals(eybVar2)) {
            if (eybVar3.equals(eybVar)) {
                int i = eybVar.a + eybVar2.a;
                int[] copyOf = Arrays.copyOf(eybVar.b, i);
                System.arraycopy(eybVar2.b, 0, copyOf, eybVar.a, eybVar2.a);
                Object[] copyOf2 = Arrays.copyOf(eybVar.c, i);
                System.arraycopy(eybVar2.c, 0, copyOf2, eybVar.a, eybVar2.a);
                eybVar = new eyb(i, copyOf, copyOf2, true);
            } else {
                eybVar.getClass();
                if (!eybVar2.equals(eybVar3)) {
                    if (eybVar.e) {
                        int i2 = eybVar.a + eybVar2.a;
                        eybVar.a(i2);
                        System.arraycopy(eybVar2.b, 0, eybVar.b, eybVar.a, eybVar2.a);
                        System.arraycopy(eybVar2.c, 0, eybVar.c, eybVar.a, eybVar2.a);
                        eybVar.a = i2;
                    } else {
                        v08.q();
                        return;
                    }
                }
            }
        }
        ql4Var.unknownFields = eybVar;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static void m(int i, List list, oi6 oi6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            tf1 tf1Var = (tf1) oi6Var.a;
            int i2 = 0;
            if (z) {
                tf1Var.y(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Boolean) list.get(i4)).getClass();
                    Logger logger = tf1.f;
                    i3++;
                }
                tf1Var.A(i3);
                while (i2 < list.size()) {
                    byte b2 = ((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0;
                    if (tf1Var.d == tf1Var.c) {
                        tf1Var.k();
                    }
                    byte[] bArr = tf1Var.b;
                    int i5 = tf1Var.d;
                    tf1Var.d = i5 + 1;
                    bArr[i5] = b2;
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                tf1Var.n(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
        }
    }

    public static void n(int i, List list, oi6 oi6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            tf1 tf1Var = (tf1) oi6Var.a;
            int i2 = 0;
            if (z) {
                tf1Var.y(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Double) list.get(i4)).getClass();
                    Logger logger = tf1.f;
                    i3 += 8;
                }
                tf1Var.A(i3);
                while (i2 < list.size()) {
                    tf1Var.s(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                double doubleValue = ((Double) list.get(i2)).doubleValue();
                tf1Var.getClass();
                tf1Var.r(i, Double.doubleToRawLongBits(doubleValue));
                i2++;
            }
        }
    }

    public static void o(int i, List list, oi6 oi6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            tf1 tf1Var = (tf1) oi6Var.a;
            int i2 = 0;
            if (z) {
                tf1Var.y(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += tf1.j(((Integer) list.get(i4)).intValue());
                }
                tf1Var.A(i3);
                while (i2 < list.size()) {
                    tf1Var.u(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                tf1Var.t(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void p(int i, List list, oi6 oi6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            tf1 tf1Var = (tf1) oi6Var.a;
            int i2 = 0;
            if (z) {
                tf1Var.y(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).getClass();
                    Logger logger = tf1.f;
                    i3 += 4;
                }
                tf1Var.A(i3);
                while (i2 < list.size()) {
                    tf1Var.q(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                tf1Var.p(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void q(int i, List list, oi6 oi6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            tf1 tf1Var = (tf1) oi6Var.a;
            int i2 = 0;
            if (z) {
                tf1Var.y(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).getClass();
                    Logger logger = tf1.f;
                    i3 += 8;
                }
                tf1Var.A(i3);
                while (i2 < list.size()) {
                    tf1Var.s(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                tf1Var.r(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void r(int i, List list, oi6 oi6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            tf1 tf1Var = (tf1) oi6Var.a;
            int i2 = 0;
            if (z) {
                tf1Var.y(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Float) list.get(i4)).getClass();
                    Logger logger = tf1.f;
                    i3 += 4;
                }
                tf1Var.A(i3);
                while (i2 < list.size()) {
                    tf1Var.q(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                float floatValue = ((Float) list.get(i2)).floatValue();
                tf1Var.getClass();
                tf1Var.p(i, Float.floatToRawIntBits(floatValue));
                i2++;
            }
        }
    }

    public static void s(int i, List list, oi6 oi6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            tf1 tf1Var = (tf1) oi6Var.a;
            int i2 = 0;
            if (z) {
                tf1Var.y(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += tf1.j(((Integer) list.get(i4)).intValue());
                }
                tf1Var.A(i3);
                while (i2 < list.size()) {
                    tf1Var.u(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                tf1Var.t(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void t(int i, List list, oi6 oi6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            tf1 tf1Var = (tf1) oi6Var.a;
            int i2 = 0;
            if (z) {
                tf1Var.y(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += tf1.j(((Long) list.get(i4)).longValue());
                }
                tf1Var.A(i3);
                while (i2 < list.size()) {
                    tf1Var.C(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                tf1Var.B(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void u(int i, List list, oi6 oi6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            tf1 tf1Var = (tf1) oi6Var.a;
            int i2 = 0;
            if (z) {
                tf1Var.y(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).getClass();
                    Logger logger = tf1.f;
                    i3 += 4;
                }
                tf1Var.A(i3);
                while (i2 < list.size()) {
                    tf1Var.q(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                tf1Var.p(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void v(int i, List list, oi6 oi6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            tf1 tf1Var = (tf1) oi6Var.a;
            int i2 = 0;
            if (z) {
                tf1Var.y(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).getClass();
                    Logger logger = tf1.f;
                    i3 += 8;
                }
                tf1Var.A(i3);
                while (i2 < list.size()) {
                    tf1Var.s(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                tf1Var.r(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void w(int i, List list, oi6 oi6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            tf1 tf1Var = (tf1) oi6Var.a;
            int i2 = 0;
            if (z) {
                tf1Var.y(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    int intValue = ((Integer) list.get(i4)).intValue();
                    i3 += tf1.i((intValue >> 31) ^ (intValue << 1));
                }
                tf1Var.A(i3);
                while (i2 < list.size()) {
                    int intValue2 = ((Integer) list.get(i2)).intValue();
                    tf1Var.A((intValue2 >> 31) ^ (intValue2 << 1));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                int intValue3 = ((Integer) list.get(i2)).intValue();
                tf1Var.z(i, (intValue3 >> 31) ^ (intValue3 << 1));
                i2++;
            }
        }
    }

    public static void x(int i, List list, oi6 oi6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            tf1 tf1Var = (tf1) oi6Var.a;
            int i2 = 0;
            if (z) {
                tf1Var.y(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    long longValue = ((Long) list.get(i4)).longValue();
                    i3 += tf1.j((longValue >> 63) ^ (longValue << 1));
                }
                tf1Var.A(i3);
                while (i2 < list.size()) {
                    long longValue2 = ((Long) list.get(i2)).longValue();
                    tf1Var.C((longValue2 >> 63) ^ (longValue2 << 1));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                long longValue3 = ((Long) list.get(i2)).longValue();
                tf1Var.B(i, (longValue3 >> 63) ^ (longValue3 << 1));
                i2++;
            }
        }
    }

    public static void y(int i, List list, oi6 oi6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            tf1 tf1Var = (tf1) oi6Var.a;
            int i2 = 0;
            if (z) {
                tf1Var.y(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += tf1.i(((Integer) list.get(i4)).intValue());
                }
                tf1Var.A(i3);
                while (i2 < list.size()) {
                    tf1Var.A(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                tf1Var.z(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void z(int i, List list, oi6 oi6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            tf1 tf1Var = (tf1) oi6Var.a;
            int i2 = 0;
            if (z) {
                tf1Var.y(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += tf1.j(((Long) list.get(i4)).longValue());
                }
                tf1Var.A(i3);
                while (i2 < list.size()) {
                    tf1Var.C(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                tf1Var.B(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static Object j(Object obj, int i, ik5 ik5Var, Object obj2, hyb hybVar) {
        return obj2;
    }
}
