package defpackage;

import java.lang.reflect.InvocationTargetException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gh4  reason: default package */
/* loaded from: classes.dex */
public final class gh4 {
    public static final hu9 b = new hu9(0);
    public final /* synthetic */ mh4 a;

    public gh4(mh4 mh4Var) {
        this.a = mh4Var;
    }

    public static Class b(ClassLoader classLoader, String str) {
        hu9 hu9Var = b;
        hu9 hu9Var2 = (hu9) hu9Var.get(classLoader);
        if (hu9Var2 == null) {
            hu9Var2 = new hu9(0);
            hu9Var.put(classLoader, hu9Var2);
        }
        Class cls = (Class) hu9Var2.get(str);
        if (cls == null) {
            Class<?> cls2 = Class.forName(str, false, classLoader);
            hu9Var2.put(str, cls2);
            return cls2;
        }
        return cls;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new mm1(4, rs5.o("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new mm1(4, rs5.o("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public final wg4 a(String str) {
        try {
            return (wg4) c(this.a.w.H.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new mm1(4, rs5.o("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new mm1(4, rs5.o("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new mm1(4, rs5.o("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new mm1(4, rs5.o("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
