package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xt3  reason: default package */
/* loaded from: classes.dex */
public final class xt3 {
    public final Object a = new Object();
    public final x08 b = x08.f(etd.j(q44.a), "extension_cache");
    public final HashMap c = new HashMap();

    public final b23 a(String str) {
        b23 b23Var;
        synchronized (this.a) {
            try {
                HashMap hashMap = this.c;
                Object obj = hashMap.get(str);
                if (obj == null) {
                    obj = new b23(5242880L, x08.f(this.b, str));
                    hashMap.put(str, obj);
                }
                b23Var = (b23) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return b23Var;
    }

    public final void b(String str) {
        str.getClass();
        f23 f23Var = a(str).a.b;
        synchronized (f23Var.C) {
            try {
                f23Var.H();
                for (c23 c23Var : (c23[]) f23Var.f.values().toArray(new c23[0])) {
                    f23Var.k0(c23Var);
                }
                f23Var.J = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
