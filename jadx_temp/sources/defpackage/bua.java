package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bua  reason: default package */
/* loaded from: classes.dex */
public final class bua extends zga implements rj4 {
    public int a;
    public /* synthetic */ String b;
    public /* synthetic */ String c;
    public /* synthetic */ String d;
    public final /* synthetic */ s9b e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bua(s9b s9bVar, qx1 qx1Var) {
        super(4, qx1Var);
        this.e = s9bVar;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        bua buaVar = new bua(this.e, (qx1) obj4);
        buaVar.b = (String) obj;
        buaVar.c = (String) obj2;
        buaVar.d = (String) obj3;
        return buaVar.invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        String str = this.b;
        String str2 = this.c;
        String str3 = this.d;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return obj;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        this.b = null;
        this.c = null;
        this.d = null;
        this.a = 1;
        Object N0 = this.e.N0(str, str2, str3, this);
        u12 u12Var = u12.a;
        if (N0 == u12Var) {
            return u12Var;
        }
        return N0;
    }
}
