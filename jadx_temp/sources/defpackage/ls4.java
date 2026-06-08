package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ls4  reason: default package */
/* loaded from: classes3.dex */
public final class ls4 extends t0 {
    public final fs5 a;
    public final fs5 b;
    public final /* synthetic */ int c;
    public final ks4 d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ls4(fs5 fs5Var, fs5 fs5Var2, int i) {
        this(fs5Var, fs5Var2, (byte) 0);
        this.c = i;
        fs5Var.getClass();
        fs5Var2.getClass();
        switch (i) {
            case 1:
                this(fs5Var, fs5Var2, (byte) 0);
                fi9 e = fs5Var.e();
                fi9 e2 = fs5Var2.e();
                e.getClass();
                e2.getClass();
                this.d = new ks4("kotlin.collections.LinkedHashMap", e, e2);
                return;
            default:
                fi9 e3 = fs5Var.e();
                fi9 e4 = fs5Var2.e();
                e3.getClass();
                e4.getClass();
                this.d = new ks4("kotlin.collections.HashMap", e3, e4);
                return;
        }
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        i(obj);
        fi9 e = e();
        e.getClass();
        uz8 f = uz8Var.f(e);
        Iterator h = h(obj);
        int i = 0;
        while (h.hasNext()) {
            Map.Entry entry = (Map.Entry) h.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i2 = i + 1;
            f.B(e(), i, this.a, key);
            i += 2;
            f.B(e(), i2, this.b, value);
        }
        f.G(e);
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        switch (this.c) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    @Override // defpackage.t0
    public final Object f() {
        switch (this.c) {
            case 0:
                return new HashMap();
            default:
                return new LinkedHashMap();
        }
    }

    @Override // defpackage.t0
    public final int g(Object obj) {
        int size;
        switch (this.c) {
            case 0:
                HashMap hashMap = (HashMap) obj;
                hashMap.getClass();
                size = hashMap.size();
                break;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                linkedHashMap.getClass();
                size = linkedHashMap.size();
                break;
        }
        return size * 2;
    }

    @Override // defpackage.t0
    public final Iterator h(Object obj) {
        switch (this.c) {
            case 0:
                Map map = (Map) obj;
                map.getClass();
                return map.entrySet().iterator();
            default:
                Map map2 = (Map) obj;
                map2.getClass();
                return map2.entrySet().iterator();
        }
    }

    @Override // defpackage.t0
    public final int i(Object obj) {
        switch (this.c) {
            case 0:
                Map map = (Map) obj;
                map.getClass();
                return map.size();
            default:
                Map map2 = (Map) obj;
                map2.getClass();
                return map2.size();
        }
    }

    @Override // defpackage.t0
    public final void k(iq1 iq1Var, int i, Object obj) {
        Object q;
        Map map = (Map) obj;
        map.getClass();
        Object q2 = iq1Var.q(e(), i, this.a, null);
        int f = iq1Var.f(e());
        if (f == i + 1) {
            boolean containsKey = map.containsKey(q2);
            fs5 fs5Var = this.b;
            if (containsKey && !(fs5Var.e().e() instanceof cg8)) {
                q = iq1Var.q(e(), f, fs5Var, oj6.Q(q2, map));
            } else {
                q = iq1Var.q(e(), f, fs5Var, null);
            }
            map.put(q2, q);
            return;
        }
        ta9.k(rs5.m("Value must follow key in a map, index for key: ", i, f, ", returned index for value: "));
    }

    @Override // defpackage.t0
    public final Object l(Object obj) {
        switch (this.c) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }

    @Override // defpackage.t0
    public final Object m(Object obj) {
        switch (this.c) {
            case 0:
                HashMap hashMap = (HashMap) obj;
                hashMap.getClass();
                return hashMap;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                linkedHashMap.getClass();
                return linkedHashMap;
        }
    }

    public ls4(fs5 fs5Var, fs5 fs5Var2, byte b) {
        this.a = fs5Var;
        this.b = fs5Var2;
    }
}
