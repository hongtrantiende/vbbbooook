package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tk2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tk2 implements ra6 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ ccc b;

    public /* synthetic */ tk2(yc ycVar, ccc cccVar) {
        this.b = cccVar;
    }

    @Override // defpackage.ra6
    public final void invoke(Object obj) {
        int i = this.a;
        ccc cccVar = this.b;
        switch (i) {
            case 0:
                gn6 gn6Var = (gn6) ((zc) obj);
                mj mjVar = gn6Var.p;
                if (mjVar != null) {
                    hg4 hg4Var = (hg4) mjVar.b;
                    if (hg4Var.w == -1) {
                        gg4 a = hg4Var.a();
                        a.u = cccVar.a;
                        a.v = cccVar.b;
                        gn6Var.p = new mj(new hg4(a), mjVar.a, (String) mjVar.c);
                    }
                }
                int i2 = cccVar.a;
                return;
            default:
                ((h98) obj).a(cccVar);
                return;
        }
    }

    public /* synthetic */ tk2(ccc cccVar) {
        this.b = cccVar;
    }
}
