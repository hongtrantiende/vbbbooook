package defpackage;

import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b45  reason: default package */
/* loaded from: classes3.dex */
public abstract class b45 {
    public static final g30 a;

    static {
        vub vubVar;
        vub vubVar2;
        vub vubVar3;
        vub vubVar4;
        vub vubVar5;
        Class cls = Boolean.TYPE;
        Class cls2 = Integer.TYPE;
        af6.b("io.ktor.client.plugins.HttpRequestRetry");
        int i = a45.a;
        cd1 a2 = bv8.a(be1.class);
        vub vubVar6 = null;
        try {
            is5 is5Var = is5.c;
            cd1 a3 = bv8.a(ae1.class);
            bv8.a.getClass();
            rub rubVar = new rub(a3);
            bv8.c(rubVar, bv8.d(Object.class));
            List list = Collections.EMPTY_LIST;
            list.getClass();
            vubVar = bv8.e(be1.class, ftd.k(new vub(rubVar, list, 0)));
        } catch (Throwable unused) {
            vubVar = null;
        }
        new g30("RetryFeature", new pub(a2, vubVar));
        cd1 a4 = bv8.a(Integer.class);
        try {
            vubVar2 = bv8.d(cls2);
        } catch (Throwable unused2) {
            vubVar2 = null;
        }
        a = new g30("MaxRetriesPerRequestAttributeKey", new pub(a4, vubVar2));
        cd1 a5 = bv8.a(qj4.class);
        try {
            is5 is5Var2 = is5.c;
            vubVar3 = bv8.f(qj4.class, ftd.k(bv8.d(l45.class)), ftd.k(bv8.d(t35.class)), ftd.k(bv8.d(d45.class)), ftd.k(bv8.d(cls)));
        } catch (Throwable unused3) {
            vubVar3 = null;
        }
        new g30("ShouldRetryPerRequestAttributeKey", new pub(a5, vubVar3));
        cd1 a6 = bv8.a(qj4.class);
        try {
            is5 is5Var3 = is5.c;
            vubVar4 = bv8.f(qj4.class, ftd.k(bv8.d(l45.class)), ftd.k(bv8.d(v35.class)), ftd.k(bv8.d(Throwable.class)), ftd.k(bv8.d(cls)));
        } catch (Throwable unused4) {
            vubVar4 = null;
        }
        new g30("ShouldRetryOnExceptionPerRequestAttributeKey", new pub(a6, vubVar4));
        cd1 a7 = bv8.a(pj4.class);
        try {
            is5 is5Var4 = is5.c;
            vubVar5 = bv8.f(pj4.class, ftd.k(bv8.d(k45.class)), ftd.k(bv8.d(v35.class)), ftd.k(bv8.d(yxb.class)));
        } catch (Throwable unused5) {
            vubVar5 = null;
        }
        new g30("ModifyRequestPerRequestAttributeKey", new pub(a7, vubVar5));
        cd1 a8 = bv8.a(pj4.class);
        try {
            is5 is5Var5 = is5.c;
            vubVar6 = bv8.f(pj4.class, ftd.k(bv8.d(j45.class)), ftd.k(bv8.d(cls2)), ftd.k(bv8.d(Long.TYPE)));
        } catch (Throwable unused6) {
        }
        new g30("RetryDelayPerRequestAttributeKey", new pub(a8, vubVar6));
    }
}
