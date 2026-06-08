package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wl  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wl implements pj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ t57 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ wl(aa7 aa7Var, t57 t57Var, gx9 gx9Var, boolean z, long j, int i) {
        this.e = aa7Var;
        this.b = t57Var;
        this.f = gx9Var;
        this.c = z;
        this.d = j;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                dec decVar = (dec) obj4;
                bn7 bn7Var = (bn7) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(1 & intValue, z)) {
                    isd.a(gr1.t.a(decVar), ucd.I(1260045569, new yl(this.d, this.c, this.b, bn7Var), uk4Var), uk4Var, 56);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                wqd.q((aa7) obj4, this.b, (gx9) obj3, this.c, this.d, (uk4) obj, vud.W(1));
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                yvd.a((z0c) obj4, this.d, this.c, this.b, (String) obj3, (uk4) obj, vud.W(393));
                return yxbVar;
        }
    }

    public /* synthetic */ wl(z0c z0cVar, long j, boolean z, t57 t57Var, String str, int i) {
        this.e = z0cVar;
        this.d = j;
        this.c = z;
        this.b = t57Var;
        this.f = str;
    }

    public /* synthetic */ wl(dec decVar, long j, boolean z, t57 t57Var, bn7 bn7Var) {
        this.e = decVar;
        this.d = j;
        this.c = z;
        this.b = t57Var;
        this.f = bn7Var;
    }
}
