package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gm1  reason: default package */
/* loaded from: classes3.dex */
public final class gm1 implements nd8 {
    public final Object a;
    public final qs1 b;

    public gm1(Object obj, qs1 qs1Var) {
        this.a = obj;
        this.b = qs1Var;
    }

    @Override // defpackage.nd8
    public final boolean test(Object obj) {
        return sl5.h(this.b.invoke(obj), this.a);
    }
}
