package defpackage;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.LinkedBlockingQueue;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: af6  reason: default package */
/* loaded from: classes3.dex */
public abstract class af6 {
    public static volatile int a;
    public static final uea b = new uea();
    public static final hc7 c = new hc7();
    public static final boolean d;
    public static volatile i59 e;
    public static final String[] f;

    static {
        String str;
        boolean equalsIgnoreCase;
        try {
            str = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            equalsIgnoreCase = false;
        } else {
            equalsIgnoreCase = str.equalsIgnoreCase("true");
        }
        d = equalsIgnoreCase;
        f = new String[]{"2.0"};
    }

    public static ArrayList a() {
        ServiceLoader serviceLoader;
        ArrayList arrayList = new ArrayList();
        final ClassLoader classLoader = af6.class.getClassLoader();
        String property = System.getProperty("slf4j.provider");
        i59 i59Var = null;
        if (property != null && !property.isEmpty()) {
            try {
                ly8.d("Attempting to load provider \"" + property + "\" specified via \"slf4j.provider\" system property");
                i59Var = (i59) classLoader.loadClass(property).getConstructor(null).newInstance(null);
            } catch (ClassCastException e2) {
                ly8.b("Specified SLF4JServiceProvider (" + property + ") does not implement SLF4JServiceProvider interface", e2);
            } catch (ClassNotFoundException e3) {
                e = e3;
                ly8.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (IllegalAccessException e4) {
                e = e4;
                ly8.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InstantiationException e5) {
                e = e5;
                ly8.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (NoSuchMethodException e6) {
                e = e6;
                ly8.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InvocationTargetException e7) {
                e = e7;
                ly8.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            }
        }
        if (i59Var != null) {
            arrayList.add(i59Var);
            return arrayList;
        }
        if (System.getSecurityManager() == null) {
            serviceLoader = ServiceLoader.load(i59.class, classLoader);
        } else {
            serviceLoader = (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: ze6
                @Override // java.security.PrivilegedAction
                public final Object run() {
                    return ServiceLoader.load(i59.class, classLoader);
                }
            });
        }
        Iterator it = serviceLoader.iterator();
        while (it.hasNext()) {
            try {
                arrayList.add((i59) it.next());
            } catch (ServiceConfigurationError e8) {
                ly8.a("A service provider failed to instantiate:\n" + e8.getMessage());
            }
        }
        return arrayList;
    }

    public static xe6 b(String str) {
        return c().b().a(str);
    }

    public static i59 c() {
        if (a == 0) {
            synchronized (af6.class) {
                try {
                    if (a == 0) {
                        a = 1;
                        d();
                    }
                } finally {
                }
            }
        }
        int i = a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return c;
                    }
                    ds.j("Unreachable code");
                    return null;
                }
                return e;
            }
            ds.j("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
            return null;
        }
        return b;
    }

    public static final void d() {
        Enumeration<URL> resources;
        try {
            ArrayList a2 = a();
            h(a2);
            if (!a2.isEmpty()) {
                e = (i59) a2.get(0);
                th6 a3 = e.a();
                if (a3 != null) {
                    mbd.l = a3;
                }
                e.getClass();
                a = 3;
                f(a2);
            } else {
                a = 4;
                ly8.e("No SLF4J providers were found.");
                ly8.e("Defaulting to no-operation (NOP) logger implementation");
                ly8.e("See https://www.slf4j.org/codes.html#noProviders for further details.");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                try {
                    ClassLoader classLoader = af6.class.getClassLoader();
                    if (classLoader == null) {
                        resources = ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class");
                    } else {
                        resources = classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                    }
                    while (resources.hasMoreElements()) {
                        linkedHashSet.add(resources.nextElement());
                    }
                } catch (IOException e2) {
                    ly8.b("Error getting resources from path", e2);
                }
                g(linkedHashSet);
            }
            e();
            if (a == 3) {
                try {
                    String c2 = e.c();
                    boolean z = false;
                    for (String str : f) {
                        if (c2.startsWith(str)) {
                            z = true;
                        }
                    }
                    if (!z) {
                        ly8.e("The requested version " + c2 + " by your slf4j provider is not compatible with " + Arrays.asList(f).toString());
                        ly8.e("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
                    }
                } catch (Throwable th) {
                    ly8.b("Unexpected problem occurred during version sanity check", th);
                }
            }
        } catch (Exception e3) {
            a = 2;
            ly8.b("Failed to instantiate SLF4J LoggerFactory", e3);
            throw new IllegalStateException("Unexpected initialization failure", e3);
        }
    }

    public static void e() {
        uea ueaVar = b;
        synchronized (ueaVar) {
            try {
                ueaVar.a.a = true;
                sea seaVar = ueaVar.a;
                seaVar.getClass();
                ArrayList arrayList = new ArrayList(seaVar.b.values());
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    rea reaVar = (rea) obj;
                    reaVar.b = b(reaVar.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        LinkedBlockingQueue linkedBlockingQueue = b.a.c;
        int size2 = linkedBlockingQueue.size();
        ArrayList arrayList2 = new ArrayList((int) Token.CASE);
        int i2 = 0;
        while (linkedBlockingQueue.drainTo(arrayList2, Token.CASE) != 0) {
            int size3 = arrayList2.size();
            int i3 = 0;
            while (i3 < size3) {
                Object obj2 = arrayList2.get(i3);
                i3++;
                tea teaVar = (tea) obj2;
                if (teaVar != null) {
                    rea reaVar2 = teaVar.b;
                    String str = reaVar2.a;
                    if (reaVar2.b != null) {
                        if (!(reaVar2.b instanceof fc7)) {
                            if (reaVar2.m()) {
                                if (reaVar2.k(teaVar.a) && reaVar2.m()) {
                                    try {
                                        reaVar2.d.invoke(reaVar2.b, teaVar);
                                    } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                                    }
                                }
                            } else {
                                ly8.e(str);
                            }
                        }
                    } else {
                        ds.j("Delegate logger cannot be null at this state.");
                        return;
                    }
                }
                int i4 = i2 + 1;
                if (i2 == 0) {
                    if (teaVar.b.m()) {
                        ly8.e("A number (" + size2 + ") of logging calls during the initialization phase have been intercepted and are");
                        ly8.e("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        ly8.e("See also https://www.slf4j.org/codes.html#replay");
                    } else if (!(teaVar.b.b instanceof fc7)) {
                        ly8.e("The following set of substitute loggers may have been accessed");
                        ly8.e("during the initialization phase. Logging calls during this");
                        ly8.e("phase were not honored. However, subsequent logging calls to these");
                        ly8.e("loggers will work as normally expected.");
                        ly8.e("See also https://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i2 = i4;
            }
            arrayList2.clear();
        }
        sea seaVar2 = b.a;
        seaVar2.b.clear();
        seaVar2.c.clear();
    }

    public static void f(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            if (arrayList.size() > 1) {
                ly8.d("Actual provider is of type [" + arrayList.get(0) + "]");
                return;
            }
            String str = "Connected with provider of type [" + ((i59) arrayList.get(0)).getClass().getName() + "]";
            int i = ly8.a;
            if (h12.C(1) >= h12.C(ly8.b)) {
                ly8.c().println("SLF4J(D): ".concat(str));
                return;
            }
            return;
        }
        ds.j("No providers were found which is impossible after successful initialization.");
    }

    public static void g(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return;
        }
        ly8.e("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            ly8.e("Ignoring binding found at [" + ((URL) it.next()) + "]");
        }
        ly8.e("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    public static void h(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            ly8.e("Class path contains multiple SLF4J providers.");
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ly8.e("Found provider [" + ((i59) obj) + "]");
            }
            ly8.e("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }
}
