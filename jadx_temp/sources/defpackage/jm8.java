package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jm8  reason: default package */
/* loaded from: classes3.dex */
public final class jm8 extends rx1 {
    public x08 a;
    public x08 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ in8 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm8(in8 in8Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = in8Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.w(this);
    }
}
