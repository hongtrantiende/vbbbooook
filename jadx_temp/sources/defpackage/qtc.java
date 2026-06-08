package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qtc  reason: default package */
/* loaded from: classes.dex */
public final class qtc implements q94 {
    public final /* synthetic */ xv7 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    public qtc(xv7 xv7Var, boolean z, boolean z2) {
        this.a = xv7Var;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        tqb tqbVar = (tqb) obj;
        float floatValue = ((Number) tqbVar.a).floatValue();
        boolean booleanValue = ((Boolean) tqbVar.b).booleanValue();
        float floatValue2 = ((Number) tqbVar.c).floatValue();
        String str = "snap[idx=" + this.a.b + "] offsetY=" + floatValue + " zoom=" + floatValue2 + " isAligned=" + booleanValue + " isCurrent=" + this.b + " isSettled=" + this.c;
        if (kx.a()) {
            se6 se6Var = se6.b;
            jn9 jn9Var = jn9.b;
            if (se6Var.a.a.compareTo(jn9Var) <= 0) {
                se6Var.a(jn9Var, "PagerAlign", str, null);
            }
        }
        return yxb.a;
    }
}
