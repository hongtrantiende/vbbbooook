package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: adc  reason: default package */
/* loaded from: classes.dex */
public final class adc implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zi9 b;

    public /* synthetic */ adc(zi9 zi9Var, int i) {
        this.a = i;
        this.b = zi9Var;
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        Object value;
        Object value2;
        int i;
        Object value3;
        Object value4;
        int i2 = this.a;
        zi9 zi9Var = this.b;
        yxb yxbVar = yxb.a;
        switch (i2) {
            case 0:
                wbc wbcVar = (wbc) obj;
                zi9 zi9Var2 = this.b;
                f6a f6aVar = zi9Var2.U;
                if (wbcVar instanceof ubc) {
                    if (f6aVar != null) {
                        do {
                            value3 = f6aVar.getValue();
                        } while (!f6aVar.k(value3, ncc.a((ncc) value3, true, false, null, null, 0, null, null, 0, null, 0, 1020)));
                    }
                } else if (wbcVar instanceof vbc) {
                    vbc vbcVar = (vbc) wbcVar;
                    glb glbVar = vbcVar.a;
                    ArrayList arrayList = glbVar.g;
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj2 = arrayList.get(i3);
                        i3++;
                        if (!lba.i0(((flb) obj2).a)) {
                            arrayList2.add(obj2);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(ig1.t(arrayList2, 10));
                    int size2 = arrayList2.size();
                    int i4 = 0;
                    int i5 = 0;
                    while (i5 < size2) {
                        Object obj3 = arrayList2.get(i5);
                        i5++;
                        int i6 = i4 + 1;
                        if (i4 >= 0) {
                            flb flbVar = (flb) obj3;
                            String str = flbVar.a;
                            Map map = flbVar.b;
                            String str2 = flbVar.d;
                            if (lba.i0(str2)) {
                                str2 = flbVar.e;
                                if (lba.i0(str2)) {
                                    str2 = h12.g(i6, "Audio ");
                                }
                            }
                            arrayList3.add(new y7c(str, map, str2, flbVar.e, flbVar.c));
                            i4 = i6;
                        } else {
                            ig1.J();
                            throw null;
                        }
                    }
                    if (f6aVar != null) {
                        while (true) {
                            Object value5 = f6aVar.getValue();
                            ncc nccVar = (ncc) value5;
                            glb glbVar2 = vbcVar.a;
                            if (!arrayList3.isEmpty()) {
                                i = 0;
                            } else {
                                i = -1;
                            }
                            ArrayList arrayList4 = arrayList3;
                            if (!f6aVar.k(value5, ncc.a(nccVar, false, false, null, null, 0, glbVar2, arrayList4, i, null, 0, 796))) {
                                arrayList3 = arrayList4;
                            }
                        }
                    }
                    ArrayList arrayList5 = glbVar.h;
                    int i7 = 0;
                    ArrayList arrayList6 = new ArrayList();
                    int size3 = arrayList5.size();
                    while (i7 < size3) {
                        Object obj4 = arrayList5.get(i7);
                        i7++;
                        if (!lba.i0(((wlb) obj4).a)) {
                            arrayList6.add(obj4);
                        }
                    }
                    if (arrayList6.isEmpty()) {
                        if (f6aVar != null) {
                            do {
                                value2 = f6aVar.getValue();
                            } while (!f6aVar.k(value2, ncc.a((ncc) value2, false, false, null, null, 0, null, null, 0, dj3.a, -1, 255)));
                        }
                    } else {
                        xe1 a = sec.a(zi9Var2);
                        bp2 bp2Var = o23.a;
                        zi9Var2.M = zi9Var2.f(a, an2.c, new x0b(zi9Var2, arrayList6, glbVar, null, 24));
                    }
                } else if (wbcVar instanceof tbc) {
                    if (f6aVar != null) {
                        do {
                            value = f6aVar.getValue();
                        } while (!f6aVar.k(value, ncc.a((ncc) value, false, true, ((tbc) wbcVar).a.getMessage(), null, 0, null, null, 0, null, 0, 1016)));
                    }
                } else {
                    c55.f();
                    return null;
                }
                return yxbVar;
            case 1:
                zk0 zk0Var = (zk0) obj;
                f6a f6aVar2 = zi9Var.R;
                if (f6aVar2 != null) {
                    while (true) {
                        Object value6 = f6aVar2.getValue();
                        z7c z7cVar = (z7c) value6;
                        String str3 = zk0Var.d;
                        String str4 = zk0Var.e;
                        int i8 = zk0Var.f;
                        boolean z = zk0Var.j;
                        boolean z2 = zk0Var.k;
                        boolean z3 = zk0Var.l;
                        boolean z4 = zk0Var.m;
                        String str5 = z7cVar.a;
                        String str6 = z7cVar.b;
                        String str7 = z7cVar.c;
                        String str8 = z7cVar.g;
                        zk0 zk0Var2 = zk0Var;
                        boolean z5 = z7cVar.l;
                        boolean z6 = z7cVar.m;
                        boolean z7 = z7cVar.n;
                        boolean z8 = z7cVar.o;
                        rs5.y(str5, str6, str7, str3, str4);
                        str8.getClass();
                        if (!f6aVar2.k(value6, new z7c(str5, str6, str7, str3, str4, i8, str8, z, z2, z3, z4, z5, z6, z7, z8))) {
                            zk0Var = zk0Var2;
                        }
                    }
                }
                return yxbVar;
            default:
                xy7 xy7Var = (xy7) obj;
                Object obj5 = xy7Var.a;
                List list = (List) xy7Var.b;
                List list2 = (List) obj5;
                int R = oj6.R(ig1.t(list2, 10));
                int i9 = 16;
                if (R < 16) {
                    R = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(R);
                for (Object obj6 : list2) {
                    linkedHashMap.put(((il3) obj6).c, obj6);
                }
                zi9Var.H = linkedHashMap;
                int R2 = oj6.R(ig1.t(list, 10));
                if (R2 >= 16) {
                    i9 = R2;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i9);
                for (Object obj7 : list) {
                    linkedHashMap2.put(((ueb) obj7).a, obj7);
                }
                zi9Var.I = linkedHashMap2;
                f6a f6aVar3 = zi9Var.G;
                if (f6aVar3 != null) {
                    do {
                        value4 = f6aVar3.getValue();
                        List list3 = (List) value4;
                    } while (!f6aVar3.k(value4, list2));
                    xe1 a2 = sec.a(zi9Var);
                    bp2 bp2Var2 = o23.a;
                    zi9Var.f(a2, an2.c, new bdc(zi9Var, null, 2));
                    return yxbVar;
                }
                xe1 a22 = sec.a(zi9Var);
                bp2 bp2Var22 = o23.a;
                zi9Var.f(a22, an2.c, new bdc(zi9Var, null, 2));
                return yxbVar;
        }
    }
}
