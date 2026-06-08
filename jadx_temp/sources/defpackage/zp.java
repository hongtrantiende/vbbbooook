package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zp  reason: default package */
/* loaded from: classes.dex */
public final class zp implements t23 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zp(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.t23
    public final void a() {
        c86 l;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((qz9) obj3).remove(obj2);
                ((mq) obj).d.l(obj2);
                return;
            case 1:
                ((z76) obj3).l().f((u76) obj2);
                i86 i86Var = (i86) ((yu8) obj).a;
                if (i86Var != null) {
                    i86Var.a();
                    return;
                }
                return;
            case 2:
                z76 z76Var = (z76) obj3;
                if (z76Var != null && (l = z76Var.l()) != null) {
                    l.f((yv8) obj2);
                }
                gp1 gp1Var = (gp1) obj;
                o76 o76Var = o76.ON_DESTROY;
                gp1Var.getClass();
                gp1Var.b = o76Var.a();
                gp1Var.a();
                return;
            case 3:
                z69 z69Var = (z69) obj3;
                f79 f79Var = (f79) obj;
                if (z69Var.b.l(obj2) == f79Var) {
                    Map map = z69Var.a;
                    Map d = f79Var.d();
                    if (d.isEmpty()) {
                        map.remove(obj2);
                        return;
                    } else {
                        map.put(obj2, d);
                        return;
                    }
                }
                return;
            default:
                odc odcVar = (odc) obj3;
                ((pj4) obj2).invoke(Long.valueOf(((Number) odcVar.g.a.getValue()).longValue()), Long.valueOf(((Number) odcVar.h.a.getValue()).longValue()));
                ((rac) obj).close();
                odcVar.d();
                return;
        }
    }
}
