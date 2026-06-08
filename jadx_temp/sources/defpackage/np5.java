package defpackage;

import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: np5  reason: default package */
/* loaded from: classes3.dex */
public abstract class np5 {
    public static final u69 a = new u69(20);

    public static final int a(fi9 fi9Var, go5 go5Var, String str) {
        Object obj;
        fi9Var.getClass();
        go5Var.getClass();
        str.getClass();
        d(go5Var, fi9Var);
        int d = fi9Var.d(str);
        if (d != -3 || !go5Var.a.j) {
            return d;
        }
        oi6 oi6Var = go5Var.c;
        zr3 zr3Var = new zr3(21, fi9Var, go5Var);
        oi6Var.getClass();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) oi6Var.a;
        Map map = (Map) concurrentHashMap.get(fi9Var);
        u69 u69Var = a;
        Object obj2 = null;
        if (map != null) {
            obj = map.get(u69Var);
        } else {
            obj = null;
        }
        if (obj != null) {
            obj2 = obj;
        }
        if (obj2 == null) {
            obj2 = zr3Var.invoke();
            Object obj3 = concurrentHashMap.get(fi9Var);
            if (obj3 == null) {
                obj3 = new ConcurrentHashMap(2);
                concurrentHashMap.put(fi9Var, obj3);
            }
            ((Map) obj3).put(u69Var, obj2);
        }
        Integer num = (Integer) ((Map) obj2).get(str);
        if (num == null) {
            return -3;
        }
        return num.intValue();
    }

    public static final int b(fi9 fi9Var, go5 go5Var, String str, String str2) {
        fi9Var.getClass();
        go5Var.getClass();
        str.getClass();
        int a2 = a(fi9Var, go5Var, str);
        if (a2 != -3) {
            return a2;
        }
        String a3 = fi9Var.a();
        throw new IllegalArgumentException(a3 + " does not contain element with name '" + str + '\'' + str2);
    }

    public static final boolean c(go5 go5Var, fi9 fi9Var) {
        fi9Var.getClass();
        go5Var.getClass();
        if (!go5Var.a.b) {
            List<Annotation> annotations = fi9Var.getAnnotations();
            if (annotations == null || !annotations.isEmpty()) {
                for (Annotation annotation : annotations) {
                    if (annotation instanceof fp5) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static final void d(go5 go5Var, fi9 fi9Var) {
        fi9Var.getClass();
        go5Var.getClass();
        sl5.h(fi9Var.e(), aca.g);
    }
}
