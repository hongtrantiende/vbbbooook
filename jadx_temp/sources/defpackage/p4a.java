package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p4a  reason: default package */
/* loaded from: classes3.dex */
public final class p4a implements qx1, v12 {
    public final l51 a;
    public final k12 b;

    public p4a(l51 l51Var, k12 k12Var) {
        this.a = l51Var;
        this.b = k12Var;
    }

    @Override // defpackage.v12
    public final v12 getCallerFrame() {
        return this.a;
    }

    @Override // defpackage.qx1
    public final k12 getContext() {
        return this.b;
    }

    @Override // defpackage.qx1
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }
}
