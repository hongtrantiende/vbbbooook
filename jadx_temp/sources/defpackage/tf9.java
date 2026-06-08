package defpackage;

import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tf9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tf9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tf9(tf9 tf9Var, jj9 jj9Var) {
        this.a = 18;
        this.b = tf9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        long j;
        char c;
        int i;
        int i2 = this.a;
        float f2 = ged.e;
        long j2 = 4294967295L;
        char c2 = ' ';
        switch (i2) {
            case 0:
                fb8 fb8Var = (fb8) obj;
                if (((b77) this.b).e(fb8Var.c)) {
                    fb8Var.a();
                }
                return yxb.a;
            case 1:
                obj.getClass();
                return ((i) this.b).invoke();
            case 2:
                fs5 fs5Var = (fs5) this.b;
                ((List) obj).getClass();
                return fs5Var;
            case 3:
                zm9 zm9Var = (zm9) this.b;
                ((Boolean) obj).getClass();
                xe1 a = sec.a(zm9Var);
                bp2 bp2Var = o23.a;
                zm9Var.f(a, an2.c, new xm9(zm9Var, null, 3));
                return yxb.a;
            case 4:
                ((Float) obj).getClass();
                qt2 qt2Var = ((oq9) this.b).c;
                if (qt2Var != null) {
                    return Float.valueOf(qt2Var.E0(56.0f));
                }
                ds.k("SheetState did not have a density attached. Are you using SheetState with BottomSheetScaffold or ModalBottomSheet component?");
                return null;
            case 5:
                br9 br9Var = (br9) this.b;
                String str = (String) obj;
                str.getClass();
                xe1 a2 = sec.a(br9Var);
                bp2 bp2Var2 = o23.a;
                br9Var.f(a2, an2.c, new u38(br9Var, str, (qx1) null, 18));
                return yxb.a;
            case 6:
                return ((ru9) this.b).b(((Integer) obj).intValue());
            case 7:
                wu9 wu9Var = (wu9) this.b;
                vp vpVar = (vp) obj;
                vpVar.getClass();
                wu9Var.n(Float.intBitsToFloat((int) (((pm7) vpVar.e()).a >> 32)));
                wu9Var.o(Float.intBitsToFloat((int) (((pm7) vpVar.e()).a & 4294967295L)));
                return yxb.a;
            case 8:
                qv9 qv9Var = (qv9) this.b;
                qh9 qh9Var = qv9Var.f;
                qh9Var.getClass();
                if (!sl5.h(qv9Var.f, qh9Var)) {
                    kd8.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
                }
                wa7 wa7Var = qv9Var.e;
                Object obj2 = qv9Var.c;
                if (wa7Var == null) {
                    if (obj2 == null) {
                        qv9Var.c = obj;
                    } else {
                        wa7 wa7Var2 = z89.a;
                        wa7 wa7Var3 = new wa7();
                        wa7Var3.a(obj2);
                        wa7Var3.a(obj);
                        qv9Var.e = wa7Var3;
                        qv9Var.c = null;
                    }
                } else {
                    if (obj2 != null) {
                        kd8.b("workingSoleWatchedObject must be null when workingWatchSet is non-null");
                    }
                    wa7Var.a(obj);
                }
                return yxb.a;
            case 9:
                return Integer.valueOf(((cy9) this.b).a(j97.e(((q77) obj).e)));
            case 10:
                uz9 uz9Var = (uz9) this.b;
                synchronized (uz9Var.g) {
                    tz9 tz9Var = uz9Var.i;
                    tz9Var.getClass();
                    Object obj3 = tz9Var.b;
                    obj3.getClass();
                    int i3 = tz9Var.d;
                    ia7 ia7Var = tz9Var.c;
                    if (ia7Var == null) {
                        ia7Var = new ia7();
                        tz9Var.c = ia7Var;
                        tz9Var.f.n(obj3, ia7Var);
                    }
                    tz9Var.b(obj, i3, obj3, ia7Var);
                }
                return yxb.a;
            case 11:
                o2a o2aVar = (o2a) this.b;
                h86 h86Var = (h86) obj;
                h86Var.getClass();
                o2aVar.k();
                return new ge0(h86Var, o2aVar, 17);
            case 12:
                od1 od1Var = (od1) this.b;
                long j3 = ((pm7) obj).a;
                eza ezaVar = od1Var.c;
                if (ezaVar != null) {
                    int h = ezaVar.b.h(j3);
                    List d = ezaVar.a.a.d(h, h);
                    int size = d.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        xr xrVar = (xr) d.get(i4);
                        if (sl5.h(xrVar.d, od1Var.b)) {
                            od1Var.a.invoke(xrVar.a);
                        }
                    }
                }
                return yxb.a;
            case 13:
                sq8 sq8Var = (sq8) obj;
                sq8Var.getClass();
                qi5 qi5Var = qi5.c;
                return fcd.p(vod.w(sq8Var.c), (tdb) this.b).a();
            case 14:
                fq4 fq4Var = (fq4) obj;
                kz8 E1 = yca.E1((yca) this.b, 4);
                fq4Var.n(E1.e0);
                fq4Var.r(E1.f0);
                fq4Var.k(E1.g0);
                fq4Var.t(E1.h0);
                fq4Var.h(E1.i0);
                fq4Var.y(E1.j0);
                fq4Var.c(E1.k0);
                fq4Var.g(E1.l0);
                fq4Var.S0(E1.m0);
                fq4Var.s(false);
                fq4Var.C0(E1.d0);
                return yxb.a;
            case 15:
                j49 j49Var = (j49) obj;
                j49Var.getClass();
                ox3 ox3Var = ((vra) this.b).a;
                nx3 nx3Var = new nx3(ox3Var, null, 0);
                ArrayList arrayList = j49Var.a;
                e35 e35Var = e35.a;
                arrayList.add(new i49(e35Var, "/extension/docs", nx3Var));
                j49Var.a("/extension/install", new nx3(ox3Var, null, 1));
                j49Var.a("/extension/test", new nx3(ox3Var, null, 2));
                j49Var.a("/extension/build", new nx3(ox3Var, null, 3));
                arrayList.add(new i49(e35Var, "/connect", new vk0(2, 2, null)));
                return yxb.a;
            case 16:
                Drawable drawable = (Drawable) this.b;
                ib3 ib3Var = (ib3) obj;
                x11 v = ib3Var.J0().v();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (ib3Var.b() >> 32)), (int) Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)));
                drawable.draw(sf.a(v));
                return yxb.a;
            case 17:
                ((Function1) obj).invoke((eua) this.b);
                return yxb.a;
            case 18:
                tf9 tf9Var = (tf9) this.b;
                ypb ypbVar = (ypb) obj;
                if (ypbVar instanceof b8) {
                    tf9Var.invoke(((b8) ypbVar).J);
                    return Boolean.TRUE;
                }
                ds.j("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
                return null;
            case 19:
                go8 go8Var = (go8) obj;
                go8Var.getClass();
                ((qo8) this.b).l(go8Var.c);
                return yxb.a;
            case 20:
                uxa uxaVar = (uxa) this.b;
                float floatValue = ((Float) obj).floatValue();
                yz7 yz7Var = uxaVar.a;
                float h2 = yz7Var.h() + floatValue;
                yz7 yz7Var2 = uxaVar.b;
                if (h2 > yz7Var2.h()) {
                    floatValue = yz7Var2.h() - yz7Var.h();
                } else if (h2 < ged.e) {
                    floatValue = -yz7Var.h();
                }
                yz7Var.i(yz7Var.h() + floatValue);
                return Float.valueOf(floatValue);
            case 21:
                jza jzaVar = (jza) this.b;
                xr xrVar2 = (xr) obj;
                ur urVar = (ur) xrVar2.a;
                if (urVar instanceof f96) {
                    f96 f96Var = (f96) urVar;
                    if (f96Var.b == null) {
                        return xr.a(xrVar2, new f96(f96Var.a, jzaVar), 0, 14);
                    }
                }
                if (urVar instanceof e96) {
                    e96 e96Var = (e96) urVar;
                    if (e96Var.b == null) {
                        return xr.a(xrVar2, new e96(e96Var.a, jzaVar), 0, 14);
                    }
                    return xrVar2;
                }
                return xrVar2;
            case 22:
                pm7 pm7Var = (pm7) obj;
                ((l6c) this.b).c();
                return yxb.a;
            case 23:
                v7b v7bVar = (v7b) this.b;
                tpb tpbVar = (tpb) obj;
                tpbVar.getClass();
                String str2 = tpbVar.a;
                str2.getClass();
                xe1 a3 = sec.a(v7bVar);
                bp2 bp2Var3 = o23.a;
                v7bVar.f(a3, an2.c, new vva(v7bVar, str2, null, 9));
                return yxb.a;
            case 24:
                scb scbVar = (scb) this.b;
                ib3 ib3Var2 = (ib3) obj;
                ib3Var2.getClass();
                float intBitsToFloat = Float.intBitsToFloat((int) (ib3Var2.b() >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (ib3Var2.b() & 4294967295L));
                if (intBitsToFloat > ged.e && intBitsToFloat2 > ged.e) {
                    long j4 = scbVar.b.a;
                    int i5 = rj5.c;
                    float f3 = (int) (j4 >> 32);
                    float f4 = (int) (j4 & 4294967295L);
                    if (f3 > ged.e && f4 > ged.e) {
                        float f5 = intBitsToFloat / f3;
                        float f6 = intBitsToFloat2 / f4;
                        for (pbb pbbVar : (List) scbVar.g.getValue()) {
                            mj5 mj5Var = pbbVar.b;
                            float f7 = mj5Var.a * f5;
                            float f8 = mj5Var.b * f6;
                            float f9 = mj5Var.c * f5;
                            float f10 = mj5Var.d * f6;
                            float f11 = f9 - f7;
                            if (f11 < f2) {
                                f11 = f2;
                            }
                            float f12 = f10 - f8;
                            if (f12 < f2) {
                                f12 = f2;
                            }
                            if (f11 <= f2 || f12 <= f2) {
                                f = f2;
                                j = j2;
                                c = c2;
                            } else {
                                int floor = (int) Math.floor(f7);
                                int floor2 = (int) Math.floor(f8);
                                int ceil = (int) Math.ceil(f10);
                                h75 h75Var = pbbVar.c;
                                f = f2;
                                j = j2;
                                long width = (((lj) h75Var).a.getWidth() << c2) | (((lj) pbbVar.c).a.getHeight() & j);
                                c = c2;
                                long j5 = (floor << c2) | (floor2 & j);
                                int ceil2 = ((int) Math.ceil(f9)) - floor;
                                if (ceil2 < 1) {
                                    ceil2 = 1;
                                }
                                int i6 = ceil - floor2;
                                if (i6 < 1) {
                                    i = 1;
                                } else {
                                    i = i6;
                                }
                                ib3.a1(ib3Var2, h75Var, width, j5, (ceil2 << c) | (i & j), ged.e, null, 2, 480);
                            }
                            c2 = c;
                            f2 = f;
                            j2 = j;
                        }
                    }
                }
                return yxb.a;
            case 25:
                dfb dfbVar = (dfb) this.b;
                List list = (List) obj;
                list.getClass();
                xe1 a4 = sec.a(dfbVar);
                bp2 bp2Var4 = o23.a;
                dfbVar.f(a4, an2.c, new vva(dfbVar, list, null, 20));
                return yxb.a;
            case 26:
                uqb uqbVar = (uqb) this.b;
                dd1 dd1Var = (dd1) obj;
                dd1Var.getClass();
                dd1Var.a("first", uqbVar.a.e());
                dd1Var.a("second", uqbVar.b.e());
                dd1Var.a("third", uqbVar.c.e());
                return yxb.a;
            case 27:
                gub gubVar = (gub) this.b;
                h86 h86Var2 = (h86) obj;
                h86Var2.getClass();
                gubVar.k();
                return new ge0(h86Var2, gubVar, 18);
            case 28:
                d2c d2cVar = (d2c) this.b;
                String str3 = (String) obj;
                str3.getClass();
                d2cVar.e = str3;
                d2cVar.f = 1;
                d2cVar.D.clear();
                d2cVar.i();
                return yxb.a;
            default:
                Long l = (Long) obj;
                l.longValue();
                ((qz9) this.b).remove(l);
                return yxb.a;
        }
    }

    public /* synthetic */ tf9(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
