package defpackage;

import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gj8  reason: default package */
/* loaded from: classes.dex */
public final class gj8 {
    public static final gj8 c = new gj8();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final kdd a = new kdd(1);

    public final o99 a(Class cls) {
        boolean z;
        sx3 sx3Var;
        o99 w;
        sx3 sx3Var2;
        Class cls2;
        mk5.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        o99 o99Var = (o99) concurrentHashMap.get(cls);
        if (o99Var == null) {
            kdd kddVar = this.a;
            kddVar.getClass();
            Class cls3 = t99.a;
            if (!sl4.class.isAssignableFrom(cls) && (cls2 = t99.a) != null && !cls2.isAssignableFrom(cls)) {
                ds.k("Message classes must extend GeneratedMessage or GeneratedMessageLite");
                return null;
            }
            jq8 a = ((ni6) kddVar.b).a(cls);
            if ((a.d & 2) == 2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (sl4.class.isAssignableFrom(cls)) {
                    w = new vq6(t99.c, vx3.a, a.a);
                } else {
                    jyb jybVar = t99.b;
                    sx3 sx3Var3 = vx3.b;
                    if (sx3Var3 != null) {
                        w = new vq6(jybVar, sx3Var3, a.a);
                    } else {
                        ds.j("Protobuf runtime is not correctly loaded.");
                        return null;
                    }
                }
            } else if (sl4.class.isAssignableFrom(cls)) {
                ih7 ih7Var = lh7.b;
                t96 t96Var = v96.b;
                jyb jybVar2 = t99.c;
                if (h12.C(a.a()) != 1) {
                    sx3Var2 = vx3.a;
                } else {
                    sx3Var2 = null;
                }
                fj6 fj6Var = ij6.b;
                if (a instanceof jq8) {
                    w = sq6.w(a, ih7Var, t96Var, jybVar2, sx3Var2, fj6Var);
                } else {
                    int[] iArr = sq6.n;
                    jh1.j();
                    return null;
                }
            } else {
                ih7 ih7Var2 = lh7.a;
                t96 t96Var2 = v96.a;
                jyb jybVar3 = t99.b;
                if (h12.C(a.a()) != 1) {
                    sx3 sx3Var4 = vx3.b;
                    if (sx3Var4 != null) {
                        sx3Var = sx3Var4;
                    } else {
                        ds.j("Protobuf runtime is not correctly loaded.");
                        return null;
                    }
                } else {
                    sx3Var = null;
                }
                fj6 fj6Var2 = ij6.a;
                if (a instanceof jq8) {
                    w = sq6.w(a, ih7Var2, t96Var2, jybVar3, sx3Var, fj6Var2);
                } else {
                    int[] iArr2 = sq6.n;
                    jh1.j();
                    return null;
                }
            }
            o99 o99Var2 = (o99) concurrentHashMap.putIfAbsent(cls, w);
            if (o99Var2 != null) {
                return o99Var2;
            }
            return w;
        }
        return o99Var;
    }
}
