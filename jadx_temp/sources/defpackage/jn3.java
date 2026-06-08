package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jn3  reason: default package */
/* loaded from: classes.dex */
public final class jn3 extends pn3 {
    public fv8 a;
    public String b;

    @Override // defpackage.pn3
    public final int a() {
        return 8;
    }

    @Override // defpackage.pn3
    public final boolean b(sf3 sf3Var, sf3 sf3Var2) {
        sf3Var.getClass();
        sf3Var2.getClass();
        String str = this.b;
        if (sf3Var2.n(str) && fv8.b(this.a, sf3Var2.c(str)) != null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return ot2.o("[", this.b, "~=", this.a.d(), "]");
    }
}
