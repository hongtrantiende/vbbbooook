package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g51  reason: default package */
/* loaded from: classes3.dex */
public final class g51 extends j51 {
    private volatile /* synthetic */ int consumed$volatile;
    public final f51 d;

    static {
        AtomicIntegerFieldUpdater.newUpdater(g51.class, "consumed$volatile");
    }

    public /* synthetic */ g51(f51 f51Var) {
        this(f51Var, zi3.a, -3, ju0.a);
    }

    @Override // defpackage.j51, defpackage.p94
    public final Object a(q94 q94Var, qx1 qx1Var) {
        int i = this.b;
        u12 u12Var = u12.a;
        if (i == -3) {
            Object o = bi0.o(q94Var, this.d, false, qx1Var);
            if (o == u12Var) {
                return o;
            }
        } else {
            Object a = super.a(q94Var, qx1Var);
            if (a == u12Var) {
                return a;
            }
        }
        return yxb.a;
    }

    @Override // defpackage.j51
    public final String f() {
        return "channel=" + this.d;
    }

    @Override // defpackage.j51
    public final Object g(gh8 gh8Var, qx1 qx1Var) {
        Object o = bi0.o(new th9(gh8Var), this.d, false, qx1Var);
        if (o == u12.a) {
            return o;
        }
        return yxb.a;
    }

    @Override // defpackage.j51
    public final j51 h(k12 k12Var, int i, ju0 ju0Var) {
        return new g51(this.d, k12Var, i, ju0Var);
    }

    @Override // defpackage.j51
    public final p94 i() {
        return new g51(this.d);
    }

    @Override // defpackage.j51
    public final f51 j(t12 t12Var) {
        if (this.b == -3) {
            return this.d;
        }
        return super.j(t12Var);
    }

    public g51(f51 f51Var, k12 k12Var, int i, ju0 ju0Var) {
        super(k12Var, i, ju0Var);
        this.d = f51Var;
    }
}
