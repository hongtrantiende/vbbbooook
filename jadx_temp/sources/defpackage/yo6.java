package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.AnnotatedType;
import java.lang.reflect.Executable;
import java.lang.reflect.Member;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yo6  reason: default package */
/* loaded from: classes.dex */
public final class yo6 {
    public static final s9e a = new s9e(25);

    public static f54 a(bz bzVar, tl0 tl0Var, so6 so6Var) {
        return m(m(m(m(m(m(m(m(m(m(bzVar, so6Var, "name", (String) tl0Var.b, new di3(28, (byte) 0)), so6Var, "nameCondition", null, new di3(29, (byte) 0)), so6Var, "modifiers", (LinkedHashSet) tl0Var.c, new wo6(1)), so6Var, "modifiersNot", (LinkedHashSet) tl0Var.d, new wo6(2)), so6Var, "modifiersCondition", null, new wo6(3)), so6Var, "isSynthetic", null, new wo6(4)), so6Var, "isSyntheticNot", null, new wo6(5)), so6Var, "annotations", (LinkedHashSet) tl0Var.e, new to6(so6Var, 1)), so6Var, "annotationsNot", (LinkedHashSet) tl0Var.f, new to6(so6Var, 2)), so6Var, "genericString", null, new wo6(6));
    }

    public static final int b(String str) {
        long j;
        long j2 = 0;
        for (int i = 0; i < str.length(); i++) {
            if (str.charAt(i) > 127) {
                j = 2;
            } else {
                j = 1;
            }
            j2 += j;
        }
        return (int) j2;
    }

    public static final String c(int i, String str) {
        int b = i - b(str);
        if (b > 0) {
            return ot2.n(str, sba.O(b, " "));
        }
        return str;
    }

