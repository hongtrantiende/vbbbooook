package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ucb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ucb implements aj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ycb d;

    public /* synthetic */ ucb(int i, String str, ycb ycbVar) {
        this.b = i;
        this.c = str;
        this.d = ycbVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        StringBuilder n;
        eea eeaVar;
        switch (this.a) {
            case 0:
                n = h12.n("TileManager. refreshTiles:", this.c, ". interrupted, rotation is not a multiple of 90: ", ". '", this.b);
                eeaVar = this.d.b;
                break;
            default:
                hy1.a.getClass();
                n = jlb.n("TileManager. refreshTiles:", this.c, ". interrupted, continuousTransformType is ", gy1.a(this.b), ". '");
                eeaVar = this.d.b;
                break;
        }
        return le8.l(eeaVar, n, '\'');
    }

    public /* synthetic */ ucb(String str, int i, ycb ycbVar) {
        this.c = str;
        this.b = i;
        this.d = ycbVar;
    }
}
