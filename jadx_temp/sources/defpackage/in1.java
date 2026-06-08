package defpackage;

import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: in1  reason: default package */
/* loaded from: classes.dex */
public interface in1 {
    default Object a(Class cls) {
        return j(so8.a(cls));
    }

    default Set b(so8 so8Var) {
        return (Set) e(so8Var).get();
    }

    default rj8 d(Class cls) {
        return h(so8.a(cls));
    }

    rj8 e(so8 so8Var);

    it7 f(so8 so8Var);

    rj8 h(so8 so8Var);

    default Object j(so8 so8Var) {
        rj8 h = h(so8Var);
        if (h == null) {
            return null;
        }
        return h.get();
    }
}
