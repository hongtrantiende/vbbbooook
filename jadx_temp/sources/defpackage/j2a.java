package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j2a  reason: default package */
/* loaded from: classes.dex */
public final class j2a implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j2a(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        Object obj;
        Object value;
        fkb fkbVar;
        ArrayList arrayList;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                wfa wfaVar = (wfa) obj2;
                ((pj4) obj3).invoke(wfaVar.b, wfaVar.c);
                return yxbVar;
            case 1:
                ((Function1) obj3).invoke(Integer.valueOf(((ru2) obj2).a));
                return yxbVar;
            case 2:
                stb stbVar = (stb) obj2;
                ((rj4) obj3).f(stbVar.a, stbVar.c, stbVar.d, stbVar.e);
                return yxbVar;
            case 3:
                gkb gkbVar = (gkb) obj3;
                long j = ((cv2) obj2).a;
                f6a f6aVar = gkbVar.f;
                Iterator it = ((fkb) f6aVar.getValue()).g.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((cv2) obj).a == j) {
                        }
                    } else {
                        obj = null;
                    }
                }
                cv2 cv2Var = (cv2) obj;
                if (cv2Var != null) {
                    if (f6aVar != null) {
                        do {
                            value = f6aVar.getValue();
                            fkbVar = (fkb) value;
                            List<cv2> list = fkbVar.g;
                            arrayList = new ArrayList(ig1.t(list, 10));
                            for (cv2 cv2Var2 : list) {
                                if (cv2Var2.a == j) {
                                    boolean z = cv2Var.g;
                                    boolean z2 = !z;
                                    int i2 = cv2Var.f;
                                    cv2Var2 = cv2.a(cv2Var2, z ? i2 - 1 : i2 + 1, z2, null, 927);
                                }
                                arrayList.add(cv2Var2);
                            }
                        } while (!f6aVar.k(value, fkb.a(fkbVar, false, false, false, false, false, null, arrayList, 63)));
                        xe1 a = sec.a(gkbVar);
                        bp2 bp2Var = o23.a;
                        gkbVar.f(a, an2.c, new bp(gkbVar, j, (qx1) null, 6));
                    } else {
                        xe1 a2 = sec.a(gkbVar);
                        bp2 bp2Var2 = o23.a;
                        gkbVar.f(a2, an2.c, new bp(gkbVar, j, (qx1) null, 6));
                    }
                }
                return yxbVar;
            case 4:
                gt2 gt2Var = (gt2) obj3;
                gt2Var.b.setValue(Long.valueOf(((cv2) obj2).a));
                gt2Var.a.setValue(Boolean.TRUE);
                return yxbVar;
            case 5:
                ((Function1) obj3).invoke((t1c) obj2);
                return yxbVar;
            default:
                ((Function1) obj3).invoke((tcc) obj2);
                return yxbVar;
        }
    }
}
