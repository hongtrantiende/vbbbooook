package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lab  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lab extends bk4 implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lab(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        Object obj2;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        switch (i2) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                tab tabVar = (tab) this.receiver;
                tabVar.getClass();
                oec.g(tabVar, sec.a(tabVar), new rab(tabVar, floatValue, null, 1));
                return yxbVar;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                tab tabVar2 = (tab) this.receiver;
                f6a f6aVar = tabVar2.d;
                if (f6aVar != null) {
                    while (true) {
                        Object value = f6aVar.getValue();
                        z = booleanValue;
                        if (!f6aVar.k(value, mab.a((mab) value, null, null, null, null, 0, false, false, false, booleanValue, 0, ged.e, null, 0, null, ged.e, 65279))) {
                            booleanValue = z;
                        }
                    }
                } else {
                    z = booleanValue;
                }
                oec.g(tabVar2, sec.a(tabVar2), new qab(tabVar2, z, null, 1));
                return yxbVar;
            case 2:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                tab tabVar3 = (tab) this.receiver;
                f6a f6aVar2 = tabVar3.d;
                if (f6aVar2 != null) {
                    while (true) {
                        Object value2 = f6aVar2.getValue();
                        z2 = booleanValue2;
                        if (!f6aVar2.k(value2, mab.a((mab) value2, null, null, null, null, 0, booleanValue2, false, false, false, 0, ged.e, null, 0, null, ged.e, 65503))) {
                            booleanValue2 = z2;
                        }
                    }
                } else {
                    z2 = booleanValue2;
                }
                oec.g(tabVar3, sec.a(tabVar3), new qab(tabVar3, z2, null, 0));
                return yxbVar;
            case 3:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                tab tabVar4 = (tab) this.receiver;
                f6a f6aVar3 = tabVar4.d;
                if (f6aVar3 != null) {
                    while (true) {
                        Object value3 = f6aVar3.getValue();
                        z3 = booleanValue3;
                        if (!f6aVar3.k(value3, mab.a((mab) value3, null, null, null, null, 0, false, booleanValue3, false, false, 0, ged.e, null, 0, null, ged.e, 65471))) {
                            booleanValue3 = z3;
                        }
                    }
                } else {
                    z3 = booleanValue3;
                }
                oec.g(tabVar4, sec.a(tabVar4), new qab(tabVar4, z3, null, 2));
                return yxbVar;
            case 4:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                tab tabVar5 = (tab) this.receiver;
                f6a f6aVar4 = tabVar5.d;
                if (f6aVar4 != null) {
                    while (true) {
                        Object value4 = f6aVar4.getValue();
                        z4 = booleanValue4;
                        if (!f6aVar4.k(value4, mab.a((mab) value4, null, null, null, null, 0, false, false, booleanValue4, false, 0, ged.e, null, 0, null, ged.e, 65407))) {
                            booleanValue4 = z4;
                        }
                    }
                } else {
                    z4 = booleanValue4;
                }
                oec.g(tabVar5, sec.a(tabVar5), new qab(tabVar5, z4, null, 3));
                return yxbVar;
            case 5:
                int intValue = ((Number) obj).intValue();
                tab tabVar6 = (tab) this.receiver;
                f6a f6aVar5 = tabVar6.d;
                if (f6aVar5 != null) {
                    while (true) {
                        Object value5 = f6aVar5.getValue();
                        i = intValue;
                        if (!f6aVar5.k(value5, mab.a((mab) value5, null, null, null, null, 0, false, false, false, false, 0, ged.e, null, intValue, null, ged.e, 57343))) {
                            intValue = i;
                        }
                    }
                } else {
                    i = intValue;
                }
                oec.g(tabVar6, sec.a(tabVar6), new sab(tabVar6, i, null, 1));
                return yxbVar;
            case 6:
                w9b w9bVar = (w9b) obj;
                w9bVar.getClass();
                tab tabVar7 = (tab) this.receiver;
                tabVar7.getClass();
                oec.g(tabVar7, sec.a(tabVar7), new te8(tabVar7, w9bVar, null, 17));
                return yxbVar;
            case 7:
                int intValue2 = ((Number) obj).intValue();
                tab tabVar8 = (tab) this.receiver;
                tabVar8.getClass();
                oec.g(tabVar8, sec.a(tabVar8), new sab(tabVar8, intValue2, null, 2));
                return yxbVar;
            case 8:
                return Boolean.valueOf(bgb.a((bgb) this.receiver, ((Character) obj).charValue()));
            case 9:
                String str = (String) obj;
                str.getClass();
                gkb gkbVar = (gkb) this.receiver;
                gkbVar.getClass();
                xe1 a = sec.a(gkbVar);
                bp2 bp2Var = o23.a;
                gkbVar.f(a, an2.c, new vva(gkbVar, str, null, 21));
                return yxbVar;
            case 10:
                String str2 = (String) obj;
                str2.getClass();
                gkb gkbVar2 = (gkb) this.receiver;
                gkbVar2.getClass();
                xe1 a2 = sec.a(gkbVar2);
                bp2 bp2Var2 = o23.a;
                gkbVar2.f(a2, an2.c, new vva(gkbVar2, str2, null, 21));
                return yxbVar;
            case 11:
                long longValue = ((Number) obj).longValue();
                gkb gkbVar3 = (gkb) this.receiver;
                Iterator it = ((fkb) gkbVar3.f.getValue()).g.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((cv2) obj2).a == longValue) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                cv2 cv2Var = (cv2) obj2;
                if (cv2Var != null && cv2Var.d != 2) {
                    xe1 a3 = sec.a(gkbVar3);
                    bp2 bp2Var3 = o23.a;
                    gkbVar3.f(a3, an2.c, new va3(gkbVar3, longValue, (qx1) null, 3));
                }
                return yxbVar;
            case 12:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                fob fobVar = (fob) this.receiver;
                fobVar.getClass();
                xe1 a4 = sec.a(fobVar);
                bp2 bp2Var4 = o23.a;
                fobVar.f(a4, an2.c, new iw(fobVar, booleanValue5, (qx1) null, 11));
                return yxbVar;
            case 13:
                int intValue3 = ((Number) obj).intValue();
                fob fobVar2 = (fob) this.receiver;
                fobVar2.getClass();
                xe1 a5 = sec.a(fobVar2);
                bp2 bp2Var5 = o23.a;
                fobVar2.f(a5, an2.c, new jo0(fobVar2, intValue3, (qx1) null, 10));
                return yxbVar;
            case 14:
                int intValue4 = ((Number) obj).intValue();
                dtb dtbVar = (dtb) this.receiver;
                dtbVar.getClass();
                xe1 a6 = sec.a(dtbVar);
                bp2 bp2Var6 = o23.a;
                dtbVar.f(a6, an2.c, new ctb(dtbVar, intValue4, null, 1));
                return yxbVar;
            case 15:
                int intValue5 = ((Number) obj).intValue();
                dtb dtbVar2 = (dtb) this.receiver;
                dtbVar2.getClass();
                xe1 a7 = sec.a(dtbVar2);
                bp2 bp2Var7 = o23.a;
                dtbVar2.f(a7, an2.c, new ctb(dtbVar2, intValue5, null, 0));
                return yxbVar;
            case 16:
                boolean booleanValue6 = ((Boolean) obj).booleanValue();
                dtb dtbVar3 = (dtb) this.receiver;
                dtbVar3.getClass();
                xe1 a8 = sec.a(dtbVar3);
                bp2 bp2Var8 = o23.a;
                dtbVar3.f(a8, an2.c, new btb(dtbVar3, booleanValue6, null, 1));
                return yxbVar;
            case 17:
                boolean booleanValue7 = ((Boolean) obj).booleanValue();
                dtb dtbVar4 = (dtb) this.receiver;
                dtbVar4.getClass();
                xe1 a9 = sec.a(dtbVar4);
                bp2 bp2Var9 = o23.a;
                dtbVar4.f(a9, an2.c, new btb(dtbVar4, booleanValue7, null, 2));
                return yxbVar;
            case 18:
                boolean booleanValue8 = ((Boolean) obj).booleanValue();
                dtb dtbVar5 = (dtb) this.receiver;
                dtbVar5.getClass();
                xe1 a10 = sec.a(dtbVar5);
                bp2 bp2Var10 = o23.a;
                dtbVar5.f(a10, an2.c, new btb(dtbVar5, booleanValue8, null, 0));
                return yxbVar;
            case 19:
                boolean booleanValue9 = ((Boolean) obj).booleanValue();
                dtb dtbVar6 = (dtb) this.receiver;
                dtbVar6.getClass();
                xe1 a11 = sec.a(dtbVar6);
                bp2 bp2Var11 = o23.a;
                dtbVar6.f(a11, an2.c, new btb(dtbVar6, booleanValue9, null, 3));
                return yxbVar;
            case 20:
                Map map = (Map) obj;
                map.getClass();
                gub gubVar = (gub) this.receiver;
                gubVar.getClass();
                gubVar.f(sec.a(gubVar), o23.a, new bx0(gubVar, map, null));
                return yxbVar;
            case 21:
                return (Integer) ((vi8) this.receiver).a(obj);
            case 22:
                String str3 = (String) obj;
                str3.getClass();
                o1c o1cVar = (o1c) this.receiver;
                o1cVar.getClass();
                xe1 a12 = sec.a(o1cVar);
                bp2 bp2Var12 = o23.a;
                o1cVar.f(a12, an2.c, new bmb(o1cVar, str3, (qx1) null, 4));
                return yxbVar;
            default:
                throw null;
        }
    }
}
