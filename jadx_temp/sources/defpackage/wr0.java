package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wr0  reason: default package */
/* loaded from: classes.dex */
public final class wr0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wr0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
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
                wr0 wr0Var = new wr0((xr0) obj5, (gi7) obj4, (hg) obj3, (hd0) obj2, qx1Var, 0);
                wr0Var.b = obj;
                return wr0Var;
            case 1:
                return new wr0((c1b) this.b, (cb7) obj5, (cb7) obj4, (cb7) obj3, (cb7) obj2, qx1Var, 1);
            case 2:
                return new wr0((List) this.b, (cb7) obj5, (cb7) obj4, (cb7) obj3, (cb7) obj2, qx1Var, 2);
            case 3:
                return new wr0((dfb) this.b, (String) obj5, (String) obj4, (String) obj3, (String) obj2, qx1Var, 3);
            case 4:
                return new wr0((nsc) this.b, (zv1) obj5, (ac) obj4, (yw5) obj3, (uy7) obj2, qx1Var, 4);
            default:
                wr0 wr0Var2 = new wr0((jb8) obj5, (buc) obj4, (cb7) obj3, (cb7) obj2, qx1Var, 5);
                wr0Var2.b = obj;
                return wr0Var2;
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
                return ((wr0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((wr0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                ((wr0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                ((wr0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 4:
                ((wr0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((wr0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        long i;
        long j;
        int i2 = this.a;
        int i3 = 0;
        yxb yxbVar = yxb.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i2) {
            case 0:
                swd.r(obj);
                t12 t12Var = (t12) this.b;
                xr0 xr0Var = (xr0) obj5;
                ixd.q(t12Var, null, null, new k0(xr0Var, (gi7) obj4, (hg) obj3, null, 14), 3);
                return ixd.q(t12Var, null, null, new i0(xr0Var, (hd0) obj2, null, 26), 3);
            case 1:
                swd.r(obj);
                return zh9.B(new f54(new f54(hg1.R(((c1b) this.b).g), true, new yv6((cb7) obj5, 26)), true, new uh3(12, (cb7) obj4, (cb7) obj3, (cb7) obj2)));
            case 2:
                swd.r(obj);
                cb7 cb7Var = (cb7) obj2;
                boolean booleanValue = ((Boolean) ((cb7) obj5).getValue()).booleanValue();
                List list = (List) this.b;
                if (booleanValue) {
                    list = hg1.o0(list);
                }
                cb7 cb7Var2 = (cb7) obj3;
                f54 f54Var = new f54(hg1.R(list), true, new is9((cb7) obj4, 22));
                if (!lba.i0(((kya) cb7Var2.getValue()).a.b)) {
                    f54Var = new f54(f54Var, true, new is9(cb7Var2, 23));
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                e54 e54Var = new e54(f54Var);
                while (e54Var.hasNext()) {
                    Object next = e54Var.next();
                    Integer num = new Integer(((psa) next).c);
                    Object obj6 = linkedHashMap.get(num);
                    if (obj6 == null) {
                        obj6 = new ArrayList();
                        linkedHashMap.put(num, obj6);
                    }
                    ((List) obj6).add(next);
                }
                cb7Var.setValue(linkedHashMap);
                return yxbVar;
            case 3:
                swd.r(obj);
                dfb dfbVar = (dfb) this.b;
                ArrayList C0 = hg1.C0(((cfb) dfbVar.d.getValue()).b);
                String str = (String) obj2;
                int size = C0.size();
                int i4 = 0;
                while (true) {
                    if (i4 < size) {
                        Object obj7 = C0.get(i4);
                        i4++;
                        if (!sl5.h(((stb) obj7).a, str)) {
                            i3++;
                        }
                    } else {
                        i3 = -1;
                    }
                }
                if (i3 != -1) {
                    C0.set(i3, stb.a((stb) C0.get(i3), false, (String) obj5, (String) obj4, (String) obj3, 3));
                } else {
                    C0.add(new stb(iqd.p(), (String) obj5, (String) obj4, (String) obj3, true));
                }
                xe1 a = sec.a(dfbVar);
                bp2 bp2Var = o23.a;
                dfbVar.f(a, an2.c, new vva(dfbVar, C0, null, 20));
                return yxbVar;
            case 4:
                swd.r(obj);
                nsc nscVar = (nsc) this.b;
                mea meaVar = nscVar.b;
                cuc cucVar = nscVar.a;
                List y = ig1.y(new n74());
                meaVar.getClass();
                meaVar.D.setValue(y);
                zda zdaVar = meaVar.e;
                zdaVar.getClass();
                vud.Q();
                if (!sl5.h(zdaVar.t, y)) {
                    zdaVar.t = y;
                    ye6 ye6Var = zdaVar.a;
                    mh7 mh7Var = new mh7(21, y, zdaVar);
                    ye6Var.getClass();
                    ye6Var.b(ue6.b, mh7Var);
                    zdaVar.f("regionDecodersChanged");
                }
                cucVar.j((zv1) obj5);
                cucVar.h((ac) obj4);
                cucVar.l((yw5) obj3);
                if (((uy7) obj2).i() != 9205357640488583168L) {
                    j = (jk6.p(Float.intBitsToFloat((int) (i >> 32))) << 32) | (4294967295L & jk6.p(Float.intBitsToFloat((int) (i & 4294967295L))));
                } else {
                    j = 0;
                }
                cucVar.k(j);
                return yxbVar;
            default:
                t12 t12Var2 = (t12) this.b;
                swd.r(obj);
                jb8 jb8Var = (jb8) obj5;
                buc bucVar = (buc) obj4;
                etc etcVar = new etc(jb8Var, bucVar, null, 0);
                w12 w12Var = w12.d;
                ixd.q(t12Var2, null, w12Var, etcVar, 1);
                ixd.q(t12Var2, null, w12Var, new etc(jb8Var, bucVar, null, 1), 1);
                ixd.q(t12Var2, null, w12Var, new ss8((jb8) obj5, bucVar, (cb7) obj3, (cb7) obj2, null, 19), 1);
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wr0(Object obj, Object obj2, Object obj3, Object obj4, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }
}
