package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bb8  reason: default package */
/* loaded from: classes.dex */
public final class bb8 extends ky4 {
    @Override // defpackage.ky4
    public final void A1(cb8 cb8Var) {
        db8 db8Var = (db8) rrd.p(this, gr1.v);
        if (db8Var != null) {
            mg mgVar = (mg) db8Var;
            if (cb8Var == null) {
                cb8.a.getClass();
                cb8Var = icd.e;
            }
            dh.a.a(mgVar.b, cb8Var);
        }
    }

    @Override // defpackage.ky4
    public final boolean C1(int i) {
        if (i == 3 || i == 4) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ypb
    public final /* bridge */ /* synthetic */ Object H() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }
}
