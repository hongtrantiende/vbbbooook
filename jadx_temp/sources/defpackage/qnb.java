package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qnb  reason: default package */
/* loaded from: classes3.dex */
public final class qnb extends zga implements sj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ boolean b;
    public /* synthetic */ String c;
    public /* synthetic */ String d;
    public /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qnb(int i, int i2, qx1 qx1Var) {
        super(i, qx1Var);
        this.a = i2;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                boolean z = this.b;
                String str = this.c;
                String str2 = this.d;
                String str3 = this.e;
                swd.r(obj);
                return oj6.S(new xy7("show_raw", String.valueOf(z)), new xy7("engine_id", str), new xy7("from_language", str2), new xy7("to_language", str3));
            default:
                boolean z2 = this.b;
                String str4 = this.c;
                String str5 = this.d;
                String str6 = this.e;
                swd.r(obj);
                return oj6.S(new xy7("show_raw", String.valueOf(z2)), new xy7("engine_id", str4), new xy7("from_language", str5), new xy7("to_language", str6));
        }
    }

    @Override // defpackage.sj4
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Boolean bool = (Boolean) obj;
        switch (i) {
            case 0:
                boolean booleanValue = bool.booleanValue();
                qnb qnbVar = new qnb(5, 0, (qx1) obj5);
                qnbVar.b = booleanValue;
                qnbVar.c = (String) obj2;
                qnbVar.d = (String) obj3;
                qnbVar.e = (String) obj4;
                return qnbVar.invokeSuspend(yxbVar);
            default:
                boolean booleanValue2 = bool.booleanValue();
                qnb qnbVar2 = new qnb(5, 1, (qx1) obj5);
                qnbVar2.b = booleanValue2;
                qnbVar2.c = (String) obj2;
                qnbVar2.d = (String) obj3;
                qnbVar2.e = (String) obj4;
                return qnbVar2.invokeSuspend(yxbVar);
        }
    }
}
