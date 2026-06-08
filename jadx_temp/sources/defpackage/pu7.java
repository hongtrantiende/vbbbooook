package defpackage;

import org.mozilla.javascript.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pu7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pu7 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ aa7 d;
    public final /* synthetic */ zwa e;
    public final /* synthetic */ xn9 f;

    public /* synthetic */ pu7(boolean z, boolean z2, aa7 aa7Var, zwa zwaVar, xn9 xn9Var, int i) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = aa7Var;
        this.e = zwaVar;
        this.f = xn9Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    sy3.B.a(this.b, this.c, this.d, null, this.e, this.f, ged.e, ged.e, uk4Var, 100663296, Context.VERSION_ES6);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    sy3.B.a(this.b, this.c, this.d, null, this.e, this.f, ged.e, ged.e, uk4Var2, 100663296, Context.VERSION_ES6);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
