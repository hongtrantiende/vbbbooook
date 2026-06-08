package defpackage;

import java.util.Collections;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bw3  reason: default package */
/* loaded from: classes.dex */
public final class bw3 {
    public static volatile bw3 a;
    public static final bw3 b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bw3] */
    static {
        ?? obj = new Object();
        Map map = Collections.EMPTY_MAP;
        b = obj;
    }

    public static bw3 a() {
        bw3 bw3Var;
        bw3 bw3Var2 = a;
        if (bw3Var2 == null) {
            synchronized (bw3.class) {
                try {
                    bw3Var = a;
                    if (bw3Var == null) {
                        Class cls = yv3.a;
                        bw3 bw3Var3 = null;
                        if (cls != null) {
                            try {
                                bw3Var3 = (bw3) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                        }
                        if (bw3Var3 != null) {
                            bw3Var = bw3Var3;
                        } else {
                            bw3Var = b;
                        }
                        a = bw3Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return bw3Var;
        }
        return bw3Var2;
    }
}
