package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ev9  reason: default package */
/* loaded from: classes.dex */
public final class ev9 extends hwd {
    public final xq7 e;
    public final c08 f = qqd.t(null);

    public ev9(xq7 xq7Var) {
        this.e = xq7Var;
    }

    @Override // defpackage.hwd
    public final boolean g(xq7 xq7Var) {
        if (xq7Var == this.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.hwd
    public final Object h(xq7 xq7Var) {
        if (xq7Var != this.e) {
            ng5.c("Check failed.");
        }
        Object value = this.f.getValue();
        if (value == null) {
            return null;
        }
        return value;
    }
}
