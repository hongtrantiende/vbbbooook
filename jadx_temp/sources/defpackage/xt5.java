package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xt5  reason: default package */
/* loaded from: classes3.dex */
public interface xt5 {
    default ut5 getKoin() {
        ut5 ut5Var = u69.f;
        if (ut5Var != null) {
            return ut5Var;
        }
        ds.j("KoinApplication has not been started");
        return null;
    }
}
