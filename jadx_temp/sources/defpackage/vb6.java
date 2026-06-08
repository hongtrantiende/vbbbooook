package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vb6  reason: default package */
/* loaded from: classes.dex */
public final class vb6 extends zga implements pj4 {
    public final /* synthetic */ cb7 B;
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vb6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, cb7 cb7Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.B = cb7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                vb6 vb6Var = new vb6((vp) obj5, (List) obj3, (zz7) obj2, (yz7) this.B, (vp) obj4, qx1Var);
                vb6Var.b = obj;
                return vb6Var;
            case 1:
                return new vb6((ga5) this.b, (mb5) obj5, (nsc) obj4, (w24) obj3, (n95) obj2, this.B, qx1Var, 1);
            default:
                return new vb6((f2b) this.b, (mb9) obj5, (dua) obj4, (cb7) obj3, (cb7) obj2, this.B, qx1Var, 2);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                ((vb6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((vb6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((vb6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        qt8 a;
        int i = this.a;
        eea eeaVar = null;
        yxb yxbVar = yxb.a;
        Object obj2 = this.c;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.f;
        cb7 cb7Var = this.B;
        switch (i) {
            case 0:
                swd.r(obj);
                t12 t12Var = (t12) this.b;
                vp vpVar = (vp) obj2;
                List list = (List) obj3;
                zz7 zz7Var = (zz7) obj5;
                yz7 yz7Var = (yz7) cb7Var;
                vp vpVar2 = (vp) obj4;
                if (t12Var.r().get(s9e.f) == null) {
                    ixd.q(t12Var, null, null, new po0(vpVar, list, zz7Var, yz7Var, (qx1) null), 3);
                    ixd.q(t12Var, null, null, new jq0(vpVar2, null, 4), 3);
                    return yxbVar;
                }
                jh1.j();
                return null;
            case 1:
                swd.r(obj);
                mb5 mb5Var = (mb5) obj2;
                ((qj4) cb7Var.getValue()).c(((ga5) this.b).f, new Integer(mb5Var.d), new Integer(mb5Var.e));
                nsc nscVar = (nsc) obj4;
                nscVar.b.d(mcb.a);
                cuc cucVar = nscVar.a;
                vq8 vq8Var = vq8.a;
                cucVar.E.setValue(vq8Var);
                zsc zscVar = cucVar.c;
                zscVar.getClass();
                vud.Q();
                if (!sl5.h(zscVar.j, vq8Var)) {
                    zscVar.j = vq8Var;
                    ye6 ye6Var = zscVar.a;
                    ye6Var.getClass();
                    ue6 ue6Var = ue6.b;
                    if (ye6Var.a(ue6Var)) {
                        rj rjVar = ye6Var.b;
                        String str = ye6Var.a;
                        rjVar.getClass();
                        rj.a(ue6Var, str, "ZoomableState. readMode=" + vq8Var);
                    }
                    zsc.e(zscVar, "readModeChanged");
                }
                w24 w24Var = (w24) obj3;
                n95 n95Var = (n95) obj5;
                zda zdaVar = nscVar.b.e;
                if (w24Var != null) {
                    zdaVar.getClass();
                    eeaVar = new eea(new sb5(w24Var), n95Var);
                }
                zdaVar.h(eeaVar);
                return yxbVar;
            default:
                cb7 cb7Var2 = (cb7) obj5;
                dua duaVar = (dua) obj4;
                cb7 cb7Var3 = (cb7) obj3;
                mb9 mb9Var = (mb9) obj2;
                swd.r(obj);
                f2b f2bVar = (f2b) this.b;
                ng9 d = f2bVar.d();
                c08 c08Var = f2bVar.d;
                if (d == ng9.c) {
                    q0b c = f2bVar.c();
                    t6b t6bVar = c7b.a;
                    float f = c7b.a(c, ((Number) cb7Var3.getValue()).intValue(), mb9Var.i().j().k, mb9Var.i().j().p, duaVar.b).a;
                    float floatValue = ((Number) cb7Var2.getValue()).floatValue();
                    float floatValue2 = ((Number) cb7Var.getValue()).floatValue();
                    long i2 = pm7.i((Float.floatToRawIntBits(h12.b(a.c, f, 2.0f, f)) << 32) | (Float.floatToRawIntBits(a.b) & 4294967295L), (Float.floatToRawIntBits(floatValue2) & 4294967295L) | (Float.floatToRawIntBits(floatValue) << 32));
                    qt8 a2 = c7b.a(f2bVar.b(), ((Number) cb7Var3.getValue()).intValue(), mb9Var.i().j().k, mb9Var.i().j().p, duaVar.b);
                    float f2 = a2.a;
                    float b = h12.b(a2.c, f2, 2.0f, f2);
                    float floatValue3 = ((Number) cb7Var2.getValue()).floatValue();
                    float floatValue4 = ((Number) cb7Var.getValue()).floatValue();
                    long i3 = pm7.i((Float.floatToRawIntBits(a2.d) & 4294967295L) | (Float.floatToRawIntBits(b) << 32), (Float.floatToRawIntBits(floatValue4) & 4294967295L) | (Float.floatToRawIntBits(floatValue3) << 32));
                    int i4 = (Float.intBitsToFloat((int) (i2 & 4294967295L)) > (((int) (mb9Var.j() & 4294967295L)) - Float.intBitsToFloat((int) (i3 & 4294967295L))) ? 1 : (Float.intBitsToFloat((int) (i2 & 4294967295L)) == (((int) (mb9Var.j() & 4294967295L)) - Float.intBitsToFloat((int) (i3 & 4294967295L))) ? 0 : -1));
                    c08 c08Var2 = f2bVar.e;
                    if (i4 > 0) {
                        c08Var2.setValue(kf9.a);
                        c08Var.setValue(new pm7(i2));
                    } else {
                        c08Var2.setValue(kf9.b);
                        c08Var.setValue(new pm7(i3));
                    }
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vb6(vp vpVar, List list, zz7 zz7Var, yz7 yz7Var, vp vpVar2, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 0;
        this.c = vpVar;
        this.e = list;
        this.f = zz7Var;
        this.B = yz7Var;
        this.d = vpVar2;
    }
}
