package defpackage;

import java.util.Collections;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aw3  reason: default package */
/* loaded from: classes.dex */
public final class aw3 {
    public static volatile aw3 a;
    public static final aw3 b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, aw3] */
    static {
        ?? obj = new Object();
        Map map = Collections.EMPTY_MAP;
        b = obj;
    }

    public static aw3 a() {
        aw3 aw3Var;
        dj8 dj8Var = dj8.c;
        aw3 aw3Var2 = a;
        if (aw3Var2 == null) {
            synchronized (aw3.class) {
                try {
                    aw3Var = a;
                    if (aw3Var == null) {
                        Class cls = xv3.a;
                        aw3 aw3Var3 = null;
                        if (cls != null) {
                            try {
                                aw3Var3 = (aw3) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                        }
                        if (aw3Var3 != null) {
                            aw3Var = aw3Var3;
                        } else {
                            aw3Var = b;
                        }
                        a = aw3Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return aw3Var;
        }
        return aw3Var2;
    }
}
