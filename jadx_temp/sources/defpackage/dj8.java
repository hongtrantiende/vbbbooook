package defpackage;

import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dj8  reason: default package */
/* loaded from: classes.dex */
public final class dj8 {
    public static final dj8 c = new dj8();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final oi6 a = new oi6(0);

    public final m99 a(Class cls) {
        boolean z;
        qx3 qx3Var;
        m99 w;
        qx3 qx3Var2;
        Class cls2;
        kk5.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        m99 m99Var = (m99) concurrentHashMap.get(cls);
        if (m99Var == null) {
            oi6 oi6Var = this.a;
            oi6Var.getClass();
            Class cls3 = r99.a;
            if (!ql4.class.isAssignableFrom(cls) && (cls2 = r99.a) != null && !cls2.isAssignableFrom(cls)) {
                ds.k("Message classes must extend GeneratedMessage or GeneratedMessageLite");
                return null;
            }
            hq8 a = ((li6) oi6Var.a).a(cls);
            if ((a.d & 2) == 2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (ql4.class.isAssignableFrom(cls)) {
                    w = new tq6(r99.c, tx3.a, a.a);
                } else {
                    hyb hybVar = r99.b;
                    qx3 qx3Var3 = tx3.b;
                    if (qx3Var3 != null) {
                        w = new tq6(hybVar, qx3Var3, a.a);
                    } else {
                        ds.j("Protobuf runtime is not correctly loaded.");
                        return null;
                    }
                }
            } else if (ql4.class.isAssignableFrom(cls)) {
                gh7 gh7Var = jh7.b;
                s96 s96Var = u96.b;
                hyb hybVar2 = r99.c;
                if (h12.C(a.a()) != 1) {
                    qx3Var2 = tx3.a;
                } else {
                    qx3Var2 = null;
                }
                dj6 dj6Var = gj6.b;
                if (a instanceof hq8) {
                    w = qq6.w(a, gh7Var, s96Var, hybVar2, qx3Var2, dj6Var);
                } else {
                    int[] iArr = qq6.n;
                    jh1.j();
                    return null;
                }
            } else {
                gh7 gh7Var2 = jh7.a;
                s96 s96Var2 = u96.a;
                hyb hybVar3 = r99.b;
                if (h12.C(a.a()) != 1) {
                    qx3 qx3Var4 = tx3.b;
                    if (qx3Var4 != null) {
                        qx3Var = qx3Var4;
                    } else {
                        ds.j("Protobuf runtime is not correctly loaded.");
                        return null;
                    }
                } else {
                    qx3Var = null;
                }
                dj6 dj6Var2 = gj6.a;
                if (a instanceof hq8) {
                    w = qq6.w(a, gh7Var2, s96Var2, hybVar3, qx3Var, dj6Var2);
                } else {
                    int[] iArr2 = qq6.n;
                    jh1.j();
                    return null;
                }
            }
            m99 m99Var2 = (m99) concurrentHashMap.putIfAbsent(cls, w);
            if (m99Var2 != null) {
                return m99Var2;
            }
            return w;
        }
        return m99Var;
    }
}
