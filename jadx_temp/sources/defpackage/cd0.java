package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cd0  reason: default package */
/* loaded from: classes3.dex */
public final class cd0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(cd0.class, "notCompletedCount$volatile");
    public final kr2[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public cd0(kr2[] kr2VarArr) {
        this.a = kr2VarArr;
        this.notCompletedCount$volatile = kr2VarArr.length;
    }

    public final Object a(qx1 qx1Var) {
        s11 s11Var = new s11(1, iqd.l(qx1Var));
        s11Var.u();
        kr2[] kr2VarArr = this.a;
        int length = kr2VarArr.length;
        ad0[] ad0VarArr = new ad0[length];
        for (int i = 0; i < length; i++) {
            kr2 kr2Var = kr2VarArr[i];
            kr2Var.start();
            ad0 ad0Var = new ad0(this, s11Var);
            ad0Var.D = jrd.s(kr2Var, true, ad0Var);
            ad0VarArr[i] = ad0Var;
        }
        bd0 bd0Var = new bd0(ad0VarArr);
        for (int i2 = 0; i2 < length; i2++) {
            ad0VarArr[i2].t(bd0Var);
        }
        if (!(s11Var.t() instanceof bj7)) {
            bd0Var.b();
        } else {
            s11Var.x(bd0Var);
        }
        return s11Var.s();
    }
}
