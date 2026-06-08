package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sfb  reason: default package */
/* loaded from: classes.dex */
public final class sfb extends qfb {
    public boolean k;

    @Override // defpackage.qfb
    public final /* bridge */ /* synthetic */ qfb V() {
        f();
        return this;
    }

    @Override // defpackage.qfb, defpackage.ufb
    /* renamed from: Y */
    public final void f() {
        super.f();
        this.k = true;
    }

    public final String toString() {
        String str;
        String str2;
        boolean z = this.k;
        if (z) {
            str = "<!";
        } else {
            str = "<?";
        }
        if (z) {
            str2 = ">";
        } else {
            str2 = "?>";
        }
        i30 i30Var = this.g;
        if (i30Var != null) {
            i30Var.getClass();
            if (i30Var.a > 0) {
                String X = X();
                i30 i30Var2 = this.g;
                return str + X + " " + i30Var2 + str2;
            }
        }
        return h12.i(str, X(), str2);
    }
}
