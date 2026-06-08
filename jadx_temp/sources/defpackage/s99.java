package defpackage;

import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s99  reason: default package */
/* loaded from: classes.dex */
public abstract class s99 {
    public static final Class a;
    public static final iyb b;
    public static final iyb c;
    public static final iyb d;

    /* JADX WARN: Type inference failed for: r0v6, types: [iyb, java.lang.Object] */
    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        b = b(false);
        c = b(true);
        d = new Object();
    }

    public static iyb b(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (iyb) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
            } catch (Throwable unused2) {
                return null;
            }
        }
        return null;
    }

    public static void c(iyb iybVar, Object obj, Object obj2) {
        iybVar.getClass();
        rl4 rl4Var = (rl4) obj;
        fyb fybVar = rl4Var.c;
        fyb fybVar2 = ((rl4) obj2).c;
        fyb fybVar3 = fyb.e;
        if (!fybVar3.equals(fybVar2)) {
            if (fybVar3.equals(fybVar)) {
                int i = fybVar.a + fybVar2.a;
                int[] copyOf = Arrays.copyOf(fybVar.b, i);
                System.arraycopy(fybVar2.b, 0, copyOf, fybVar.a, fybVar2.a);
                Object[] copyOf2 = Arrays.copyOf(fybVar.c, i);
                System.arraycopy(fybVar2.c, 0, copyOf2, fybVar.a, fybVar2.a);
                fybVar = new fyb(i, copyOf, copyOf2, true);
            } else {
                fybVar.getClass();
                if (!fybVar2.equals(fybVar3)) {
                    if (fybVar.d) {
                        int i2 = fybVar.a + fybVar2.a;
                        fybVar.a(i2);
                        System.arraycopy(fybVar2.b, 0, fybVar.b, fybVar.a, fybVar2.a);
                        System.arraycopy(fybVar2.c, 0, fybVar.c, fybVar.a, fybVar2.a);
                        fybVar.a = i2;
                    } else {
                        v08.q();
                        return;
                    }
                }
            }
        }
        rl4Var.c = fybVar;
    }

    public static boolean d(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static Object a(Object obj, int i, List list, Object obj2, iyb iybVar) {
        return obj2;
    }
}
