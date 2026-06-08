package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: up9  reason: default package */
/* loaded from: classes.dex */
public final class up9 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ wp9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ up9(wp9 wp9Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = wp9Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        wp9 wp9Var = this.c;
        switch (i) {
            case 0:
                up9 up9Var = new up9(wp9Var, qx1Var, 0);
                up9Var.b = obj;
                return up9Var;
            default:
                up9 up9Var2 = new up9(wp9Var, qx1Var, 1);
                up9Var2.b = obj;
                return up9Var2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        xj9 xj9Var = (xj9) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((up9) create(xj9Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((up9) create(xj9Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        boolean z;
        bk9 bk9Var;
        xy7 xy7Var;
        int i = this.a;
        wp9 wp9Var = this.c;
        switch (i) {
            case 0:
                swd.r(obj);
                wp9Var.d.getClass();
                return xj9.a((xj9) this.b, null, qdb.a(), null, 5);
            default:
                swd.r(obj);
                xj9 xj9Var = (xj9) this.b;
                tg8 tg8Var = wp9Var.f;
                boolean e = wp9Var.e(xj9Var);
                Map map = xj9Var.c;
                if (map != null) {
                    tg8Var.getClass();
                    z = false;
                    if (!tg8Var.f) {
                        ArrayList a = o4.a(tg8Var.a);
                        ArrayList arrayList = new ArrayList();
                        int size = a.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj2 = a.get(i2);
                            i2++;
                            vg8 vg8Var = (vg8) obj2;
                            rg8 rg8Var = (rg8) map.get(vg8Var.a);
                            if (rg8Var != null) {
                                xy7Var = new xy7(vg8Var, rg8Var);
                            } else {
                                xy7Var = null;
                            }
                            if (xy7Var != null) {
                                arrayList.add(xy7Var);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            int size2 = arrayList.size();
                            int i3 = 0;
                            while (i3 < size2) {
                                Object obj3 = arrayList.get(i3);
                                i3++;
                                xy7 xy7Var2 = (xy7) obj3;
                                vg8 vg8Var2 = (vg8) xy7Var2.a;
                                rg8 rg8Var2 = (rg8) xy7Var2.b;
                                boolean h = sl5.h(tg8Var.a(), vg8Var2.a);
                                int i4 = vg8Var2.b;
                                if (h) {
                                    if (i4 == rg8Var2.a && sl5.h((String) tg8Var.d.getValue(), rg8Var2.b)) {
                                    }
                                } else if (i4 != rg8Var2.a) {
                                }
                            }
                        }
                        z = true;
                    }
                    if (z) {
                        Log.d("FirebaseSessions", "Cold app start detected");
                    }
                } else {
                    Log.d("FirebaseSessions", "No process data map");
                    z = true;
                }
                boolean d = wp9Var.d(xj9Var);
                if (z) {
                    map = tg8Var.b(ej3.a);
                } else if (d) {
                    map = tg8Var.b(map);
                }
                if (z) {
                    bk9Var = null;
                } else {
                    bk9Var = xj9Var.a;
                }
                if (!e && !z) {
                    if (d) {
                        return xj9.a(xj9Var, null, null, tg8Var.b(map), 3);
                    }
                    return xj9Var;
                }
                bk9 a2 = wp9Var.b.a(bk9Var);
                fk9 fk9Var = wp9Var.c;
                ixd.q(tvd.a(fk9Var.e), null, null, new y9(fk9Var, a2, (qx1) null), 3);
                tg8Var.f = true;
                return new xj9(a2, null, map);
        }
    }
}
