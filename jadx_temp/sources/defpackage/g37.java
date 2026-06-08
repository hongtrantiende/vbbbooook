package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g37  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class g37 implements pj4 {
    public final /* synthetic */ lj4 B;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ g37(t57 t57Var, y38 y38Var, float f, boolean z, Function1 function1, rj4 rj4Var, int i) {
        this.e = t57Var;
        this.f = y38Var;
        this.b = f;
        this.c = z;
        this.d = function1;
        this.B = rj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        lj4 lj4Var = this.B;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                List list = (List) obj4;
                Function1 function1 = (Function1) obj3;
                aj4 aj4Var = (aj4) lj4Var;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(1 & intValue, z)) {
                    nvd.h(this.c, this.b, list, kw9.f(q57.a, 1.0f), this.d, function1, aj4Var, uk4Var, 3072);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                hcd.c((t57) obj4, (y38) obj3, this.b, this.c, this.d, (rj4) lj4Var, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ g37(boolean z, float f, List list, Function1 function1, Function1 function12, aj4 aj4Var) {
        this.c = z;
        this.b = f;
        this.e = list;
        this.d = function1;
        this.f = function12;
        this.B = aj4Var;
    }
}
