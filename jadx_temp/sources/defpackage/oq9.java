package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oq9  reason: default package */
/* loaded from: classes.dex */
public final class oq9 {
    public final boolean a;
    public final le b;
    public final qt2 c;

    public oq9(boolean z, boolean z2, qt2 qt2Var, Function1 function1) {
        le leVar;
        qt2Var.getClass();
        function1.getClass();
        this.a = z2;
        if (z) {
            leVar = new le(new hm9(26), new aj4(this) { // from class: nq9
                public final /* synthetic */ oq9 b;

                {
                    this.b = this;
                }

                @Override // defpackage.aj4
                public final Object invoke() {
                    int i = r2;
                    oq9 oq9Var = this.b;
                    switch (i) {
                        case 0:
                            qt2 qt2Var2 = oq9Var.c;
                            if (qt2Var2 != null) {
                                return Float.valueOf(qt2Var2.E0(400.0f));
                            }
                            ds.k("SheetState did not have a density attached. Are you using SheetState with BottomSheetScaffold or ModalBottomSheet component?");
                            return null;
                        default:
                            qt2 qt2Var3 = oq9Var.c;
                            if (qt2Var3 != null) {
                                return Float.valueOf(qt2Var3.E0(125.0f));
                            }
                            ds.k("SheetState did not have a density attached. Are you using SheetState with BottomSheetScaffold or ModalBottomSheet component?");
                            return null;
                    }
                }
            }, new etb(256, (re3) null, 6), function1);
        } else {
            leVar = new le(new tf9(this, 4), new aj4(this) { // from class: nq9
                public final /* synthetic */ oq9 b;

                {
                    this.b = this;
                }

                @Override // defpackage.aj4
                public final Object invoke() {
                    int i = r2;
                    oq9 oq9Var = this.b;
                    switch (i) {
                        case 0:
                            qt2 qt2Var2 = oq9Var.c;
                            if (qt2Var2 != null) {
                                return Float.valueOf(qt2Var2.E0(400.0f));
                            }
                            ds.k("SheetState did not have a density attached. Are you using SheetState with BottomSheetScaffold or ModalBottomSheet component?");
                            return null;
                        default:
                            qt2 qt2Var3 = oq9Var.c;
                            if (qt2Var3 != null) {
                                return Float.valueOf(qt2Var3.E0(125.0f));
                            }
                            ds.k("SheetState did not have a density attached. Are you using SheetState with BottomSheetScaffold or ModalBottomSheet component?");
                            return null;
                    }
                }
            }, epd.E(350, 0, new h62(0.2f, 0.9f, 0.42f, 1.0f), 2), function1);
        }
        this.b = leVar;
        this.c = qt2Var;
    }

    public static Object a(oq9 oq9Var, pq9 pq9Var, zga zgaVar) {
        float h = oq9Var.b.k.h();
        le leVar = oq9Var.b;
        return leVar.b(pq9Var, lb7.a, new ld(leVar, h, null), zgaVar);
    }

    public final pq9 b() {
        return (pq9) this.b.g.getValue();
    }

    public final boolean c() {
        ui6 d = this.b.d();
        return d.a.containsKey(pq9.c);
    }

    public final pq9 d() {
        return (pq9) this.b.h.getValue();
    }

    public final boolean e() {
        if (this.b.g.getValue() != pq9.a) {
            return true;
        }
        return false;
    }

    public final Object f(zga zgaVar) {
        if (!this.a) {
            return a(this, pq9.c, zgaVar);
        }
        ds.j("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
        return null;
    }

    public final Object g(float f, zga zgaVar) {
        le leVar = this.b;
        Object value = leVar.g.getValue();
        Object c = leVar.c(leVar.f(), f, value);
        boolean booleanValue = ((Boolean) leVar.d.invoke(c)).booleanValue();
        lb7 lb7Var = lb7.a;
        if (booleanValue) {
            return leVar.b(c, lb7Var, new ld(leVar, f, null), zgaVar);
        }
        return leVar.b(value, lb7Var, new ld(leVar, f, null), zgaVar);
    }
}
