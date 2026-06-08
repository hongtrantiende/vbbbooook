package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ce0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ce0 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ lj4 e;

    public /* synthetic */ ce0(boolean z, lj4 lj4Var, int i, int i2, int i3) {
        this.a = i3;
        this.b = z;
        this.e = lj4Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.d;
        int i3 = this.c;
        lj4 lj4Var = this.e;
        boolean z = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                he0.a(z, (aj4) lj4Var, (uk4) obj, vud.W(i3 | 1), i2);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                ktd.g(z, (Function1) lj4Var, (uk4) obj, vud.W(i3 | 1), i2);
                return yxbVar;
        }
    }
}
