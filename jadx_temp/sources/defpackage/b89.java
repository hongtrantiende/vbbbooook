package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b89  reason: default package */
/* loaded from: classes.dex */
public abstract class b89 {
    public static final List a = ig1.z(Application.class, p79.class);
    public static final List b = ig1.y(p79.class);

    public static final Constructor a(Class cls, List list) {
        list.getClass();
        Constructor<?>[] constructors = cls.getConstructors();
        constructors.getClass();
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            parameterTypes.getClass();
            List r0 = cz.r0(parameterTypes);
            if (list.equals(r0)) {
                return constructor;
            }
            if (list.size() == r0.size() && r0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final pec b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (pec) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            v08.o("Failed to access ", cls, e);
            return null;
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            v08.p("An exception happened in constructor of " + cls, e3.getCause());
            return null;
        }
    }
}
