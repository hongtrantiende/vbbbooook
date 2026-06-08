package defpackage;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yhe  reason: default package */
/* loaded from: classes.dex */
public final class yhe {
    public final String a;
    public final boolean b;
    public final wsd c;
    public final BitSet d;
    public final BitSet e;
    public final yy f;
    public final yy g;
    public final /* synthetic */ a1d h;

    /* JADX WARN: Type inference failed for: r1v1, types: [yy, hu9] */
    public yhe(a1d a1dVar, String str, wsd wsdVar, BitSet bitSet, BitSet bitSet2, yy yyVar, yy yyVar2) {
        this.h = a1dVar;
        this.a = str;
        this.d = bitSet;
        this.e = bitSet2;
        this.f = yyVar;
        this.g = new hu9(0);
        Iterator it = ((vy) yyVar2.keySet()).iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) yyVar2.get(num));
            this.g.put(num, arrayList);
        }
        this.b = false;
        this.c = wsdVar;
    }

    public final void a(gyc gycVar) {
        int u;
        switch (gycVar.g) {
            case 0:
                u = ((kld) gycVar.i).u();
                break;
            default:
                u = ((cmd) gycVar.i).u();
                break;
        }
        boolean z = true;
        if (gycVar.c != null) {
            this.e.set(u, true);
        }
        Boolean bool = gycVar.d;
        if (bool != null) {
            this.d.set(u, bool.booleanValue());
        }
        if (gycVar.e != null) {
            Integer valueOf = Integer.valueOf(u);
            yy yyVar = this.f;
            Long l = (Long) yyVar.get(valueOf);
            long longValue = gycVar.e.longValue() / 1000;
            if (l == null || longValue > l.longValue()) {
                yyVar.put(valueOf, Long.valueOf(longValue));
            }
        }
        if (gycVar.f != null) {
            Integer valueOf2 = Integer.valueOf(u);
            yy yyVar2 = this.g;
            List list = (List) yyVar2.get(valueOf2);
            if (list == null) {
                list = new ArrayList();
                yyVar2.put(valueOf2, list);
            }
            boolean z2 = false;
            switch (gycVar.g) {
                case 0:
                    z = false;
                    break;
            }
            if (z) {
                list.clear();
            }
            w5d.a();
            jsd jsdVar = (jsd) this.h.a;
            o8d o8dVar = jsdVar.d;
            tmd tmdVar = umd.F0;
            String str = this.a;
            if (o8dVar.i0(str, tmdVar)) {
                switch (gycVar.g) {
                    case 0:
                        z2 = ((kld) gycVar.i).z();
                        break;
                }
                if (z2) {
                    list.clear();
                }
            }
            w5d.a();
            boolean i0 = jsdVar.d.i0(str, tmdVar);
            Long l2 = gycVar.f;
            if (i0) {
                Long valueOf3 = Long.valueOf(l2.longValue() / 1000);
                if (!list.contains(valueOf3)) {
                    list.add(valueOf3);
                    return;
                }
                return;
            }
            list.add(Long.valueOf(l2.longValue() / 1000));
        }
    }

    public final mqd b(int i) {
        ArrayList arrayList;
        List list;
        hqd A = mqd.A();
        A.b();
        ((mqd) A.b).B(i);
        A.b();
        ((mqd) A.b).E(this.b);
        wsd wsdVar = this.c;
        if (wsdVar != null) {
            A.b();
            ((mqd) A.b).D(wsdVar);
        }
        usd B = wsd.B();
        ArrayList D0 = y4e.D0(this.d);
        B.b();
        ((wsd) B.b).F(D0);
        ArrayList D02 = y4e.D0(this.e);
        B.b();
        ((wsd) B.b).D(D02);
        yy yyVar = this.f;
        if (yyVar == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(yyVar.c);
            Iterator it = ((vy) yyVar.keySet()).iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int intValue = num.intValue();
                Long l = (Long) yyVar.get(num);
                if (l != null) {
                    drd x = grd.x();
                    x.b();
                    ((grd) x.b).y(intValue);
                    long longValue = l.longValue();
                    x.b();
                    ((grd) x.b).z(longValue);
                    arrayList2.add((grd) x.d());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            B.b();
            ((wsd) B.b).H(arrayList);
        }
        yy yyVar2 = this.g;
        if (yyVar2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList3 = new ArrayList(yyVar2.c);
            Iterator it2 = ((vy) yyVar2.keySet()).iterator();
            while (it2.hasNext()) {
                Integer num2 = (Integer) it2.next();
                ysd y = atd.y();
                int intValue2 = num2.intValue();
                y.b();
                ((atd) y.b).z(intValue2);
                List list2 = (List) yyVar2.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    y.b();
                    ((atd) y.b).A(list2);
                }
                arrayList3.add((atd) y.d());
            }
            list = arrayList3;
        }
        B.b();
        ((wsd) B.b).J(list);
        A.b();
        ((mqd) A.b).C((wsd) B.d());
        return (mqd) A.d();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [yy, hu9] */
    /* JADX WARN: Type inference failed for: r1v5, types: [yy, hu9] */
    public yhe(a1d a1dVar, String str) {
        this.h = a1dVar;
        this.a = str;
        this.b = true;
        this.d = new BitSet();
        this.e = new BitSet();
        this.f = new hu9(0);
        this.g = new hu9(0);
    }
}
