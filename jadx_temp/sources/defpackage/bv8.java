package defpackage;

import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bv8  reason: default package */
/* loaded from: classes3.dex */
public abstract class bv8 {
    public static final cv8 a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [cv8] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    static {
        ?? r0 = 0;
        try {
            r0 = (cv8) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (r0 == 0) {
            r0 = new Object();
        }
        a = r0;
    }

    public static cd1 a(Class cls) {
        a.getClass();
        return new cd1(cls);
    }

    public static vub b(Class cls) {
        cd1 a2 = a(cls);
        List list = Collections.EMPTY_LIST;
        a.getClass();
        list.getClass();
        return new vub(a2, list, 1);
    }

    public static void c(rub rubVar, vub vubVar) {
        cv8 cv8Var = a;
        List singletonList = Collections.singletonList(vubVar);
        cv8Var.getClass();
        singletonList.getClass();
        if (rubVar.d == null) {
            rubVar.d = singletonList;
        } else {
            v08.l(rubVar, "' have already been initialized.", "Upper bounds of type parameter '");
        }
    }

    public static vub d(Class cls) {
        cd1 a2 = a(cls);
        List list = Collections.EMPTY_LIST;
        a.getClass();
        list.getClass();
        return new vub(a2, list, 0);
    }

    public static vub e(Class cls, is5 is5Var) {
        cd1 a2 = a(cls);
        List singletonList = Collections.singletonList(is5Var);
        a.getClass();
        singletonList.getClass();
        return new vub(a2, singletonList, 0);
    }

    public static vub f(Class cls, is5... is5VarArr) {
        cd1 a2 = a(cls);
        List r0 = cz.r0(is5VarArr);
        a.getClass();
        return new vub(a2, r0, 0);
    }
}
