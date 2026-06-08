package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zt3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zt3 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;
    public final /* synthetic */ t57 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ zt3(int i, int i2, t57 t57Var, String str, List list, Function1 function1) {
        this.a = i2;
        this.b = str;
        this.c = list;
        this.d = t57Var;
        this.e = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                jrd.d(this.b, this.c, this.d, this.e, (uk4) obj, vud.W(385));
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                nod.r(this.b, this.c, this.d, this.e, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }
}
