package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nob  reason: default package */
/* loaded from: classes.dex */
public final class nob extends zga implements tj4 {
    public /* synthetic */ Boolean a;
    public /* synthetic */ String b;
    public /* synthetic */ boolean c;
    public /* synthetic */ String d;
    public /* synthetic */ String e;
    public final /* synthetic */ xob f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nob(xob xobVar, qx1 qx1Var) {
        super(6, qx1Var);
        this.f = xobVar;
    }

    @Override // defpackage.tj4
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        nob nobVar = new nob(this.f, (qx1) obj6);
        nobVar.a = (Boolean) obj;
        nobVar.b = (String) obj2;
        nobVar.c = booleanValue;
        nobVar.d = (String) obj4;
        nobVar.e = (String) obj5;
        yxb yxbVar = yxb.a;
        nobVar.invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2;
        Object obj2;
        Object obj3;
        Object obj4;
        Boolean bool = this.a;
        String str = this.b;
        boolean z3 = this.c;
        String str2 = this.d;
        String str3 = this.e;
        swd.r(obj);
        xob xobVar = this.f;
        List list = xobVar.E;
        ArrayList arrayList = new ArrayList();
        for (Object obj5 : list) {
            if (((bpb) obj5).c) {
                arrayList.add(obj5);
            }
        }
        List list2 = xobVar.E;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj6 : list2) {
            if (((bpb) obj6).d) {
                arrayList2.add(obj6);
            }
        }
        f6a f6aVar = xobVar.d;
        if (f6aVar != null) {
            while (true) {
                Object value = f6aVar.getValue();
                f6a f6aVar2 = f6aVar;
                gob gobVar = (gob) value;
                if (str.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (bool != null) {
                    z2 = bool.booleanValue();
                } else {
                    z2 = false;
                }
                String str4 = (String) xobVar.M.getValue();
                if (str4 == null) {
                    str4 = "";
                }
                Iterator it = xobVar.F.iterator();
                while (true) {
                    obj2 = null;
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (((zob) obj3).a.equals(str)) {
                            break;
                        }
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                zob zobVar = (zob) obj3;
                int size = arrayList.size();
                xob xobVar2 = xobVar;
                int i = 0;
                while (true) {
                    if (i < size) {
                        obj4 = arrayList.get(i);
                        int i2 = i + 1;
                        if (((bpb) obj4).a.equals(str2)) {
                            break;
                        }
                        i = i2;
                    } else {
                        obj4 = null;
                        break;
                    }
                }
                bpb bpbVar = (bpb) obj4;
                int size2 = arrayList2.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size2) {
                        break;
                    }
                    Object obj7 = arrayList2.get(i3);
                    i3++;
                    int i4 = size2;
                    if (((bpb) obj7).a.equals(str3)) {
                        obj2 = obj7;
                        break;
                    }
                    size2 = i4;
                }
                bpb bpbVar2 = (bpb) obj2;
                ArrayList arrayList3 = arrayList2;
                Boolean bool2 = bool;
                if (f6aVar2.k(value, gob.a(gobVar, z, false, z3, z2, str4, zobVar, bpbVar, bpbVar2, 2))) {
                    break;
                }
                arrayList2 = arrayList3;
                f6aVar = f6aVar2;
                xobVar = xobVar2;
                bool = bool2;
            }
        }
        return yxb.a;
    }
}
