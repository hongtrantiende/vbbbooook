package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r15  reason: default package */
/* loaded from: classes3.dex */
public abstract class r15 {
    public static final g30 a;

    static {
        vub vubVar;
        cd1 a2 = bv8.a(Map.class);
        try {
            is5 k = ftd.k(bv8.e(q15.class, is5.c));
            is5 k2 = ftd.k(bv8.d(Object.class));
            cv8 cv8Var = bv8.a;
            cd1 a3 = bv8.a(Map.class);
            List asList = Arrays.asList(k, k2);
            cv8Var.getClass();
            asList.getClass();
            vubVar = new vub(a3, asList, 2);
        } catch (Throwable unused) {
            vubVar = null;
        }
        a = new g30("EngineCapabilities", new pub(a2, vubVar));
        icd.r(y45.a);
    }
}
