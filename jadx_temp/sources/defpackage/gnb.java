package defpackage;

import org.mozilla.javascript.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gnb  reason: default package */
/* loaded from: classes.dex */
public abstract class gnb {
    public static final wk3 a;
    public static final xp3 b;

    static {
        ak a2 = fk.a();
        a2.i(ged.e, ged.e);
        a2.f(0.05f, ged.e, 0.133333f, 0.06f, 0.166666f, 0.4f);
        a2.f(0.208333f, 0.82f, 0.25f, 1.0f, 1.0f, 1.0f);
        ui5 ui5Var = new ui5(a2);
        h62 h62Var = new h62(0.3f, ged.e, 0.8f, 0.15f);
        a = rk3.d(epd.E(450, 0, ui5Var, 2), 2).a(rk3.g(0.98f, lod.j(0.5f, 0.5f), epd.E(500, 0, ui5Var, 2)));
        b = rk3.f(epd.E(Context.VERSION_ECMASCRIPT, 0, h62Var, 2), 2).a(rk3.i(0.98f, lod.j(0.5f, 0.5f), epd.E(300, 0, h62Var, 2)));
    }
}
