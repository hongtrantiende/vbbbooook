package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bd0  reason: default package */
/* loaded from: classes3.dex */
public final class bd0 implements n11 {
    public final ad0[] a;

    public bd0(ad0[] ad0VarArr) {
        this.a = ad0VarArr;
    }

    @Override // defpackage.n11
    public final void a(Throwable th) {
        b();
    }

    public final void b() {
        for (ad0 ad0Var : this.a) {
            w23 w23Var = ad0Var.D;
            if (w23Var != null) {
                w23Var.a();
            } else {
                sl5.v("handle");
                throw null;
            }
        }
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.a + ']';
    }
}
