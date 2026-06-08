package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ag1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ag1 implements aj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ag1(k00 k00Var, long j, Object obj) {
        this.c = k00Var;
        this.b = j;
        this.d = obj;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        String str;
        int i = this.a;
        long j = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                k00 k00Var = (k00) obj2;
                if (k00Var instanceof i00) {
                    str = "Loading";
                } else if (k00Var instanceof j00) {
                    str = "Success";
                } else if (k00Var instanceof h00) {
                    str = "Error";
                } else if (k00Var instanceof g00) {
                    str = "Empty";
                } else {
                    c55.f();
                    return null;
                }
                StringBuilder n = jlb.n("CoilZoomAsyncImage. ", str, ". contentSize=", qj5.c(j), ". data='");
                n.append(obj);
                n.append("'");
                return n.toString();
            default:
                zsc zscVar = (zsc) obj2;
                StringBuilder sb = new StringBuilder("ZoomableState. fling. end. offset=");
                zscVar.getClass();
                sb.append(se0.B(zscVar.r.b));
                sb.append(", bounds=");
                sb.append(ci0.w((rt8) obj));
                sb.append(", velocity=");
                sb.append(se0.B(j));
                return sb.toString();
        }
    }

    public /* synthetic */ ag1(zsc zscVar, rt8 rt8Var, long j) {
        this.c = zscVar;
        this.d = rt8Var;
        this.b = j;
    }
}
