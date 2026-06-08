package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cd1  reason: default package */
/* loaded from: classes3.dex */
public final class cd1 implements tc1, bu5, kr5, gr5, jr5 {
    public static final Map b;
    public final Class a;

    static {
        List z = ig1.z(aj4.class, Function1.class, pj4.class, qj4.class, rj4.class, sj4.class, tj4.class, uj4.class, vj4.class, wj4.class, bj4.class, cj4.class, dj4.class, ej4.class, fj4.class, gj4.class, hj4.class, ij4.class, jj4.class, kj4.class, mj4.class, nj4.class, oj4.class);
        ArrayList arrayList = new ArrayList(ig1.t(z, 10));
        int i = 0;
        for (Object obj : z) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new xy7((Class) obj, Integer.valueOf(i)));
                i = i2;
            } else {
                ig1.J();
                throw null;
            }
        }
        b = oj6.W(arrayList);
    }

    public cd1(Class cls) {
        cls.getClass();
        this.a = cls;
    }

    @Override // defpackage.tc1
    public final Class c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof cd1) && j3c.h(this).equals(j3c.h((cd1) obj))) {
            return true;
        }
        return false;
    }

    public final String f() {
        String e;
        Class cls = this.a;
        cls.getClass();
        String str = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (e = zbd.e(componentType.getName())) != null) {
                str = e.concat("Array");
            }
            if (str == null) {
                return "kotlin.Array";
            }
            return str;
        }
        String e2 = zbd.e(cls.getName());
        if (e2 == null) {
            return cls.getCanonicalName();
        }
        return e2;
    }

    @Override // defpackage.bu5
    public final GenericDeclaration findJavaDeclaration() {
        return this.a;
    }

    public final String g() {
        String o;
        Class cls = this.a;
        cls.getClass();
        String str = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (cls.isLocalClass()) {
            String simpleName = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                return lba.B0(simpleName, enclosingMethod.getName() + '$', simpleName);
            }
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor != null) {
                return lba.B0(simpleName, enclosingConstructor.getName() + '$', simpleName);
            }
            return lba.A0('$', simpleName, simpleName);
        } else if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (o = zbd.o(componentType.getName())) != null) {
                str = o.concat("Array");
            }
            if (str == null) {
                return "Array";
            }
            return str;
        } else {
            String o2 = zbd.o(cls.getName());
            if (o2 == null) {
                return cls.getSimpleName();
            }
            return o2;
        }
    }

    public final boolean h(Object obj) {
        Class cls = this.a;
        cls.getClass();
        Map map = b;
        map.getClass();
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return qub.o(num.intValue(), obj);
        }
        if (cls.isPrimitive()) {
            cls = j3c.h(bv8.a(cls));
        }
        return cls.isInstance(obj);
    }

    public final int hashCode() {
        return j3c.h(this).hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
