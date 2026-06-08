package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kua  reason: default package */
/* loaded from: classes.dex */
public final class kua implements hua {
    public final long a;
    public final /* synthetic */ lua b;

    public kua(lua luaVar, long j) {
        this.b = luaVar;
        this.a = j;
    }

    @Override // defpackage.hua
    public final long A(xw5 xw5Var) {
        xw5 xw5Var2 = (xw5) this.b.M.getValue();
        if (xw5Var2 != null) {
            return xw5Var.g0(xw5Var2, this.a);
        }
        qg5.d("Tried to open context menu before the anchor was placed.");
        uk2.c();
        return 0L;
    }

    @Override // defpackage.hua
    public final qt8 F(xw5 xw5Var) {
        return gvd.p(A(xw5Var), 0L);
    }

    @Override // defpackage.hua
    public final gua s0() {
        return h3e.g(this.b);
    }
}
