package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wn8  reason: default package */
/* loaded from: classes.dex */
public final class wn8 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ xn8 d;
    public final /* synthetic */ sr5 e;
    public final /* synthetic */ y09 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wn8(xn8 xn8Var, sr5 sr5Var, y09 y09Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = xn8Var;
        this.e = sr5Var;
        this.f = y09Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                wn8 wn8Var = new wn8(this.d, this.e, this.f, qx1Var, 0);
                wn8Var.c = obj;
                return wn8Var;
            case 1:
                wn8 wn8Var2 = new wn8(this.d, this.e, this.f, qx1Var, 1);
                wn8Var2.c = obj;
                return wn8Var2;
            case 2:
                wn8 wn8Var3 = new wn8(this.d, this.e, this.f, qx1Var, 2);
                wn8Var3.c = obj;
                return wn8Var3;
            case 3:
                wn8 wn8Var4 = new wn8(this.d, this.e, this.f, qx1Var, 3);
                wn8Var4.c = obj;
                return wn8Var4;
            default:
                wn8 wn8Var5 = new wn8(this.d, this.e, this.f, qx1Var, 4);
                wn8Var5.c = obj;
                return wn8Var5;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((wn8) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((wn8) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((wn8) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((wn8) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((wn8) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x027a  */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r33) {
        /*
            Method dump skipped, instructions count: 1312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wn8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
