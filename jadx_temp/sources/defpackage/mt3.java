package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mt3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mt3 implements pj4 {
    public final /* synthetic */ lj4 B;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ mt3(Object obj, boolean z, Object obj2, lj4 lj4Var, int i, int i2, int i3) {
        this.a = i3;
        this.e = obj;
        this.b = z;
        this.f = obj2;
        this.B = lj4Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.c;
        lj4 lj4Var = this.B;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                tqd.h((String) obj4, this.b, (aj4) obj3, (pj4) lj4Var, (uk4) obj, W, this.d);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                ivd.e((List) obj4, this.b, (t57) obj3, (Function1) lj4Var, (uk4) obj, W2, this.d);
                return yxbVar;
        }
    }
}
