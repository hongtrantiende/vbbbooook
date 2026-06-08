package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iic  reason: default package */
/* loaded from: classes3.dex */
public final class iic extends rx1 {
    public String a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ oic d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iic(oic oicVar, qx1 qx1Var) {
        super(qx1Var);
        this.d = oicVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.i(null, null, this);
    }
}
