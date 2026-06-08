package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nla  reason: default package */
/* loaded from: classes.dex */
public final class nla extends zga implements pj4 {
    public final /* synthetic */ cb7 B;
    public final /* synthetic */ cb7 C;
    public final /* synthetic */ cb7 D;
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ bhc c;
    public final /* synthetic */ pc4 d;
    public final /* synthetic */ cb7 e;
    public final /* synthetic */ cb7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nla(boolean z, bhc bhcVar, pc4 pc4Var, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, cb7 cb7Var4, cb7 cb7Var5, qx1 qx1Var) {
        super(2, qx1Var);
        this.b = z;
        this.c = bhcVar;
        this.d = pc4Var;
        this.e = cb7Var;
        this.f = cb7Var2;
        this.B = cb7Var3;
        this.C = cb7Var4;
        this.D = cb7Var5;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new nla(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((nla) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        String str3;
        int i = this.a;
        String str4 = null;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            if (this.b) {
                bhc bhcVar = this.c;
                if (bhcVar != null) {
                    str = bhcVar.a;
                } else {
                    str = null;
                }
                String str5 = "";
                if (str == null) {
                    str = "";
                }
                this.e.setValue(str);
                if (bhcVar != null) {
                    str2 = bhcVar.b;
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = "";
                }
                this.f.setValue(str2);
                if (bhcVar != null) {
                    str4 = bhcVar.c;
                }
                if (str4 != null) {
                    str5 = str4;
                }
                this.B.setValue(str5);
                String str6 = "vbook_backup";
                if (bhcVar != null && (str3 = bhcVar.d) != null && !lba.i0(str3)) {
                    str6 = str3;
                }
                this.C.setValue(str6);
                this.D.setValue(Boolean.FALSE);
                this.a = 1;
                Object z = il1.z(100L, this);
                u12 u12Var = u12.a;
                if (z == u12Var) {
                    return u12Var;
                }
            }
            return yxb.a;
        }
        pc4.a(this.d);
        return yxb.a;
    }
}
