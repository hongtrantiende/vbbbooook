package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nx4  reason: default package */
/* loaded from: classes.dex */
public final class nx4 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ px4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nx4(px4 px4Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = px4Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        px4 px4Var = this.c;
        switch (i) {
            case 0:
                return new nx4(px4Var, qx1Var, 0);
            case 1:
                return new nx4(px4Var, qx1Var, 1);
            case 2:
                return new nx4(px4Var, qx1Var, 2);
            default:
                return new nx4(px4Var, qx1Var, 3);
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
                return ((nx4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((nx4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((nx4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((nx4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        px4 px4Var = this.c;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                lm lmVar = (lm) ((a83) px4Var.e).a.E.a;
                af2 af2Var = new af2(20);
                lmVar.getClass();
                wt1 i0 = ivd.i0(new su9(-1325179802, new String[]{"DbDownload"}, lmVar, "DbDownload.sq", "getDownloadCount", "SELECT COUNT(*)\nFROM DbDownload\nWHERE status = 0 OR status = 1 OR status = 2", af2Var));
                bp2 bp2Var = o23.a;
                ob4 e0 = ivd.e0(i0, an2.c);
                mx4 mx4Var = new mx4(px4Var, 0);
                this.b = 1;
                if (e0.a(mx4Var, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                p73 p73Var = px4Var.e;
                this.b = 1;
                if (((a83) p73Var).d(this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 2:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                js8 b = ((j76) px4Var.c).b();
                mx4 mx4Var2 = new mx4(px4Var, 1);
                this.b = 1;
                if (b.a.a(mx4Var2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                b66 b66Var = px4Var.d;
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                lm lmVar2 = (lm) ((g76) b66Var).a.c.a;
                yc2 yc2Var = new yc2(0);
                lmVar2.getClass();
                wt1 i02 = ivd.i0(new su9(647714544, new String[]{"DbBook"}, lmVar2, "DbBook.sq", "countShelfAll", "SELECT COUNT(*)\nFROM DbBook\nWHERE location = 1", yc2Var));
                bp2 bp2Var2 = o23.a;
                an2 an2Var = an2.c;
                ob4 e02 = ivd.e0(i02, an2Var);
                tc2 tc2Var = ((g76) b66Var).a.c;
                tc2Var.getClass();
                ob4 ob4Var = new ob4(ivd.i0(new dd2(tc2Var, 1, new yc2(4), 0)), an2Var, 1);
                tc2 tc2Var2 = ((g76) b66Var).a.c;
                tc2Var2.getClass();
                ob4 ob4Var2 = new ob4(ivd.i0(new dd2(tc2Var2, 2, new yc2(4), 0)), an2Var, 1);
                tc2 tc2Var3 = ((g76) b66Var).a.c;
                List z = ig1.z(21, 11, 13, 14, 12, 16, 17, 18, 22);
                tc2Var3.getClass();
                ob4 ob4Var3 = new ob4(ivd.i0(new qc2(tc2Var3, z, new yc2(5))), an2Var, 1);
                tc2 tc2Var4 = ((g76) b66Var).a.c;
                tc2Var4.getClass();
                ob4 ob4Var4 = new ob4(ivd.i0(new dd2(tc2Var4, 4, new yc2(4), 0)), an2Var, 1);
                tc2 tc2Var5 = ((g76) b66Var).a.c;
                tc2Var5.getClass();
                ga gaVar = new ga(13, new p94[]{e02, ob4Var, ob4Var2, ob4Var3, ob4Var4, new ob4(ivd.i0(new dd2(tc2Var5, 3, new yc2(4), 0)), an2Var, 1)}, px4Var);
                this.b = 1;
                if (vud.A(gaVar, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