    public static boolean d(Collection collection, List list, so6 so6Var) {
        if (collection.size() == list.size()) {
            Collection<Object> collection2 = collection;
            ArrayList arrayList = new ArrayList(ig1.t(collection2, 10));
            for (Object obj : collection2) {
                arrayList.add(r(obj, so6Var, null));
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                int i3 = i + 1;
                if (i >= 0) {
                    Class cls = (Class) obj2;
                    Class cls2 = (Class) list.get(i);
                    Class<c5c> cls3 = c5c.class;
                    Class<c5c> i4 = j3c.i(bv8.a(cls3));
                    if (i4 != null) {
                        cls3 = i4;
                    }
                    if (sl5.h(cls, cls3) || sl5.h(cls2, cls)) {
                        arrayList2.add(obj2);
                    }
                    i = i3;
                } else {
                    ig1.J();
                    throw null;
                }
            }
            if (arrayList2.size() == list.size()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean e(so6 so6Var, Set set, Executable executable) {
        Annotation[] annotations = executable.getAnnotatedReturnType().getAnnotations();
        ArrayList arrayList = new ArrayList(annotations.length);
        for (Annotation annotation : annotations) {
            arrayList.add(j3c.g(j3c.f(annotation)));
        }
        return d(set, arrayList, so6Var);
    }

    public static final boolean f(so6 so6Var, Set set, Executable executable) {
        Annotation[] annotations = executable.getAnnotatedReturnType().getAnnotations();
        ArrayList arrayList = new ArrayList(annotations.length);
        for (Annotation annotation : annotations) {
            arrayList.add(j3c.g(j3c.f(annotation)));
        }
        return !d(set, arrayList, so6Var);
    }

    public static final boolean g(so6 so6Var, Set set, Executable executable) {
        Annotation[] annotations = executable.getAnnotatedReceiverType().getAnnotations();
        ArrayList arrayList = new ArrayList(annotations.length);
        for (Annotation annotation : annotations) {
            arrayList.add(j3c.g(j3c.f(annotation)));
        }
        return d(set, arrayList, so6Var);
    }

    public static final boolean h(so6 so6Var, Set set, Executable executable) {
        Annotation[] annotations = executable.getAnnotatedReceiverType().getAnnotations();
        ArrayList arrayList = new ArrayList(annotations.length);
        for (Annotation annotation : annotations) {
            arrayList.add(j3c.g(j3c.f(annotation)));
        }
        return !d(set, arrayList, so6Var);
    }

    public static final boolean i(so6 so6Var, Set set, Executable executable) {
        AnnotatedType[] annotatedParameterTypes = executable.getAnnotatedParameterTypes();
        ArrayList arrayList = new ArrayList(annotatedParameterTypes.length);
        for (AnnotatedType annotatedType : annotatedParameterTypes) {
            Annotation[] annotations = annotatedType.getAnnotations();
            ArrayList arrayList2 = new ArrayList(annotations.length);
            for (Annotation annotation : annotations) {
                arrayList2.add(j3c.g(j3c.f(annotation)));
            }
            arrayList.add(arrayList2);
        }
        return d(set, ig1.v(arrayList), so6Var);
    }

    public static final boolean j(so6 so6Var, Set set, Executable executable) {
        AnnotatedType[] annotatedParameterTypes = executable.getAnnotatedParameterTypes();
        ArrayList arrayList = new ArrayList(annotatedParameterTypes.length);
        for (AnnotatedType annotatedType : annotatedParameterTypes) {
            Annotation[] annotations = annotatedType.getAnnotations();
            ArrayList arrayList2 = new ArrayList(annotations.length);
            for (Annotation annotation : annotations) {
                arrayList2.add(j3c.g(j3c.f(annotation)));
            }
            arrayList.add(arrayList2);
        }
        return !d(set, ig1.v(arrayList), so6Var);
    }

    public static final boolean k(so6 so6Var, Set set, Executable executable) {
        AnnotatedType[] annotatedExceptionTypes = executable.getAnnotatedExceptionTypes();
        ArrayList arrayList = new ArrayList(annotatedExceptionTypes.length);
        for (AnnotatedType annotatedType : annotatedExceptionTypes) {
            Annotation[] annotations = annotatedType.getAnnotations();
            ArrayList arrayList2 = new ArrayList(annotations.length);
            for (Annotation annotation : annotations) {
                arrayList2.add(j3c.g(j3c.f(annotation)));
            }
            arrayList.add(arrayList2);
        }
        return d(set, ig1.v(arrayList), so6Var);
    }

    public static final boolean l(so6 so6Var, Set set, Executable executable) {
        AnnotatedType[] annotatedExceptionTypes = executable.getAnnotatedExceptionTypes();
        ArrayList arrayList = new ArrayList(annotatedExceptionTypes.length);
        for (AnnotatedType annotatedType : annotatedExceptionTypes) {
            Annotation[] annotations = annotatedType.getAnnotations();
            ArrayList arrayList2 = new ArrayList(annotations.length);
            for (Annotation annotation : annotations) {
                arrayList2.add(j3c.g(j3c.f(annotation)));
            }
            arrayList.add(arrayList2);
        }
        return !d(set, ig1.v(arrayList), so6Var);
    }

    public static f54 m(uh9 uh9Var, so6 so6Var, String str, Object obj, pj4 pj4Var) {
        return new f54(uh9Var, true, new rp(obj, pj4Var, so6Var, str, 17));
    }

    public static Annotation[] n(Member member) {
        if (member instanceof AnnotatedElement) {
            return ((AnnotatedElement) member).getDeclaredAnnotations();
        }
        c55.p(member, "Unsupported member type: ");
        return null;
    }

    public static List o(tl0 tl0Var, so6 so6Var, Class cls, Function1 function1) {
        List list = dj3.a;
        if (cls != null) {
            Class<Object> cls2 = Object.class;
            Class<Object> i = j3c.i(bv8.a(cls2));
            if (i != null) {
                cls2 = i;
            }
            if (!cls.equals(cls2)) {
                Collection collection = (Collection) function1.invoke(cls);
                if (collection.isEmpty()) {
                    if (so6Var.c) {
                        list = o(tl0Var, so6Var, cls.getSuperclass(), function1);
                    } else {
                        p(tl0Var, so6Var);
                    }
                    collection = list;
                }
                return (List) collection;
            }
        }
        p(tl0Var, so6Var);
        return list;
    }

    public static void p(tl0 tl0Var, so6 so6Var) {
        String q;
        boolean z = tl0Var instanceof or6;
        if (z) {
            q = q(so6Var, tl0Var, "method");
        } else if (tl0Var instanceof a24) {
            q = q(so6Var, tl0Var, "field");
        } else {
            c55.p(tl0Var, "Unsupported condition type: ");
            return;
        }
        ro6 ro6Var = so6Var.d;
        if (ro6Var == ro6.a) {
            if (!z) {
                if (!(tl0Var instanceof a24)) {
                    c55.p(tl0Var, "Unsupported condition type: ");
                    return;
                }
                throw new NoSuchFieldException(q.concat("\nIf you want to ignore this exception, adding optional() in your condition.\n\n====== Generated by KavaRef 1.0.2 ======\n"));
            }
            throw new NoSuchMethodException(q.concat("\nIf you want to ignore this exception, adding optional() in your condition.\n\n====== Generated by KavaRef 1.0.2 ======\n"));
        } else if (ro6Var == ro6.b) {
            jma jmaVar = os5.a;
            os5.a(lba.K0(q).toString(), null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0063 A[Catch: all -> 0x0183, TryCatch #0 {all -> 0x0183, blocks: (B:7:0x0017, B:8:0x0028, B:10:0x002e, B:24:0x0063, B:27:0x006f, B:29:0x0076, B:13:0x0043, B:16:0x004a, B:18:0x004e, B:21:0x0058, B:22:0x005d, B:30:0x007a, B:32:0x0080, B:33:0x0086, B:35:0x0090, B:36:0x009e, B:38:0x00a4, B:41:0x00b6, B:43:0x00c0, B:44:0x00ce, B:46:0x00d4, B:49:0x00e6, B:52:0x00fa, B:53:0x0177, B:54:0x017c, B:55:0x017d, B:56:0x0182), top: B:64:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f A[Catch: all -> 0x0183, TryCatch #0 {all -> 0x0183, blocks: (B:7:0x0017, B:8:0x0028, B:10:0x002e, B:24:0x0063, B:27:0x006f, B:29:0x0076, B:13:0x0043, B:16:0x004a, B:18:0x004e, B:21:0x0058, B:22:0x005d, B:30:0x007a, B:32:0x0080, B:33:0x0086, B:35:0x0090, B:36:0x009e, B:38:0x00a4, B:41:0x00b6, B:43:0x00c0, B:44:0x00ce, B:46:0x00d4, B:49:0x00e6, B:52:0x00fa, B:53:0x0177, B:54:0x017c, B:55:0x017d, B:56:0x0182), top: B:64:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0028 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String q(defpackage.so6 r16, defpackage.tl0 r17, java.lang.String r18) {
        /*
            Method dump skipped, instructions count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yo6.q(so6, tl0, java.lang.String):java.lang.String");
    }

    public static Class r(Object obj, so6 so6Var, String str) {
        Class<?> cls;
        if (obj instanceof Class) {
            cls = (Class) obj;
        } else if (obj instanceof cd1) {
            cls = j3c.g((cd1) obj);
        } else if (obj instanceof String) {
            ro6 ro6Var = so6Var.d;
            Class cls2 = so6Var.a;
            if (ro6Var == ro6.a) {
                cls = ed1.a(cls2.getClassLoader(), (String) obj);
            } else {
                cls = ed1.b((String) obj, cls2.getClassLoader(), 2);
                if (cls == null) {
                    cls = Object.class;
                    Class<?> i = j3c.i(bv8.a(cls));
                    if (i != null) {
                        cls = i;
                    }
                }
            }
        } else if (obj instanceof c5c) {
            cls = obj.getClass();
        } else {
            v08.l(obj, ", supported types are Class, KClass, String and VagueType.", "Unsupported type: ");
            return null;
        }
        Class<c5c> cls3 = c5c.class;
        Class<c5c> i2 = j3c.i(bv8.a(cls3));
        if (i2 != null) {
            cls3 = i2;
        }
        if (cls.equals(cls3) && str != null) {
            v08.l(str, "\".", "VagueType is not supported for \"");
            return null;
        }
        return cls;
    }
}
