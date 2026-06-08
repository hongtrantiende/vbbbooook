package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zr9  reason: default package */
/* loaded from: classes.dex */
public final class zr9 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ as9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zr9(as9 as9Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = as9Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        as9 as9Var = this.c;
        switch (i) {
            case 0:
                return new zr9(as9Var, qx1Var, 0);
            case 1:
                return new zr9(as9Var, qx1Var, 1);
            case 2:
                return new zr9(as9Var, qx1Var, 2);
            case 3:
                return new zr9(as9Var, qx1Var, 3);
            default:
                return new zr9(as9Var, qx1Var, 4);
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
                return ((zr9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((zr9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((zr9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((zr9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((zr9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        u12 u12Var = u12.a;
        as9 as9Var = this.c;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    ga C = vud.C(((j76) as9Var.d).b(), new v71(as9Var.B, 2), new v71(as9Var.C, 2), new v71(as9Var.D, 2), new v71(as9Var.E, 2), new xr9(null));
                    yr9 yr9Var = new yr9(as9Var, 0);
                    this.b = 1;
                    if (C.a(yr9Var, this) == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    q51 i4 = ((tnb) as9Var.e).i();
                    yr9 yr9Var2 = new yr9(as9Var, 1);
                    this.b = 1;
                    if (i4.a(yr9Var2, this) == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 2:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    tc2 tc2Var = ((g76) as9Var.c).a.c;
                    tc2Var.getClass();
                    xd2 xd2Var = xd2.a;
                    wt1 i0 = ivd.i0(new hd2(tc2Var, 20L, new xc2(tc2Var, 6), 0));
                    bp2 bp2Var = o23.a;
                    zo0 zo0Var = new zo0(ivd.d0(i0, an2.c), 15);
                    v71 v71Var = new v71(as9Var.F, 2);
                    ed5 ed5Var = new ed5(3, 1, null);
                    yr9 yr9Var3 = new yr9(as9Var, 2);
                    this.b = 1;
                    Object d = jpd.d(this, yr9Var3, mc0.d, new r91(ed5Var, (qx1) null, 6), new p94[]{zo0Var, v71Var});
                    if (d != u12Var) {
                        d = yxbVar;
                    }
                    if (d == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 3:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    tc2 tc2Var2 = ((g76) as9Var.c).a.c;
                    tc2Var2.getClass();
                    yd2 yd2Var = yd2.a;
                    wt1 i02 = ivd.i0(new hd2(tc2Var2, 20L, new xc2(tc2Var2, 3), 1));
                    bp2 bp2Var2 = o23.a;
                    zo0 zo0Var2 = new zo0(ivd.d0(i02, an2.c), 16);
                    v71 v71Var2 = new v71(as9Var.F, 2);
                    ed5 ed5Var2 = new ed5(3, 2, null);
                    yr9 yr9Var4 = new yr9(as9Var, 3);
                    this.b = 1;
                    Object d2 = jpd.d(this, yr9Var4, mc0.d, new r91(ed5Var2, (qx1) null, 6), new p94[]{zo0Var2, v71Var2});
                    if (d2 != u12Var) {
                        d2 = yxbVar;
                    }
                    if (d2 == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            default:
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    tc2 tc2Var3 = ((g76) as9Var.c).a.c;
                    tc2Var3.getClass();
                    wd2 wd2Var = wd2.a;
                    lm lmVar = (lm) tc2Var3.a;
                    xc2 xc2Var = new xc2(tc2Var3, 9);
                    lmVar.getClass();
                    wt1 i03 = ivd.i0(new su9(1401148740, new String[]{"DbBook"}, lmVar, "DbBook.sq", "getByLastAddNotView", "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nWHERE location = 1 AND lastRead = 0\nORDER BY createAt DESC", xc2Var));
                    bp2 bp2Var3 = o23.a;
                    zo0 zo0Var3 = new zo0(ivd.d0(i03, an2.c), 14);
                    v71 v71Var3 = new v71(as9Var.F, 2);
                    ed5 ed5Var3 = new ed5(3, 3, null);
                    yr9 yr9Var5 = new yr9(as9Var, 4);
                    this.b = 1;
                    Object d3 = jpd.d(this, yr9Var5, mc0.d, new r91(ed5Var3, (qx1) null, 6), new p94[]{zo0Var3, v71Var3});
                    if (d3 != u12Var) {
                        d3 = yxbVar;
                    }
                    if (d3 == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }
}
