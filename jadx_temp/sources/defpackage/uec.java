package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uec  reason: default package */
/* loaded from: classes.dex */
public interface uec {
    default pec a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default pec b(Class cls, t97 t97Var) {
        return a(cls);
    }

    default pec c(cd1 cd1Var, t97 t97Var) {
        return b(j3c.g(cd1Var), t97Var);
    }
}
