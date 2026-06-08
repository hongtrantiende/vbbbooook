package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jd1  reason: default package */
/* loaded from: classes.dex */
public final class jd1 {
    public static final jd1 c = new jd1();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap hashMap, id1 id1Var, o76 o76Var, Class cls) {
        o76 o76Var2 = (o76) hashMap.get(id1Var);
        if (o76Var2 != null && o76Var != o76Var2) {
            String name = id1Var.b.getName();
            String name2 = cls.getName();
            throw new IllegalArgumentException("Method " + name + " in " + name2 + " already declared with different @OnLifecycleEvent value: previous value " + o76Var2 + ", new value " + o76Var);
        } else if (o76Var2 == null) {
            hashMap.put(id1Var, o76Var);
        }
    }

    public final hd1 a(Class cls, Method[] methodArr) {
        Class<?>[] interfaces;
        int i;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.a;
        if (superclass != null) {
            hd1 hd1Var = (hd1) hashMap2.get(superclass);
            if (hd1Var == null) {
                hd1Var = a(superclass, null);
            }
            hashMap.putAll(hd1Var.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            hd1 hd1Var2 = (hd1) hashMap2.get(cls2);
            if (hd1Var2 == null) {
                hd1Var2 = a(cls2, null);
            }
            for (Map.Entry entry : hd1Var2.b.entrySet()) {
                b(hashMap, (id1) entry.getKey(), (o76) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            mq7 mq7Var = (mq7) method.getAnnotation(mq7.class);
            if (mq7Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (z76.class.isAssignableFrom(parameterTypes[0])) {
                        i = 1;
                    } else {
                        ds.k("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                } else {
                    i = 0;
                }
                o76 value = mq7Var.value();
                if (parameterTypes.length > 1) {
                    if (o76.class.isAssignableFrom(parameterTypes[1])) {
                        if (value == o76.ON_ANY) {
                            i = 2;
                        } else {
                            ds.k("Second arg is supported only for ON_ANY value");
                            return null;
                        }
                    } else {
                        ds.k("invalid parameter type. second arg must be an event");
                        return null;
                    }
                }
                if (parameterTypes.length <= 2) {
                    b(hashMap, new id1(i, method), value, cls);
                    z = true;
                } else {
                    ds.k("cannot have more than 2 params");
                    return null;
                }
            }
        }
        hd1 hd1Var3 = new hd1(hashMap);
        hashMap2.put(cls, hd1Var3);
        this.b.put(cls, Boolean.valueOf(z));
        return hd1Var3;
    }
}
