package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oob  reason: default package */
/* loaded from: classes.dex */
public final class oob extends zga implements sj4 {
    public /* synthetic */ boolean a;
    public /* synthetic */ List b;
    public /* synthetic */ Map c;
    public /* synthetic */ Map d;
    public final /* synthetic */ xob e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oob(xob xobVar, qx1 qx1Var) {
        super(5, qx1Var);
        this.e = xobVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        boolean z = this.a;
        List<zob> list = this.b;
        Map map = this.c;
        Map map2 = this.d;
        swd.r(obj);
        this.e.F = list;
        String str = "";
        if (!z) {
            return "";
        }
        String str2 = (String) map.get("engine_id");
        if (str2 == null) {
            str2 = "";
        }
        if (list == null || !list.isEmpty()) {
            for (zob zobVar : list) {
                if (str2.equals(zobVar.a)) {
                    break;
                }
            }
        }
        str2 = "";
        if (str2.length() == 0) {
            String str3 = (String) map2.get("engine_id");
            if (str3 != null) {
                str = str3;
            }
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (str.equals(((zob) it.next()).a)) {
                            str2 = str;
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
        }
        if (str2.length() == 0) {
            return ((zob) hg1.Y(list)).a;
        }
        return str2;
    }

    @Override // defpackage.sj4
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        oob oobVar = new oob(this.e, (qx1) obj5);
        oobVar.a = booleanValue;
        oobVar.b = (List) obj2;
        oobVar.c = (Map) obj3;
        oobVar.d = (Map) obj4;
        return oobVar.invokeSuspend(yxb.a);
    }
}
