package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tr8  reason: default package */
/* loaded from: classes.dex */
public final class tr8 implements t23 {
    public final /* synthetic */ tma a;
    public final /* synthetic */ long b;

    public tr8(tma tmaVar, long j) {
        this.a = tmaVar;
        this.b = j;
    }

    @Override // defpackage.t23
    public final void a() {
        pma pmaVar;
        int p;
        tma tmaVar = this.a;
        tmaVar.getClass();
        qm C = xwd.C(tmaVar);
        pma pmaVar2 = pma.a;
        if (C != null) {
            ry8 ry8Var = C.c;
            nm nmVar = nm.a;
            if (ry8Var != null && (p = ((nxd) ry8Var.b).p()) != 1 && p == 2) {
                nmVar = nm.b;
            }
            int ordinal = nmVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    pmaVar = pma.b;
                } else {
                    c55.f();
                    return;
                }
            } else {
                pmaVar = pmaVar2;
            }
        } else {
            pmaVar = uma.b;
        }
        if (pmaVar != pmaVar2) {
            tmaVar.b(pmaVar2);
        }
        int i = qma.c;
        long j = mg1.j;
        long j2 = this.b;
        tmaVar.d(new qma(j, Boolean.valueOf(lod.o(j2))));
        tmaVar.c(new qma(j, Boolean.valueOf(lod.o(j2))));
        tmaVar.e(rma.a);
    }
}
