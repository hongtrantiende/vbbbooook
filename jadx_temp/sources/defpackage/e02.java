package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e02  reason: default package */
/* loaded from: classes3.dex */
public final class e02 implements oa9 {
    public final /* synthetic */ int a = 2;
    public final Object b;

    public e02(String str) {
        str.getClass();
        this.b = str;
    }

    @Override // defpackage.oa9
    public final Object b(String str, Object[] objArr, qx1 qx1Var) {
        rp5 r;
        yo5 yo5Var;
        String str2 = null;
        switch (this.a) {
            case 0:
                String str3 = (String) this.b;
                String str4 = "";
                if (str.equals("Cookie_set")) {
                    Object Y = cz.Y(0, objArr);
                    if (Y != null) {
                        str2 = Y.toString();
                    }
                    if (str2 != null) {
                        str4 = str2;
                    }
                    g02.a.getClass();
                    ((qh) f02.a()).b.setCookie(str3, str4);
                    return yxb.a;
                } else if (!str.equals("Cookie_get")) {
                    return null;
                } else {
                    g02.a.getClass();
                    String cookie = ((qh) f02.a()).b.getCookie(str3);
                    if (cookie == null) {
                        return "";
                    }
                    return cookie;
                }
            case 1:
                if (!"Log_log".equals(str)) {
                    return null;
                }
                String valueOf = String.valueOf(cz.Y(0, objArr));
                Function1 function1 = (Function1) this.b;
                if (function1 != null) {
                    function1.invoke(valueOf);
                }
                if (kx.a()) {
                    se6 se6Var = se6.b;
                    jn9 jn9Var = jn9.b;
                    if (se6Var.a.a.compareTo(jn9Var) <= 0) {
                        se6Var.a(jn9Var, "Log", valueOf, null);
                    }
                }
                return Boolean.TRUE;
            default:
                gg2 gg2Var = (gg2) this.b;
                if (!"LocalConfig_getItem".equals(str)) {
                    return null;
                }
                Object obj = objArr[0];
                obj.getClass();
                String str5 = (String) obj;
                rp5 c = jp5.c(gg2Var.s);
                if (c.containsKey(str5)) {
                    yo5 yo5Var2 = (yo5) c.get(str5);
                    if (yo5Var2 == null) {
                        return null;
                    }
                    return qsd.n(yo5Var2);
                }
                Map map = gg2Var.q;
                if (!map.containsKey(str5) || (r = qsd.r(jp5.b(map.get(str5)))) == null || (yo5Var = (yo5) r.get("default")) == null) {
                    return null;
                }
                return qsd.n(yo5Var);
        }
    }

    public e02(Function1 function1) {
        this.b = function1;
    }

    public e02(gg2 gg2Var) {
        gg2Var.getClass();
        this.b = gg2Var;
    }
}
