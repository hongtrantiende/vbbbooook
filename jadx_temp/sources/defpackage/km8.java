package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: km8  reason: default package */
/* loaded from: classes3.dex */
public final class km8 extends rx1 {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ in8 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public km8(in8 in8Var, rx1 rx1Var) {
        super(rx1Var);
        this.c = in8Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.x(null, null, this);
    }
}
