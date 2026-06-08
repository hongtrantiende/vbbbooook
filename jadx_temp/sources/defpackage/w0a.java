package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w0a  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class w0a implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c1a b;

    public /* synthetic */ w0a(c1a c1aVar, int i) {
        this.a = i;
        this.b = c1aVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        c1a c1aVar = this.b;
        switch (i) {
            case 0:
                xe1 a = sec.a(c1aVar);
                bp2 bp2Var = o23.a;
                c1aVar.f(a, an2.c, new z0a(c1aVar, null, 1));
                return yxbVar;
            case 1:
                if (!c1aVar.X && c1aVar.Y) {
                    xe1 a2 = sec.a(c1aVar);
                    bp2 bp2Var2 = o23.a;
                    c1aVar.f(a2, an2.c, new z0a(c1aVar, null, 0));
                }
                return yxbVar;
            default:
                return hg1.e0(hg1.t0(c1aVar.Z, 5), " ", null, null, new bs9(6), 30);
        }
    }
}
