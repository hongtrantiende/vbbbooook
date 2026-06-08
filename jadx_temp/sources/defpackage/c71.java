package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c71  reason: default package */
/* loaded from: classes3.dex */
public final class c71 implements fs5 {
    public static final c71 a = new Object();
    public static final eg8 b = new eg8("kotlin.Char", cg8.i);

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        uz8Var.n(((Character) obj).charValue());
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        return Character.valueOf(ij2Var.c());
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
