package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n02  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class n02 implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ n02(gx9 gx9Var, boolean z) {
        this.c = gx9Var;
        this.b = z;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                rud.k((aya) obj3, z, (uk4) obj, vud.W(1));
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                lsd.d(z, (ae7) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            default:
                ib3 ib3Var = (ib3) obj;
                kx9 kx9Var = kx9.a;
                long a = ((gx9) obj3).a(z, true);
                float f = kx9.b;
                ib3.x0(ib3Var, a, ib3Var.E0(f) / 2.0f, ((pm7) obj2).a, ged.e, null, 120);
                return yxbVar;
        }
    }

    public /* synthetic */ n02(aya ayaVar, boolean z, int i) {
        this.c = ayaVar;
        this.b = z;
    }

    public /* synthetic */ n02(boolean z, ae7 ae7Var, int i) {
        this.b = z;
        this.c = ae7Var;
    }
}
