package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e89  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class e89 implements pj4 {
    public final /* synthetic */ int a;

    public /* synthetic */ e89(int i) {
        this.a = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        cs csVar;
        Object a;
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                x69 x69Var = (x69) obj;
                xr xrVar = (xr) obj2;
                Object obj3 = xrVar.a;
                if (obj3 instanceof jz7) {
                    csVar = cs.a;
                } else if (obj3 instanceof w2a) {
                    csVar = cs.b;
                } else if (obj3 instanceof o6c) {
                    csVar = cs.c;
                } else if (obj3 instanceof u0c) {
                    csVar = cs.d;
                } else if (obj3 instanceof f96) {
                    csVar = cs.e;
                } else if (obj3 instanceof e96) {
                    csVar = cs.f;
                } else if (obj3 instanceof paa) {
                    csVar = cs.B;
                } else {
                    v08.q();
                    return null;
                }
                switch (csVar.ordinal()) {
                    case 0:
                        obj3.getClass();
                        a = h89.a((jz7) obj3, h89.h, x69Var);
                        break;
                    case 1:
                        obj3.getClass();
                        a = h89.a((w2a) obj3, h89.i, x69Var);
                        break;
                    case 2:
                        obj3.getClass();
                        a = h89.a((o6c) obj3, h89.d, x69Var);
                        break;
                    case 3:
                        obj3.getClass();
                        a = h89.a((u0c) obj3, h89.e, x69Var);
                        break;
                    case 4:
                        obj3.getClass();
                        a = h89.a((f96) obj3, h89.f, x69Var);
                        break;
                    case 5:
                        obj3.getClass();
                        a = h89.a((e96) obj3, h89.g, x69Var);
                        break;
                    case 6:
                        obj3.getClass();
                        a = ((paa) obj3).a;
                        break;
                    default:
                        c55.f();
                        return null;
                }
                return ig1.n(csVar, a, Integer.valueOf(xrVar.b), Integer.valueOf(xrVar.c), xrVar.d);
            case 1:
                x69 x69Var2 = (x69) obj;
                List list = ((wd6) obj2).a;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(h89.a((vd6) list.get(i2), h89.B, x69Var2));
                }
                return arrayList;
            case 2:
                x69 x69Var3 = (x69) obj;
                return ((vd6) obj2).a.toLanguageTag();
            case 3:
                x69 x69Var4 = (x69) obj;
                v86 v86Var = (v86) obj2;
                return ig1.n(h89.a(new s86(v86Var.a), h89.D, x69Var4), h89.a(new u86(v86Var.b), h89.E, x69Var4), h89.a(new t86(v86Var.c), h89.F, x69Var4));
            case 4:
                x69 x69Var5 = (x69) obj;
                return Float.valueOf(((s86) obj2).a);
            case 5:
                x69 x69Var6 = (x69) obj;
                return Integer.valueOf(((u86) obj2).a);
            case 6:
                x69 x69Var7 = (x69) obj;
                return Integer.valueOf(((t86) obj2).a);
            case 7:
                x69 x69Var8 = (x69) obj;
                return ((o6c) obj2).a;
            case 8:
                x69 x69Var9 = (x69) obj;
                jz7 jz7Var = (jz7) obj2;
                Object a2 = h89.a(new fsa(jz7Var.a), h89.s, x69Var9);
                Object a3 = h89.a(new gva(jz7Var.b), h89.t, x69Var9);
                Object a4 = h89.a(new w7b(jz7Var.c), h89.x, x69Var9);
                rya ryaVar = jz7Var.d;
                rya ryaVar2 = rya.c;
                Object a5 = h89.a(ryaVar, h89.m, x69Var9);
                Object a6 = h89.a(jz7Var.e, bpd.c, x69Var9);
                v86 v86Var2 = jz7Var.f;
                v86 v86Var3 = v86.d;
                return ig1.n(a2, a3, a4, a5, a6, h89.a(v86Var2, h89.C, x69Var9), h89.a(new p86(jz7Var.g), bpd.e, x69Var9), h89.a(new g55(jz7Var.h), h89.u, x69Var9), h89.a(jz7Var.i, bpd.f, x69Var9));
            case 9:
                x69 x69Var10 = (x69) obj;
                return ((u0c) obj2).a;
            case 10:
                x69 x69Var11 = (x69) obj;
                w2a w2aVar = (w2a) obj2;
                mg1 mg1Var = new mg1(w2aVar.a.a());
                g89 g89Var = h89.r;
                Object a7 = h89.a(mg1Var, g89Var, x69Var11);
                w7b w7bVar = new w7b(w2aVar.b);
                g89 g89Var2 = h89.x;
                Object a8 = h89.a(w7bVar, g89Var2, x69Var11);
                qf4 qf4Var = w2aVar.c;
                qf4 qf4Var2 = qf4.b;
                Object a9 = h89.a(qf4Var, h89.n, x69Var11);
                Object a10 = h89.a(w2aVar.d, h89.v, x69Var11);
                Object a11 = h89.a(w2aVar.e, h89.w, x69Var11);
                String str = w2aVar.g;
                Object a12 = h89.a(new w7b(w2aVar.h), g89Var2, x69Var11);
                Object a13 = h89.a(w2aVar.i, h89.o, x69Var11);
                Object a14 = h89.a(w2aVar.j, h89.l, x69Var11);
                wd6 wd6Var = w2aVar.k;
                wd6 wd6Var2 = wd6.c;
                Object a15 = h89.a(wd6Var, h89.A, x69Var11);
                Object a16 = h89.a(new mg1(w2aVar.l), g89Var, x69Var11);
                Object a17 = h89.a(w2aVar.m, h89.k, x69Var11);
                on9 on9Var = w2aVar.n;
                on9 on9Var2 = on9.d;
                return ig1.n(a7, a8, a9, a10, a11, -1, str, a12, a13, a14, a15, a16, a17, h89.a(on9Var, h89.q, x69Var11));
            case 11:
                x69 x69Var12 = (x69) obj;
                jza jzaVar = (jza) obj2;
                w2a w2aVar2 = jzaVar.a;
                d89 d89Var = h89.i;
                return ig1.n(h89.a(w2aVar2, d89Var, x69Var12), h89.a(jzaVar.b, d89Var, x69Var12), h89.a(jzaVar.c, d89Var, x69Var12), h89.a(jzaVar.d, d89Var, x69Var12));
            case 12:
                v78 v78Var = (v78) obj2;
                Boolean valueOf = Boolean.valueOf(v78Var.a);
                d89 d89Var2 = h89.a;
                return ig1.n(valueOf, h89.a(new mi3(v78Var.b), bpd.d, (x69) obj));
            case 13:
                x69 x69Var13 = (x69) obj;
                return Integer.valueOf(((mi3) obj2).a);
            case 14:
                x69 x69Var14 = (x69) obj;
                return Integer.valueOf(((p86) obj2).a);
            case 15:
                b0b b0bVar = (b0b) obj2;
                return ig1.n(h89.a(new a0b(b0bVar.a), bpd.g, (x69) obj), Boolean.valueOf(b0bVar.b));
            case 16:
                x69 x69Var15 = (x69) obj;
                return Integer.valueOf(((a0b) obj2).a);
            case 17:
                x69 x69Var16 = (x69) obj;
                return Integer.valueOf(((pb9) obj2).a.h());
            case 18:
                x69 x69Var17 = (x69) obj;
                return Long.valueOf(((lg9) obj2).d.get());
            case 19:
                cd1 cd1Var = (cd1) obj;
                List list2 = (List) obj2;
                cd1Var.getClass();
                list2.getClass();
                ArrayList t = bcd.t(si9.a, list2, true);
                t.getClass();
                return bcd.q(cd1Var, t, new y21(8, list2));
            case 20:
                cd1 cd1Var2 = (cd1) obj;
                List list3 = (List) obj2;
                cd1Var2.getClass();
                list3.getClass();
                ArrayList t2 = bcd.t(si9.a, list3, true);
                t2.getClass();
                fs5 q = bcd.q(cd1Var2, t2, new y21(9, list3));
                if (q == null) {
                    return null;
                }
                return mxd.f(q);
            case 21:
                pm7 pm7Var = (pm7) obj2;
                ((ib3) obj).getClass();
                return yxbVar;
            case 22:
                ((p06) obj).getClass();
                ((lk1) obj2).getClass();
                return new uq4(qwd.c(p06.b));
            case 23:
                ((p06) obj).getClass();
                ((wfa) obj2).getClass();
                return new uq4(qwd.c(p06.b));
            case 24:
                pm7 pm7Var2 = (pm7) obj2;
                ((n72) obj).getClass();
                return yxbVar;
            case 25:
                v99 v99Var = (v99) obj;
                v99Var.getClass();
                ((rz7) obj2).getClass();
                return new j14((hu) v99Var.d(bv8.a(hu.class), null), (h2c) v99Var.d(bv8.a(h2c.class), null));
            case 26:
                ((Integer) obj).intValue();
                yw9 yw9Var = (yw9) obj2;
                yw9Var.getClass();
                return yw9Var.a;
            case 27:
                ((Integer) obj).intValue();
                go8 go8Var = (go8) obj2;
                go8Var.getClass();
                return go8Var.a;
            case 28:
                ((Integer) obj).intValue();
                qc7 qc7Var = (qc7) obj2;
                qc7Var.getClass();
                return qc7Var.a;
            default:
                sk6 sk6Var = (sk6) obj;
                int intValue = ((Integer) obj2).intValue();
                sk6Var.getClass();
                return Integer.valueOf(sk6Var.O(intValue));
        }
    }
}
