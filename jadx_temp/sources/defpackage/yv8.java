package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yv8  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class yv8 implements w76 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yv8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.w76
    public final void D(z76 z76Var, o76 o76Var) {
        String str;
        ycb ycbVar;
        int i = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (i) {
            case 0:
                gp1 gp1Var = (gp1) obj;
                gp1Var.getClass();
                gp1Var.b = o76Var.a();
                gp1Var.a();
                return;
            case 1:
                x79 x79Var = (x79) obj;
                if (o76Var == o76.ON_START) {
                    x79Var.h = true;
                    return;
                } else if (o76Var == o76.ON_STOP) {
                    x79Var.h = false;
                    return;
                } else {
                    return;
                }
            default:
                zda zdaVar = (zda) obj;
                ye6 ye6Var = zdaVar.a;
                ye6Var.getClass();
                String str2 = ye6Var.a;
                ue6 ue6Var = ue6.b;
                if (ye6Var.a(ue6Var)) {
                    ye6Var.b.getClass();
                    rj.a(ue6Var, str2, "SubsamplingState. lifecycle. " + z76Var.l().h + ". disabledAutoStopWithLifecycle=false. '" + zdaVar.c() + '\'');
                }
                c86 c86Var = zdaVar.s;
                if (c86Var != null) {
                    if (c86Var.h.compareTo(p76.d) >= 0) {
                        z = true;
                    }
                    boolean z2 = !z;
                    vud.Q();
                    if (zdaVar.r != z2) {
                        if (ye6Var.a(ue6Var)) {
                            ye6Var.b.getClass();
                            rj.a(ue6Var, str2, "SubsamplingState. stopped=" + z2 + ". '" + zdaVar.c() + '\'');
                        }
                        zdaVar.r = z2;
                        if (!z) {
                            str = "stopped";
                        } else {
                            str = "started";
                        }
                        if (!z && (ycbVar = zdaVar.g) != null) {
                            ycbVar.a(str);
                        }
                        zdaVar.d(str);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
