package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pp5  reason: default package */
/* loaded from: classes3.dex */
public final class pp5 implements fs5 {
    public static final pp5 a = new Object();
    public static final hi9 b = tbd.q("kotlinx.serialization.json.JsonNull", ki9.g, new fi9[0]);

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        ((op5) obj).getClass();
        isd.i(uz8Var);
        uz8Var.z();
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        isd.k(ij2Var);
        if (!ij2Var.w()) {
            return op5.INSTANCE;
        }
        throw new ep5(lsd.o("Expected 'null' literal", null, null, null, -1));
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
