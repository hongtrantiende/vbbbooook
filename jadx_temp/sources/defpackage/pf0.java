package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pf0  reason: default package */
/* loaded from: classes.dex */
public abstract class pf0 implements pt1 {
    public final qt1 a;

    public pf0(qt1 qt1Var) {
        qt1Var.getClass();
        this.a = qt1Var;
    }

    @Override // defpackage.pt1
    public final boolean a(znc zncVar) {
        if (c(zncVar) && e(this.a.a())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pt1
    public final c11 b(au1 au1Var) {
        au1Var.getClass();
        return vud.y(new i0(this, null, 19));
    }

    public abstract int d();

    public abstract boolean e(Object obj);
}
