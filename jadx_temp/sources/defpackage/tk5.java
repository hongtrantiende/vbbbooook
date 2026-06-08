package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tk5  reason: default package */
/* loaded from: classes.dex */
public final class tk5 extends rx1 {
    public int a;
    public vk5 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ vk5 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tk5(vk5 vk5Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = vk5Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.c(0, this, null);
    }
}
