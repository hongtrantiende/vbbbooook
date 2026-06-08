package androidx.media3.exoplayer.dash;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class DashMediaSource$Factory implements yn6 {
    public final mj a;
    public final o82 b;
    public final xl2 c;
    public final mzd d;
    public final qe1 e;
    public final long f;
    public final long g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, mj] */
    /* JADX WARN: Type inference failed for: r1v0, types: [mm2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, qe1] */
    public DashMediaSource$Factory(o82 o82Var) {
        ?? obj = new Object();
        obj.a = new tt4(20);
        obj.c = 3;
        ?? obj2 = new Object();
        obj2.c = obj;
        obj2.b = o82Var;
        obj2.a = 1;
        this.a = obj2;
        this.b = o82Var;
        this.c = new xl2();
        this.e = new Object();
        this.f = 30000L;
        this.g = 5000000L;
        this.d = new mzd(19);
        ((mm2) obj2.c).b = true;
    }

    @Override // defpackage.yn6
    public final void a(tt4 tt4Var) {
        mm2 mm2Var = (mm2) this.a.c;
        mm2Var.getClass();
        mm2Var.a = tt4Var;
    }

    @Override // defpackage.yn6
    public final void b(boolean z) {
        ((mm2) this.a.c).b = z;
    }

    @Override // defpackage.yn6
    public final lg0 c(bn6 bn6Var) {
        ym6 ym6Var = bn6Var.b;
        ym6Var.getClass();
        r08 q72Var = new q72();
        List list = ym6Var.c;
        if (!list.isEmpty()) {
            q72Var = new eh5(q72Var, list);
        }
        return new x72(bn6Var, this.b, q72Var, this.a, this.d, this.c.c(bn6Var), this.e, this.f, this.g);
    }

    @Override // defpackage.yn6
    public final void d(int i) {
        ((mm2) this.a.c).c = i;
    }
}
