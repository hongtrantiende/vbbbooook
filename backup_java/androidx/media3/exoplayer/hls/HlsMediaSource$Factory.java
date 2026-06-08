package androidx.media3.exoplayer.hls;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class HlsMediaSource$Factory implements yn6 {
    public final ao4 a;
    public mm2 b;
    public tt4 c;
    public final xl2 i = new xl2();
    public final o30 f = new o30(20);
    public final uk2 g = qm2.O;
    public final qe1 j = new Object();
    public final mzd h = new mzd(19);
    public final int l = 1;
    public final long m = -9223372036854775807L;
    public final boolean k = true;
    public int e = 3;
    public boolean d = true;

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, qe1] */
    public HlsMediaSource$Factory(o82 o82Var) {
        this.a = new ao4(o82Var, 16);
    }

    @Override // defpackage.yn6
    public final void a(tt4 tt4Var) {
        this.c = tt4Var;
    }

    @Override // defpackage.yn6
    public final void b(boolean z) {
        this.d = z;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [mm2, java.lang.Object] */
    @Override // defpackage.yn6
    public final lg0 c(bn6 bn6Var) {
        ym6 ym6Var = bn6Var.b;
        ym6Var.getClass();
        if (this.b == null) {
            ?? obj = new Object();
            obj.a = new tt4(20);
            obj.c = 3;
            this.b = obj;
        }
        tt4 tt4Var = this.c;
        if (tt4Var != null) {
            this.b.a = tt4Var;
        }
        mm2 mm2Var = this.b;
        mm2Var.b = this.d;
        mm2Var.c = this.e;
        List list = ym6Var.c;
        boolean isEmpty = list.isEmpty();
        ew4 ew4Var = this.f;
        if (!isEmpty) {
            ew4Var = new m5e(ew4Var, false, list, 24);
        }
        mc3 c = this.i.c(bn6Var);
        this.g.getClass();
        ao4 ao4Var = this.a;
        qe1 qe1Var = this.j;
        return new xv4(bn6Var, ao4Var, mm2Var, this.h, c, qe1Var, new qm2(ao4Var, qe1Var, ew4Var), this.m, this.k, this.l);
    }

    @Override // defpackage.yn6
    public final void d(int i) {
        this.e = i;
    }
}
