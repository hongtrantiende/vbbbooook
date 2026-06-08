package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wsc  reason: default package */
/* loaded from: classes.dex */
public final class wsc extends zga implements pj4 {
    public boolean B;
    public int C;
    public final /* synthetic */ zsc D;
    public final /* synthetic */ float E;
    public final /* synthetic */ long F;
    public final /* synthetic */ boolean G;
    public long a;
    public long b;
    public lmb c;
    public lmb d;
    public bw1 e;
    public qi0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wsc(zsc zscVar, float f, long j, boolean z, qx1 qx1Var) {
        super(2, qx1Var);
        this.D = zscVar;
        this.E = f;
        this.F = j;
        this.G = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new wsc(this.D, this.E, this.F, this.G, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((wsc) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        long j;
        long j2;
        lmb lmbVar;
        lmb lmbVar2;
        bw1 bw1Var;
        qi0 qi0Var;
        boolean z;
        int i = this.C;
        final zsc zscVar = this.D;
        u12 u12Var = u12.a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    swd.r(obj);
                    return Boolean.TRUE;
                }
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.B;
            j2 = this.b;
            j = this.a;
            qi0Var = this.f;
            bw1Var = this.e;
            lmbVar2 = this.d;
            lmbVar = this.c;
            swd.r(obj);
        } else {
            swd.r(obj);
            vud.Q();
            long j3 = zscVar.d;
            rj5 rj5Var = new rj5(j3);
            if (!ivc.F(j3)) {
                rj5Var = null;
            }
            if (rj5Var != null) {
                j = rj5Var.a;
                long j4 = zscVar.e;
                rj5 rj5Var2 = new rj5(j4);
                if (!ivc.F(j4)) {
                    rj5Var2 = null;
                }
                if (rj5Var2 != null) {
                    j2 = rj5Var2.a;
                    lmbVar = zscVar.q;
                    lmbVar2 = zscVar.r;
                    bw1Var = zscVar.g;
                    qi0Var = zscVar.h;
                    z = zscVar.i;
                    this.c = lmbVar;
                    this.d = lmbVar2;
                    this.e = bw1Var;
                    this.f = qi0Var;
                    this.a = j;
                    this.b = j2;
                    this.B = z;
                    this.C = 1;
                    if (zscVar.g("scale", this) == u12Var) {
                        return u12Var;
                    }
                } else {
                    return Boolean.FALSE;
                }
            } else {
                return Boolean.FALSE;
            }
        }
        boolean z2 = z;
        long j5 = j2;
        long j6 = j;
        qi0 qi0Var2 = qi0Var;
        bw1 bw1Var2 = bw1Var;
        final lmb lmbVar3 = lmbVar2;
        final float b = this.E / q89.b(lmbVar.a);
        final float d = zscVar.d(b, false);
        final float b2 = q89.b(lmbVar3.a);
        final long j7 = lmbVar3.b;
        final long n = t24.n(j6, j5, bw1Var2, qi0Var2, z2, 0, b2, j7, this.F);
        final long i2 = t24.i(b2, j7, d, n, qm7.b);
        final long c = zscVar.c(d, i2);
        final lmb a = lmb.a(lmbVar3, r89.a(d, d), c, 0L, 28);
        ye6 ye6Var = zscVar.a;
        final float f = this.E;
        final long j8 = this.F;
        final boolean z3 = this.G;
        aj4 aj4Var = new aj4(b, b2, d, i2, j7, c, zscVar, f, j8, z3, n, lmbVar3, a) { // from class: vsc
            public final /* synthetic */ float B;
            public final /* synthetic */ long C;
            public final /* synthetic */ boolean D;
            public final /* synthetic */ long E;
            public final /* synthetic */ lmb F;
            public final /* synthetic */ lmb G;
            public final /* synthetic */ float a;
            public final /* synthetic */ float b;
            public final /* synthetic */ float c;
            public final /* synthetic */ long d;
            public final /* synthetic */ long e;
            public final /* synthetic */ long f;

            {
                this.B = f;
                this.C = j8;
                this.D = z3;
                this.E = n;
                this.F = lmbVar3;
                this.G = a;
            }

            @Override // defpackage.aj4
            public final Object invoke() {
                float f2 = this.a;
                float f3 = this.b;
                float f4 = f2 - f3;
                float f5 = this.c - f3;
                long j9 = this.d;
                long j10 = this.e;
                long d2 = qm7.d(j9, j10);
                long d3 = qm7.d(this.f, j10);
                return "ZoomableState. scale. targetScale=" + bi0.s(4, this.B) + ", centroidContentPoint=" + se0.B(this.C) + ", animated=" + this.D + ". touchPoint=" + se0.B(this.E) + ", targetUserScale=" + bi0.s(4, f2) + ", addUserScale=" + bi0.s(4, f4) + " -> " + bi0.s(4, f5) + ", addUserOffset=" + se0.B(d2) + " -> " + se0.B(d3) + ", userTransform=" + ged.q(this.F) + " -> " + ged.q(this.G);
            }
        };
        ye6Var.getClass();
        ye6Var.b(ue6.b, aj4Var);
        if (this.G) {
            Integer num = new Integer(1);
            this.c = null;
            this.d = null;
            this.e = null;
            this.f = null;
            this.C = 2;
            if (zsc.a(zscVar, a, num, "scale", this) == u12Var) {
                return u12Var;
            }
        } else {
            zscVar.j(a);
        }
        return Boolean.TRUE;
    }
}
