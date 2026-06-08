package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c3  reason: default package */
/* loaded from: classes.dex */
public abstract class c3 implements fs5 {
    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        obj.getClass();
        fs5 u = epd.u(this, uz8Var, obj);
        fi9 e = e();
        uz8 f = uz8Var.f(e);
        f.F(e(), 0, u.e().a());
        f.B(e(), 1, u, obj);
        f.G(e);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 e = e();
        iq1 t = ij2Var.t(e);
        Object obj = null;
        String str = null;
        while (true) {
            int f = t.f(e());
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        StringBuilder sb = new StringBuilder("Invalid index in polymorphic deserialization of ");
                        if (str == null) {
                            str = "unknown class";
                        }
                        sb.append(str);
                        sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                        sb.append(f);
                        throw new IllegalArgumentException(sb.toString());
                    } else if (str != null) {
                        obj = t.q(e(), f, epd.t(this, t, str), null);
                    } else {
                        ds.k("Cannot read polymorphic value before its type token");
                        return null;
                    }
                } else {
                    str = t.k(e(), f);
                }
            } else if (obj != null) {
                t.n(e);
                return obj;
            } else {
                ta9.k(d21.r("Polymorphic value has not been read for class ", str));
                return null;
            }
        }
    }

    public fs5 f(iq1 iq1Var, String str) {
        fs5 fs5Var;
        Function1 function1;
        e82 o = iq1Var.o();
        cd1 h = h();
        o.getClass();
        h.getClass();
        Map map = (Map) ((Map) o.e).get(h);
        if (map != null) {
            fs5Var = (fs5) map.get(str);
        } else {
            fs5Var = null;
        }
        if (!(fs5Var instanceof fs5)) {
            fs5Var = null;
        }
        if (fs5Var != null) {
            return fs5Var;
        }
        Object obj = ((Map) o.f).get(h);
        if (qub.o(1, obj)) {
            function1 = (Function1) obj;
        } else {
            function1 = null;
        }
        if (function1 == null) {
            return null;
        }
        return (fs5) function1.invoke(str);
    }

    public fs5 g(uz8 uz8Var, Object obj) {
        fs5 fs5Var;
        fs5 fs5Var2;
        Function1 function1;
        obj.getClass();
        e82 J = uz8Var.J();
        cd1 h = h();
        J.getClass();
        h.getClass();
        if (h.h(obj)) {
            Map map = (Map) ((Map) J.c).get(h);
            if (map != null) {
                fs5Var = (fs5) map.get(bv8.a(obj.getClass()));
            } else {
                fs5Var = null;
            }
            if (fs5Var instanceof fs5) {
                fs5Var2 = fs5Var;
            } else {
                fs5Var2 = null;
            }
            if (fs5Var2 != null) {
                return fs5Var2;
            }
            Object obj2 = ((Map) J.d).get(h);
            if (qub.o(1, obj2)) {
                function1 = (Function1) obj2;
            } else {
                function1 = null;
            }
            if (function1 != null) {
                return (fs5) function1.invoke(obj);
            }
        }
        return null;
    }

    public abstract cd1 h();
}
