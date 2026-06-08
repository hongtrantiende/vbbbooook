package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tsc  reason: default package */
/* loaded from: classes.dex */
public final class tsc extends zga implements pj4 {
    public final /* synthetic */ zsc a;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ float e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tsc(zsc zscVar, float f, long j, long j2, float f2, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = zscVar;
        this.b = f;
        this.c = j;
        this.d = j2;
        this.e = f2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new tsc(this.a, this.b, this.c, this.d, this.e, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        yxb yxbVar = yxb.a;
        ((tsc) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        swd.r(obj);
        final zsc zscVar = this.a;
        long j = zscVar.d;
        rj5 rj5Var = new rj5(j);
        rj5 rj5Var2 = null;
        if (!ivc.F(j)) {
            rj5Var = null;
        }
        yxb yxbVar = yxb.a;
        if (rj5Var != null) {
            long j2 = zscVar.e;
            rj5 rj5Var3 = new rj5(j2);
            if (ivc.F(j2)) {
                rj5Var2 = rj5Var3;
            }
            if (rj5Var2 != null) {
                final float b = (q89.b(zscVar.s.a) * this.b) / q89.b(zscVar.q.a);
                final float d = zscVar.d(b, zscVar.m);
                final lmb lmbVar = zscVar.r;
                final float b2 = q89.b(lmbVar.a);
                final long j3 = lmbVar.b;
                final long i = t24.i(b2, j3, d, this.c, this.d);
                final long c = zscVar.c(d, i);
                final lmb a = lmb.a(lmbVar, r89.a(d, d), c, 0L, 28);
                ye6 ye6Var = zscVar.a;
                final long j4 = this.c;
                final float f = this.b;
                final long j5 = this.d;
                final float f2 = this.e;
                aj4 aj4Var = new aj4() { // from class: ssc
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        float f3 = b;
                        float f4 = b2;
                        float f5 = d;
                        long j6 = i;
                        long j7 = j3;
                        long d2 = qm7.d(j6, j7);
                        long j8 = c;
                        long d3 = qm7.d(j8, j7);
                        StringBuilder sb = new StringBuilder("ZoomableState. gestureTransform. centroid=");
                        zscVar.getClass();
                        sb.append(se0.B(j4));
                        sb.append(", zoomChange=");
                        sb.append(bi0.s(4, f));
                        sb.append(", userScale=");
                        sb.append(bi0.s(4, f4));
                        sb.append(" -> ");
                        sb.append(bi0.s(4, f3));
                        sb.append('(');
                        sb.append(bi0.s(4, f3 - f4));
                        sb.append(") -> ");
                        sb.append(bi0.s(4, f5));
                        sb.append('(');
                        sb.append(bi0.s(4, f5 - f4));
                        sb.append("), panChange=");
                        sb.append(se0.B(j5));
                        sb.append(", userOffset=");
                        sb.append(se0.B(j7));
                        sb.append(" -> ");
                        sb.append(se0.B(j6));
                        sb.append('(');
                        sb.append(se0.B(d2));
                        sb.append(") -> ");
                        sb.append(se0.B(j8));
                        sb.append('(');
                        sb.append(se0.B(d3));
                        sb.append("), rotationChange=");
                        sb.append(bi0.s(4, f2));
                        sb.append(". userTransform=");
                        sb.append(ged.q(lmbVar));
                        sb.append(" -> ");
                        sb.append(ged.q(a));
                        return sb.toString();
                    }
                };
                ye6Var.getClass();
                ye6Var.b(ue6.b, aj4Var);
                zscVar.j(a);
            }
        }
        return yxbVar;
    }
}
