package defpackage;

import com.reader.android.MainActivity;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xq8  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xq8 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MainActivity b;

    public /* synthetic */ xq8(MainActivity mainActivity, int i) {
        this.a = i;
        this.b = mainActivity;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        boolean z2 = false;
        yxb yxbVar = yxb.a;
        MainActivity mainActivity = this.b;
        uk4 uk4Var = (uk4) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                if ((intValue & 3) != 2) {
                    z2 = true;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    isd.a(vs5.a.a(mainActivity.R), ucd.I(1240883135, new xq8(mainActivity, 1), uk4Var), uk4Var, 48);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    vz7.F(uk4Var, 0);
                    boolean h = uk4Var.h(mainActivity);
                    Object Q = uk4Var.Q();
                    if (h || Q == dq1.a) {
                        Q = new eh0(mainActivity, null, 20);
                        uk4Var.p0(Q);
                    }
                    oqd.f((pj4) Q, uk4Var, yxbVar);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }
}
