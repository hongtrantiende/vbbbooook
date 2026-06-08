package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ypa  reason: default package */
/* loaded from: classes.dex */
public final class ypa extends rx1 {
    public int B;
    public String a;
    public String b;
    public String c;
    public boolean d;
    public /* synthetic */ Object e;
    public final /* synthetic */ zpa f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ypa(zpa zpaVar, rx1 rx1Var) {
        super(rx1Var);
        this.f = zpaVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return zpa.b(this.f, null, null, false, this);
    }
}
