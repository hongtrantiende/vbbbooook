package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i47  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class i47 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zob b;

    public /* synthetic */ i47(zob zobVar, int i) {
        this.a = i;
        this.b = zobVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        zob zobVar = this.b;
        q57 q57Var = q57.a;
        String str = zobVar.a;
        uk4 uk4Var = (uk4) obj;
        switch (i) {
            case 0:
                int intValue = ((Integer) obj2).intValue();
                xv1 xv1Var = l57.b;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    if (str.equals("qt")) {
                        uk4Var.f0(43596755);
                        zbd.d(jb5.a((dc3) vb3.z.getValue(), uk4Var), null, dcd.f(kw9.n(q57Var, 24.0f), e49.a), uk4Var, 24624, 232);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(43984100);
                        t95.a(new mv3(0L, str, ""), xv1Var, false, null, null, dcd.f(kw9.n(q57Var, 24.0f), e49.a), null, uk4Var, 100663344, 188);
                        uk4Var.q(false);
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                int intValue2 = ((Integer) obj2).intValue();
                xv1 xv1Var2 = l57.b;
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var.V(intValue2 & 1, z2)) {
                    if (str.equals("qt")) {
                        uk4Var.f0(-118049745);
                        zbd.d(jb5.a((dc3) vb3.z.getValue(), uk4Var), null, dcd.f(kw9.n(q57Var, 24.0f), e49.a), uk4Var, 24624, 232);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-117606848);
                        t95.a(new mv3(0L, str, ""), xv1Var2, false, null, null, dcd.f(kw9.n(q57Var, 24.0f), e49.a), null, uk4Var, 100663344, 188);
                        uk4Var.q(false);
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }
}
