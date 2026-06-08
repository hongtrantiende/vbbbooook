package defpackage;

import java.util.Collections;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cw3  reason: default package */
/* loaded from: classes.dex */
public final class cw3 {
    public static volatile cw3 a;
    public static final cw3 b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, cw3] */
    static {
        ?? obj = new Object();
        Map map = Collections.EMPTY_MAP;
        b = obj;
    }

    public static cw3 a() {
        cw3 cw3Var;
        gj8 gj8Var = gj8.c;
        cw3 cw3Var2 = a;
        if (cw3Var2 == null) {
            synchronized (cw3.class) {
                try {
                    cw3Var = a;
                    if (cw3Var == null) {
                        Class cls = zv3.a;
                        cw3 cw3Var3 = null;
                        if (cls != null) {
                            try {
                                cw3Var3 = (cw3) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                        }
                        if (cw3Var3 != null) {
                            cw3Var = cw3Var3;
                        } else {
                            cw3Var = b;
                        }
                        a = cw3Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return cw3Var;
        }
        return cw3Var2;
    }
}
