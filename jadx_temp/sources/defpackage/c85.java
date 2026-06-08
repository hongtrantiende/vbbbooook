package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c85  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class c85 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t12 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ Object e;

    public /* synthetic */ c85(boolean z, t12 t12Var, hb hbVar, cb7 cb7Var) {
        this.a = 4;
        this.c = z;
        this.b = t12Var;
        this.e = hbVar;
        this.d = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj = this.e;
        t12 t12Var = this.b;
        switch (i) {
            case 0:
                ixd.q(t12Var, null, null, new l85(this.c, this.d, (cb7) obj, null, 2), 3);
                return yxbVar;
            case 1:
                ixd.q(t12Var, null, null, new l85(this.c, this.d, (cb7) obj, null, 3), 3);
                return yxbVar;
            case 2:
                ixd.q(t12Var, null, null, new l85(this.c, this.d, (cb7) obj, null, 4), 3);
                return yxbVar;
            case 3:
                ixd.q(t12Var, null, null, new l85(this.c, this.d, (cb7) obj, null, 5), 3);
                return yxbVar;
            default:
                hb hbVar = (hb) obj;
                if (this.c) {
                    ixd.q(t12Var, null, null, new l07(hbVar, null, 2), 3);
                } else {
                    this.d.setValue(Boolean.TRUE);
                }
                return yxbVar;
        }
    }

    public /* synthetic */ c85(t12 t12Var, boolean z, cb7 cb7Var, cb7 cb7Var2, int i) {
        this.a = i;
        this.b = t12Var;
        this.c = z;
        this.d = cb7Var;
        this.e = cb7Var2;
    }
}
