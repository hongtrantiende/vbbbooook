package defpackage;

import android.content.Context;
import com.reader.data.download.impl.AndroidDownloadService;
import com.reader.data.server.AndroidTestServerService;
import com.reader.data.updates.impl.bookupdate.AndroidBookUpdateWorker;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: se  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class se implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ se(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [gu0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [z3d, java.lang.Object, ys4] */
    /* JADX WARN: Type inference failed for: r0v33, types: [z3d, java.lang.Object, ys4] */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v30 */
    @Override // defpackage.aj4
    public final Object invoke() {
        Throwable th;
        Throwable th2;
        int i = this.a;
        boolean z = true;
        String str = "Accept-Encoding";
        Integer num = null;
        yxb yxbVar = yxb.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Context context = ((ue) obj).a;
                return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            case 1:
                f6a f6aVar = AndroidBookUpdateWorker.F;
                Context context2 = ((AndroidBookUpdateWorker) obj).a;
                context2.getClass();
                return new jf(context2);
            case 2:
                boolean z2 = AndroidDownloadService.B;
                return new ni((AndroidDownloadService) obj);
            case 3:
                tb5 tb5Var = ((hl) obj).b;
                tb5Var.getClass();
                dk0 dk0Var = new dk0(mq0.i(tb5Var.a()), 3);
                try {
                    Integer valueOf = Integer.valueOf(new rp3(dk0Var).c(0));
                    try {
                        dk0Var.close();
                    } catch (Throwable th3) {
                        num = th3;
                    }
                    Integer num2 = num;
                    num = valueOf;
                    th = num2;
                } catch (Throwable th4) {
                    Throwable th5 = th4;
                    try {
                        dk0Var.close();
                        th = th5;
                    } catch (Throwable th6) {
                        wpd.n(th5, th6);
                        th = th5;
                    }
                }
                if (th == null) {
                    return new tp3(num.intValue());
                }
                throw th;
            case 4:
                tb5 tb5Var2 = ((il) obj).b;
                tb5Var2.getClass();
                dk0 dk0Var2 = new dk0(mq0.i(tb5Var2.a()), 3);
                try {
                    Integer valueOf2 = Integer.valueOf(new rp3(dk0Var2).c(0));
                    try {
                        dk0Var2.close();
                    } catch (Throwable th7) {
                        num = th7;
                    }
                    Integer num3 = num;
                    num = valueOf2;
                    th2 = num3;
                } catch (Throwable th8) {
                    Throwable th9 = th8;
                    try {
                        dk0Var2.close();
                        th2 = th9;
                    } catch (Throwable th10) {
                        wpd.n(th9, th10);
                        th2 = th9;
                    }
                }
                if (th2 == null) {
                    return new tp3(num.intValue());
                }
                throw th2;
            case 5:
                wbd.j((sl) obj);
                return yxbVar;
            case 6:
                return new sma(((qm) obj).a);
            case 7:
                f6a f6aVar2 = AndroidTestServerService.d;
                return new sm((AndroidTestServerService) obj);
            case 8:
                return ((hua) obj).s0();
            case 9:
                kj7 kj7Var = new kj7(((ho) obj).a.getApplicationContext(), "text_to_speech");
                kj7Var.w.icon = R.drawable.ic_headphones;
                return kj7Var;
            case 10:
                ((k78) ((cs4) obj)).a(0);
                return yxbVar;
            case 11:
                td3 td3Var = (td3) obj;
                if (!td3Var.b() && ((ou) td3Var.b.getValue()) == ou.c) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                Object[] objArr = (Object[]) obj;
                objArr.getClass();
                return new y1(objArr);
            case 13:
                ((k5a) obj).cancel(null);
                return yxbVar;
            case 14:
                ye0 ye0Var = (ye0) obj;
                ye0Var.d++;
                ye0Var.d();
                return yxbVar;
            case 15:
                return (yr) obj;
            case 16:
                return mj0.b((mj0) obj);
            case 17:
                c12 c12Var = kq0.a;
                return Integer.valueOf(((zz7) obj).h());
            case 18:
                return (qt8) obj;
            case 19:
                return (xn9) obj;
            case 20:
                return (v7a) ((x21) obj).d.getValue();
            case 21:
                y81 y81Var = (y81) obj;
                if (!((w81) y81Var.e.getValue()).a && !y81Var.D && y81Var.C) {
                    String str2 = y81Var.B;
                    xe1 a = sec.a(y81Var);
                    bp2 bp2Var = o23.a;
                    y81Var.f(a, an2.c, new x81(true, y81Var, false, str2, null));
                }
                return yxbVar;
            case 22:
                ?? obj2 = new Object();
                obj2.m4write((byte[]) obj);
                return obj2;
            case 23:
                aj4 aj4Var = ((wi1) obj).g0;
                if (aj4Var != null) {
                    aj4Var.invoke();
                }
                return Boolean.TRUE;
            case 24:
                return ig1.y((xy7) obj);
            case 25:
                l00 l00Var = (l00) obj;
                if (l00Var.M == null) {
                    mn5 mn5Var = l00Var.E;
                    if (mn5Var != null) {
                        mn5Var.cancel(null);
                    }
                    l00Var.E = null;
                } else if (l00Var.D) {
                    l00Var.n();
                }
                return yxbVar;
            case 26:
                kr1 kr1Var = (kr1) obj;
                ws4 ws4Var = xs4.a;
                ?? z3dVar = new z3d(8);
                au7 au7Var = (au7) kr1Var.b;
                xs4 c = au7Var.c();
                yo1 yo1Var = new yo1(7);
                c.getClass();
                c.c(new bk7(10, z3dVar, yo1Var));
                z3dVar.i("Content-Encoding", ((dv1) kr1Var.d).getName());
                String b = au7Var.c().b("Vary");
                if (b != null) {
                    str = b.concat(", Accept-Encoding");
                }
                z3dVar.i("Vary", str);
                return z3dVar.Y();
            case 27:
                lr1 lr1Var = (lr1) obj;
                ws4 ws4Var2 = xs4.a;
                ?? z3dVar2 = new z3d(8);
                zt7 zt7Var = lr1Var.a;
                xs4 c2 = zt7Var.c();
                yo1 yo1Var2 = new yo1(8);
                c2.getClass();
                c2.c(new bk7(10, z3dVar2, yo1Var2));
                z3dVar2.i("Content-Encoding", lr1Var.b.getName());
                String b2 = zt7Var.c().b("Vary");
                if (b2 != null) {
                    str = b2.concat(", Accept-Encoding");
                }
                z3dVar2.i("Vary", str);
                return z3dVar2.Y();
            case 28:
                return ((m5e) obj).e(":memory:");
            default:
                fy1 fy1Var = (fy1) obj;
                k5a k5aVar = (k5a) fy1Var.e;
                if (k5aVar != null) {
                    k5aVar.cancel(null);
                }
                fy1Var.a = 0L;
                return yxbVar;
        }
    }
}
