package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pfb  reason: default package */
/* loaded from: classes.dex */
public final class pfb extends qfb {
    @Override // defpackage.qfb, defpackage.ufb
    /* renamed from: V */
    public final qfb f() {
        super.f();
        this.g = null;
        return this;
    }

    public final String toString() {
        String str;
        if (this.f) {
            str = "/>";
        } else {
            str = ">";
        }
        i30 i30Var = this.g;
        if (i30Var != null) {
            i30Var.getClass();
            if (i30Var.size() > 0) {
                String X = X();
                i30 i30Var2 = this.g;
                return "<" + X + " " + i30Var2 + str;
            }
        }
        return rs5.o("<", X(), str);
    }
}
