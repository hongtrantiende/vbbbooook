package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c68  reason: default package */
/* loaded from: classes.dex */
public final class c68 implements uf7 {
    public final /* synthetic */ d68 a;

    public c68(d68 d68Var) {
        this.a = d68Var;
    }

    @Override // defpackage.uf7
    public final long c1(long j, long j2, int i) {
        d68 d68Var = this.a;
        if (!((Boolean) d68Var.b.invoke()).booleanValue()) {
            return 0L;
        }
        kjb kjbVar = d68Var.a;
        float h = kjbVar.b.h();
        kjbVar.b.i(Float.intBitsToFloat((int) (j & 4294967295L)) + h);
        return 0L;
    }

    @Override // defpackage.uf7
    public final Object f1(long j, long j2, qx1 qx1Var) {
        if (i6c.c(j2) > ged.e) {
            this.a.a.b.i(ged.e);
        }
        return super.f1(j, j2, qx1Var);
    }
}
