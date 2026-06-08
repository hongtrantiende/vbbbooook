package defpackage;

import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fj8  reason: default package */
/* loaded from: classes.dex */
public final class fj8 {
    public static final fj8 c = new fj8();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final oxc a = new oxc(1);

    public final n99 a(Class cls) {
        boolean z;
        n99 u;
        Class cls2;
        lk5.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        n99 n99Var = (n99) concurrentHashMap.get(cls);
        if (n99Var == null) {
            oxc oxcVar = this.a;
            oxcVar.getClass();
            Class cls3 = s99.a;
            if (!rl4.class.isAssignableFrom(cls) && (cls2 = s99.a) != null && !cls2.isAssignableFrom(cls)) {
                ds.k("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
                return null;
            }
            iq8 a = ((mi6) oxcVar.b).a(cls);
            if ((a.d & 2) == 2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (rl4.class.isAssignableFrom(cls)) {
                    u = new uq6(s99.d, ux3.a, a.a);
                } else {
                    iyb iybVar = s99.b;
                    rx3 rx3Var = ux3.b;
                    if (rx3Var != null) {
                        u = new uq6(iybVar, rx3Var, a.a);
                    } else {
                        ds.j("Protobuf runtime is not correctly loaded.");
                        return null;
                    }
                }
            } else if (rl4.class.isAssignableFrom(cls)) {
                if ((a.d & 1) == 1) {
                    u = rq6.u(a, kh7.b, r96.b, s99.d, ux3.a, hj6.b);
                } else {
                    u = rq6.u(a, kh7.b, r96.b, s99.d, null, hj6.b);
                }
            } else if ((a.d & 1) == 1) {
                hh7 hh7Var = kh7.a;
                p96 p96Var = r96.a;
                iyb iybVar2 = s99.b;
                rx3 rx3Var2 = ux3.b;
                if (rx3Var2 != null) {
                    u = rq6.u(a, hh7Var, p96Var, iybVar2, rx3Var2, hj6.a);
                } else {
                    ds.j("Protobuf runtime is not correctly loaded.");
                    return null;
                }
            } else {
                u = rq6.u(a, kh7.a, r96.a, s99.c, null, hj6.a);
            }
            n99 n99Var2 = (n99) concurrentHashMap.putIfAbsent(cls, u);
            if (n99Var2 != null) {
                return n99Var2;
            }
            return u;
        }
        return n99Var;
    }
}
