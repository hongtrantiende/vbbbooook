package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aq5  reason: default package */
/* loaded from: classes3.dex */
public class aq5 extends x1 {
    public final rp5 f;
    public final fi9 g;
    public int h;
    public boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aq5(go5 go5Var, rp5 rp5Var, String str, fi9 fi9Var) {
        super(go5Var, str);
        go5Var.getClass();
        this.f = rp5Var;
        this.g = fi9Var;
    }

    @Override // defpackage.x1
    public yo5 F(String str) {
        str.getClass();
        return (yo5) oj6.Q(str, T());
    }

    @Override // defpackage.x1
    public String R(fi9 fi9Var, int i) {
        Object obj;
        fi9Var.getClass();
        go5 go5Var = this.c;
        np5.d(go5Var, fi9Var);
        String g = fi9Var.g(i);
        if (this.e.j && !T().a.keySet().contains(g)) {
            oi6 oi6Var = go5Var.c;
            zr3 zr3Var = new zr3(21, fi9Var, go5Var);
            oi6Var.getClass();
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) oi6Var.a;
            Map map = (Map) concurrentHashMap.get(fi9Var);
            String str = null;
            u69 u69Var = np5.a;
            if (map != null) {
                obj = map.get(u69Var);
            } else {
                obj = null;
            }
            if (obj == null) {
                obj = null;
            }
            if (obj == null) {
                obj = zr3Var.invoke();
                Object obj2 = concurrentHashMap.get(fi9Var);
                if (obj2 == null) {
                    obj2 = new ConcurrentHashMap(2);
                    concurrentHashMap.put(fi9Var, obj2);
                }
                ((Map) obj2).put(u69Var, obj);
            }
            Map map2 = (Map) obj;
            Iterator it = T().a.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                Integer num = (Integer) map2.get((String) next);
                if (num != null && num.intValue() == i) {
                    str = next;
                    break;
                }
            }
            String str2 = str;
            if (str2 != null) {
                return str2;
            }
        }
        return g;
    }

    @Override // defpackage.x1
    /* renamed from: Y */
    public rp5 T() {
        return this.f;
    }

    public final boolean Z(fi9 fi9Var, int i) {
        boolean z;
        if (!this.c.a.e && !fi9Var.j(i) && fi9Var.i(i).c()) {
            z = true;
        } else {
            z = false;
        }
        this.i = z;
        return z;
    }

    @Override // defpackage.iq1
    public int f(fi9 fi9Var) {
        vp5 vp5Var;
        fi9Var.getClass();
        while (this.h < fi9Var.f()) {
            int i = this.h;
            this.h = i + 1;
            String S = S(fi9Var, i);
            boolean z = true;
            int i2 = this.h - 1;
            this.i = false;
            if (T().containsKey(S) || Z(fi9Var, i2)) {
                if (this.e.g) {
                    boolean j = fi9Var.j(i2);
                    fi9 i3 = fi9Var.i(i2);
                    if (!j || i3.c() || !(((yo5) T().get(S)) instanceof op5)) {
                        if (sl5.h(i3.e(), ki9.g) && (!i3.c() || !(((yo5) T().get(S)) instanceof op5))) {
                            yo5 yo5Var = (yo5) T().get(S);
                            String str = null;
                            if (yo5Var instanceof vp5) {
                                vp5Var = (vp5) yo5Var;
                            } else {
                                vp5Var = null;
                            }
                            if (vp5Var != null) {
                                jg5 jg5Var = zo5.a;
                                if (!(vp5Var instanceof op5)) {
                                    str = vp5Var.a();
                                }
                            }
                            if (str != null) {
                                go5 go5Var = this.c;
                                int a = np5.a(i3, go5Var, str);
                                if (go5Var.a.e || !i3.c()) {
                                    z = false;
                                }
                                if (a == -3 && ((j || z) && !Z(fi9Var, i2))) {
                                }
                            }
                        }
                    }
                }
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.x1, defpackage.iq1
    public void n(fi9 fi9Var) {
        Object obj;
        Set set;
        Set p;
        fi9Var.getClass();
        go5 go5Var = this.c;
        if (!np5.c(go5Var, fi9Var) && !(fi9Var.e() instanceof qb8)) {
            np5.d(go5Var, fi9Var);
            String str = null;
            if (!this.e.j) {
                p = fcd.c(fi9Var);
            } else {
                Set c = fcd.c(fi9Var);
                oi6 oi6Var = go5Var.c;
                oi6Var.getClass();
                Map map = (Map) ((ConcurrentHashMap) oi6Var.a).get(fi9Var);
                if (map != null) {
                    obj = map.get(np5.a);
                } else {
                    obj = null;
                }
                if (obj == null) {
                    obj = null;
                }
                Map map2 = (Map) obj;
                if (map2 != null) {
                    set = map2.keySet();
                } else {
                    set = null;
                }
                if (set == null) {
                    set = kj3.a;
                }
                p = icd.p(c, set);
            }
            for (String str2 : T().a.keySet()) {
                if (!p.contains(str2) && !sl5.h(str2, this.d)) {
                    String k = le8.k('\'', "Encountered an unknown key '", str2);
                    String V = V();
                    if (go5Var.a.m) {
                        str = lsd.r(T().toString(), -1).toString();
                    }
                    throw new ep5(lsd.o(k, V, "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.", str, -1));
                }
            }
        }
    }

    @Override // defpackage.x1, defpackage.ij2
    public final iq1 t(fi9 fi9Var) {
        String str;
        fi9Var.getClass();
        fi9 fi9Var2 = this.g;
        if (fi9Var == fi9Var2) {
            yo5 G = G();
            String a = fi9Var2.a();
            boolean z = G instanceof rp5;
            go5 go5Var = this.c;
            if (!z) {
                String str2 = "Expected " + bv8.a(rp5.class).g() + ", but had " + bv8.a(G.getClass()).g() + " as the serialized body of " + a;
                String V = V();
                if (go5Var.a.m) {
                    str = lsd.r(G.toString(), -1).toString();
                } else {
                    str = null;
                }
                throw new ep5(lsd.o(str2, V, null, str, -1));
            }
            return new aq5(go5Var, (rp5) G, this.d, fi9Var2);
        }
        return super.t(fi9Var);
    }

    @Override // defpackage.x1, defpackage.ij2
    public final boolean w() {
        if (!this.i && super.w()) {
            return true;
        }
        return false;
    }

    public /* synthetic */ aq5(go5 go5Var, rp5 rp5Var, String str, int i) {
        this(go5Var, rp5Var, (i & 4) != 0 ? null : str, (fi9) null);
    }
}
