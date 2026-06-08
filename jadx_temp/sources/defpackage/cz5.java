package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cz5  reason: default package */
/* loaded from: classes.dex */
public final class cz5 extends s57 implements e08 {
    public float J;
    public boolean K;

    @Override // defpackage.e08
    public final Object i(qt2 qt2Var, Object obj) {
        m49 m49Var;
        if (obj instanceof m49) {
            m49Var = (m49) obj;
        } else {
            m49Var = null;
        }
        if (m49Var == null) {
            m49Var = new m49();
        }
        m49Var.a = this.J;
        m49Var.b = this.K;
        return m49Var;
    }
}
