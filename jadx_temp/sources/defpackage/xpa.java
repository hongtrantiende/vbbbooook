package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xpa  reason: default package */
/* loaded from: classes.dex */
public final class xpa extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ zpa c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xpa(zpa zpaVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = zpaVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        zpa zpaVar = this.c;
        switch (i) {
            case 0:
                return new xpa(zpaVar, qx1Var, 0);
            default:
                return new xpa(zpaVar, qx1Var, 1);
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
                return ((xpa) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((xpa) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        Object obj2 = yxb.a;
        zpa zpaVar = this.c;
        Object obj3 = u12.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                f6a f6aVar = zpaVar.c.a;
                tc2 tc2Var = ((g76) zpaVar.d).a.c;
                tc2Var.getClass();
                fe2 fe2Var = fe2.a;
                lm lmVar = (lm) tc2Var.a;
                xc2 xc2Var = new xc2(tc2Var, 1);
                lmVar.getClass();
                wt1 i0 = ivd.i0(new su9(-1922307348, new String[]{"DbBook"}, lmVar, "DbBook.sq", "getLastRead", "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nORDER BY lastRead DESC\nLIMIT 1", xc2Var));
                bp2 bp2Var = o23.a;
                p94 G = vud.G(new wt1(new y73(ivd.f0(i0, an2.c), 4), 8));
                ta taVar = new ta(zpaVar, (qx1) null, 18);
                this.b = 1;
                Object d = jpd.d(this, aj7.a, mc0.d, new r91(taVar, (qx1) null, 6), new p94[]{f6aVar, G});
                Object obj4 = d;
                if (d != obj3) {
                    obj4 = obj2;
                }
                if (obj4 != obj3) {
                    obj4 = obj2;
                }
                if (obj4 == obj3) {
                    return obj3;
                }
                return obj2;
            default:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                woa woaVar = zpaVar.g;
                Context context = zpaVar.a;
                this.b = 1;
                if (oxd.A(woaVar, context, this) == obj3) {
                    return obj3;
                }
                return obj2;
        }
    }
}
