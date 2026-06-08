package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ysc  reason: default package */
/* loaded from: classes.dex */
public final class ysc extends rx1 {
    public float a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zsc c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ysc(zsc zscVar, rx1 rx1Var) {
        super(rx1Var);
        this.c = zscVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.h(0L, false, this);
    }
}
