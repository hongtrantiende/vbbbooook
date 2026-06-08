package defpackage;

import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ed1  reason: default package */
/* loaded from: classes.dex */
public abstract class ed1 {
    public static final /* synthetic */ int a = 0;

    static {
        new ConcurrentHashMap();
    }

    public static final Class a(ClassLoader classLoader, String str) {
        Class<?> cls;
        if (classLoader == null) {
            classLoader = null;
        }
        if (classLoader != null) {
            cls = Class.forName(str, false, classLoader);
        } else {
            cls = Class.forName(str);
        }
        if (cls != null) {
            return cls;
        }
        c55.p(str, "JVM class not resolved: ");
        return null;
    }

    public static Class b(String str, ClassLoader classLoader, int i) {
        Object c19Var;
        Object obj = null;
        if ((i & 1) != 0) {
            classLoader = null;
        }
        try {
            c19Var = a(classLoader, str);
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (!(c19Var instanceof c19)) {
            obj = c19Var;
        }
        return (Class) obj;
    }

    public static final boolean c(ClassLoader classLoader, String str) {
        Object c19Var;
        Object obj = null;
        try {
            c19Var = classLoader.loadClass(str);
            if (c19Var == null) {
                c19Var = null;
            }
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (!(c19Var instanceof c19)) {
            obj = c19Var;
        }
        if (((Class) obj) != null) {
            return true;
        }
        return false;
    }
}
