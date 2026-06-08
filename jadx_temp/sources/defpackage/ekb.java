package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ekb  reason: default package */
/* loaded from: classes.dex */
public final class ekb extends zga implements qj4 {
    public final /* synthetic */ cb7 B;
    public final /* synthetic */ cb7 C;
    public final /* synthetic */ cb7 D;
    public /* synthetic */ yjb a;
    public final /* synthetic */ ae7 b;
    public final /* synthetic */ mo4 c;
    public final /* synthetic */ x19 d;
    public final /* synthetic */ z71 e;
    public final /* synthetic */ cb7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekb(ae7 ae7Var, mo4 mo4Var, x19 x19Var, z71 z71Var, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, cb7 cb7Var4, qx1 qx1Var) {
        super(3, qx1Var);
        this.b = ae7Var;
        this.c = mo4Var;
        this.d = x19Var;
        this.e = z71Var;
        this.f = cb7Var;
        this.B = cb7Var2;
        this.C = cb7Var3;
        this.D = cb7Var4;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        t12 t12Var = (t12) obj;
        cb7 cb7Var = this.C;
        cb7 cb7Var2 = this.D;
        ekb ekbVar = new ekb(this.b, this.c, this.d, this.e, this.f, this.B, cb7Var, cb7Var2, (qx1) obj3);
        ekbVar.a = (yjb) obj2;
        yxb yxbVar = yxb.a;
        ekbVar.invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        yjb yjbVar = this.a;
        swd.r(obj);
        if (yjbVar instanceof wjb) {
            xi2.m(this.b, ((wjb) yjbVar).a, null);
        } else if (yjbVar instanceof xjb) {
            String str = ((xjb) yjbVar).a;
            mo4 mo4Var = this.c;
            mo4Var.getClass();
            str.getClass();
            mo4Var.b.setValue(str);
            mo4Var.a(true);
        } else if (yjbVar instanceof vjb) {
            this.d.a();
            this.f.setValue(dj3.a);
            this.B.setValue(null);
            Boolean bool = Boolean.FALSE;
            this.C.setValue(bool);
            this.D.setValue(bool);
            this.e.b();
        } else {
            c55.f();
            return null;
        }
        return yxb.a;
    }
}
