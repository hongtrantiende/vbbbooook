package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qz6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qz6 implements pj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ lj4 c;

    public /* synthetic */ qz6(long j, aj4 aj4Var, int i) {
        this.b = j;
        this.c = aj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        lj4 lj4Var = this.c;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) lj4Var;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    rud.j(this.b, null, function1, uk4Var, 0, 2);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                yvd.q(this.b, (aj4) lj4Var, (uk4) obj, vud.W(49));
                return yxbVar;
        }
    }

    public /* synthetic */ qz6(long j, Function1 function1) {
        this.b = j;
        this.c = function1;
    }
}
