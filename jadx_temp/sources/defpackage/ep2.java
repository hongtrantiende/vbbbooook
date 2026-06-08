package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ep2  reason: default package */
/* loaded from: classes.dex */
public final class ep2 implements cc9 {
    public final Function1 a;
    public final dp2 b = new dp2(this);
    public final qb7 c = new qb7();
    public final c08 d;
    public final c08 e;
    public final c08 f;

    public ep2(Function1 function1) {
        this.a = function1;
        Boolean bool = Boolean.FALSE;
        this.d = qqd.t(bool);
        this.e = qqd.t(bool);
        this.f = qqd.t(bool);
    }

    @Override // defpackage.cc9
    public final boolean a() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    @Override // defpackage.cc9
    public final float d(float f) {
        return ((Number) this.a.invoke(Float.valueOf(f))).floatValue();
    }

    @Override // defpackage.cc9
    public final Object e(lb7 lb7Var, pj4 pj4Var, qx1 qx1Var) {
        Object q = tvd.q(new k0(this, lb7Var, pj4Var, null, 29), qx1Var);
        if (q == u12.a) {
            return q;
        }
        return yxb.a;
    }
}
