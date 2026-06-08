package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bg8  reason: default package */
/* loaded from: classes3.dex */
public abstract class bg8 extends fg1 {
    public final ag8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bg8(fs5 fs5Var) {
        super(fs5Var);
        fs5Var.getClass();
        this.b = new ag8(fs5Var.e());
    }

    @Override // defpackage.fg1, defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        int i = i(obj);
        ag8 ag8Var = this.b;
        ag8Var.getClass();
        uz8 f = uz8Var.f(ag8Var);
        p(f, obj, i);
        f.G(ag8Var);
    }

    @Override // defpackage.t0, defpackage.fs5
    public final Object c(ij2 ij2Var) {
        return j(ij2Var);
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return this.b;
    }

    @Override // defpackage.t0
    public final Object f() {
        return (zf8) l(o());
    }

    @Override // defpackage.t0
    public final int g(Object obj) {
        zf8 zf8Var = (zf8) obj;
        zf8Var.getClass();
        return zf8Var.d();
    }

    @Override // defpackage.t0
    public final Iterator h(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // defpackage.t0
    public final Object m(Object obj) {
        zf8 zf8Var = (zf8) obj;
        zf8Var.getClass();
        return zf8Var.a();
    }

    @Override // defpackage.fg1
    public final void n(int i, Object obj, Object obj2) {
        ((zf8) obj).getClass();
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object o();

    public abstract void p(uz8 uz8Var, Object obj, int i);
}
