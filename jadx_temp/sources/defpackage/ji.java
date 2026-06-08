package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ji  reason: default package */
/* loaded from: classes3.dex */
public final class ji extends rx1 {
    public String a;
    public kj7 b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ni e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ji(ni niVar, rx1 rx1Var) {
        super(rx1Var);
        this.e = niVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.d(null, null, this);
    }
}
