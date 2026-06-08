package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t99  reason: default package */
/* loaded from: classes.dex */
public abstract class t99 {
    public static final Class a;
    public static final jyb b;
    public static final jyb c;

    /* JADX WARN: Type inference failed for: r0v3, types: [jyb, java.lang.Object] */
    static {
        Class<?> cls;
        Class<?> cls2;
        gj8 gj8Var = gj8.c;
        jyb jybVar = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            gj8 gj8Var2 = gj8.c;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                jybVar = (jyb) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        b = jybVar;
        c = new Object();
    }

    public static int a(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += uf1.j(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (uf1.h(i) + 4) * size;
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (uf1.h(i) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += uf1.j(((Integer) list.get(i2)).intValue());
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
            i += uf1.j(((Long) list.get(i2)).longValue());
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
            i += uf1.i((intValue >> 31) ^ (intValue << 1));
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
            i += uf1.j((longValue >> 63) ^ (longValue << 1));
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
            i += uf1.i(((Integer) list.get(i2)).intValue());
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
            i += uf1.j(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static void k(jyb jybVar, Object obj, Object obj2) {
        jybVar.getClass();
        sl4 sl4Var = (sl4) obj;
        gyb gybVar = sl4Var.unknownFields;
        gyb gybVar2 = ((sl4) obj2).unknownFields;
        gyb gybVar3 = gyb.f;
        if (!gybVar3.equals(gybVar2)) {
            if (gybVar3.equals(gybVar)) {
                int i = gybVar.a + gybVar2.a;
                int[] copyOf = Arrays.copyOf(gybVar.b, i);
                System.arraycopy(gybVar2.b, 0, copyOf, gybVar.a, gybVar2.a);
                Object[] copyOf2 = Arrays.copyOf(gybVar.c, i);
                System.arraycopy(gybVar2.c, 0, copyOf2, gybVar.a, gybVar2.a);
                gybVar = new gyb(i, copyOf, copyOf2, true);
            } else {
                gybVar.getClass();
                if (!gybVar2.equals(gybVar3)) {
                    if (gybVar.e) {
                        int i2 = gybVar.a + gybVar2.a;
                        gybVar.a(i2);
                        System.arraycopy(gybVar2.b, 0, gybVar.b, gybVar.a, gybVar2.a);
                        System.arraycopy(gybVar2.c, 0, gybVar.c, gybVar.a, gybVar2.a);
                        gybVar.a = i2;
                    } else {
                        v08.q();
                        return;
                    }
                }
            }
        }
        sl4Var.unknownFields = gybVar;
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

    public static void m(int i, List list, oxc oxcVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            uf1 uf1Var = (uf1) oxcVar.b;
            int i2 = 0;
            if (z) {
                uf1Var.B(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Boolean) list.get(i4)).getClass();
                    Logger logger = uf1.f;
                    i3++;
                }
                uf1Var.D(i3);
                while (i2 < list.size()) {
                    uf1Var.m(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                uf1Var.o(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
        }
    }

    public static void n(int i, List list, oxc oxcVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            uf1 uf1Var = (uf1) oxcVar.b;
            int i2 = 0;
            if (z) {
                uf1Var.B(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Double) list.get(i4)).getClass();
                    Logger logger = uf1.f;
                    i3 += 8;
                }
                uf1Var.D(i3);
                while (i2 < list.size()) {
                    uf1Var.u(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                double doubleValue = ((Double) list.get(i2)).doubleValue();
                uf1Var.getClass();
                uf1Var.t(i, Double.doubleToRawLongBits(doubleValue));
                i2++;
            }
        }
    }

    public static void o(int i, List list, oxc oxcVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            uf1 uf1Var = (uf1) oxcVar.b;
            int i2 = 0;
            if (z) {
                uf1Var.B(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += uf1.j(((Integer) list.get(i4)).intValue());
                }
                uf1Var.D(i3);
                while (i2 < list.size()) {
                    uf1Var.w(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                uf1Var.v(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void p(int i, List list, oxc oxcVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            uf1 uf1Var = (uf1) oxcVar.b;
            int i2 = 0;
            if (z) {
                uf1Var.B(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).getClass();
                    Logger logger = uf1.f;
                    i3 += 4;
                }
                uf1Var.D(i3);
                while (i2 < list.size()) {
                    uf1Var.s(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                uf1Var.r(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void q(int i, List list, oxc oxcVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            uf1 uf1Var = (uf1) oxcVar.b;
            int i2 = 0;
            if (z) {
                uf1Var.B(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).getClass();
                    Logger logger = uf1.f;
                    i3 += 8;
                }
                uf1Var.D(i3);
                while (i2 < list.size()) {
                    uf1Var.u(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                uf1Var.t(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void r(int i, List list, oxc oxcVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            uf1 uf1Var = (uf1) oxcVar.b;
            int i2 = 0;
            if (z) {
                uf1Var.B(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Float) list.get(i4)).getClass();
                    Logger logger = uf1.f;
                    i3 += 4;
                }
                uf1Var.D(i3);
                while (i2 < list.size()) {
                    uf1Var.s(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                float floatValue = ((Float) list.get(i2)).floatValue();
                uf1Var.getClass();
                uf1Var.r(i, Float.floatToRawIntBits(floatValue));
                i2++;
            }
        }
    }

    public static void s(int i, List list, oxc oxcVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            uf1 uf1Var = (uf1) oxcVar.b;
            int i2 = 0;
            if (z) {
                uf1Var.B(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += uf1.j(((Integer) list.get(i4)).intValue());
                }
                uf1Var.D(i3);
                while (i2 < list.size()) {
                    uf1Var.w(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                uf1Var.v(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void t(int i, List list, oxc oxcVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            uf1 uf1Var = (uf1) oxcVar.b;
            int i2 = 0;
            if (z) {
                uf1Var.B(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += uf1.j(((Long) list.get(i4)).longValue());
                }
                uf1Var.D(i3);
                while (i2 < list.size()) {
                    uf1Var.F(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                uf1Var.E(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void u(int i, List list, oxc oxcVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            uf1 uf1Var = (uf1) oxcVar.b;
            int i2 = 0;
            if (z) {
                uf1Var.B(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).getClass();
                    Logger logger = uf1.f;
                    i3 += 4;
                }
                uf1Var.D(i3);
                while (i2 < list.size()) {
                    uf1Var.s(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                uf1Var.r(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void v(int i, List list, oxc oxcVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            uf1 uf1Var = (uf1) oxcVar.b;
            int i2 = 0;
            if (z) {
                uf1Var.B(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).getClass();
                    Logger logger = uf1.f;
                    i3 += 8;
                }
                uf1Var.D(i3);
                while (i2 < list.size()) {
                    uf1Var.u(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                uf1Var.t(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void w(int i, List list, oxc oxcVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            uf1 uf1Var = (uf1) oxcVar.b;
            int i2 = 0;
            if (z) {
                uf1Var.B(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    int intValue = ((Integer) list.get(i4)).intValue();
                    i3 += uf1.i((intValue >> 31) ^ (intValue << 1));
                }
                uf1Var.D(i3);
                while (i2 < list.size()) {
                    int intValue2 = ((Integer) list.get(i2)).intValue();
                    uf1Var.D((intValue2 >> 31) ^ (intValue2 << 1));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                int intValue3 = ((Integer) list.get(i2)).intValue();
                uf1Var.C(i, (intValue3 >> 31) ^ (intValue3 << 1));
                i2++;
            }
        }
    }

    public static void x(int i, List list, oxc oxcVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            uf1 uf1Var = (uf1) oxcVar.b;
            int i2 = 0;
            if (z) {
                uf1Var.B(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    long longValue = ((Long) list.get(i4)).longValue();
                    i3 += uf1.j((longValue >> 63) ^ (longValue << 1));
                }
                uf1Var.D(i3);
                while (i2 < list.size()) {
                    long longValue2 = ((Long) list.get(i2)).longValue();
                    uf1Var.F((longValue2 >> 63) ^ (longValue2 << 1));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                long longValue3 = ((Long) list.get(i2)).longValue();
                uf1Var.E(i, (longValue3 >> 63) ^ (longValue3 << 1));
                i2++;
            }
        }
    }

    public static void y(int i, List list, oxc oxcVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            uf1 uf1Var = (uf1) oxcVar.b;
            int i2 = 0;
            if (z) {
                uf1Var.B(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += uf1.i(((Integer) list.get(i4)).intValue());
                }
                uf1Var.D(i3);
                while (i2 < list.size()) {
                    uf1Var.D(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                uf1Var.C(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void z(int i, List list, oxc oxcVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            uf1 uf1Var = (uf1) oxcVar.b;
            int i2 = 0;
            if (z) {
                uf1Var.B(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += uf1.j(((Long) list.get(i4)).longValue());
                }
                uf1Var.D(i3);
                while (i2 < list.size()) {
                    uf1Var.F(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                uf1Var.E(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static Object j(Object obj, int i, jk5 jk5Var, Object obj2, jyb jybVar) {
        return obj2;
    }
}
