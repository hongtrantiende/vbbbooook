package defpackage;

import com.google.android.gms.tasks.Task;
import java.lang.annotation.Annotation;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qd6  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class qd6 implements aj4 {
    public final /* synthetic */ int a;

    public /* synthetic */ qd6(wh6 wh6Var) {
        this.a = 7;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        String a;
        switch (this.a) {
            case 0:
                ix ixVar = new ix(0);
                od6 od6Var = new od6(ixVar);
                lv7 lv7Var = lv7.a;
                ixVar.b(new ah0(new jy4(lv7Var)));
                sxd.i(od6Var, ':');
                ixVar.b(new ah0(new ds6(lv7Var)));
                sxd.h(od6Var, new Function1[]{new xc6(2)}, new xc6(3));
                return new pd6(od6Var.build());
            case 1:
                w39 w39Var = new w39(20);
                try {
                    Class<?> cls = Class.forName("android.util.Log");
                    if (!(af6.c().b() instanceof gc7)) {
                        return new fn7(w39Var);
                    }
                    return new fn7(new hn5(cls, w39Var));
                } catch (ClassNotFoundException unused) {
                    return new fn7(w39Var);
                }
            case 2:
                return new dm7("com.reader.app.ui.screen.auth.LoginRoute", uf6.INSTANCE, new Annotation[0]);
            case 3:
                return qqd.t("");
            case 4:
                return qqd.t("");
            case 5:
                return qqd.t(Boolean.FALSE);
            case 6:
                return new sh6();
            case 7:
                Float valueOf = Float.valueOf(0.5f);
                uv5 uv5Var = new uv5(valueOf);
                wv5 wv5Var = (wv5) gs6.b().a(wv5.class);
                zmd zmdVar = wv5Var.b;
                zmdVar.getClass();
                syd sydVar = wv5Var.a;
                xv5 xv5Var = new xv5(uv5Var, zmdVar, sydVar, (Executor) wv5Var.c.a.get());
                a6c a6cVar = new a6c(15, false);
                a6cVar.d = xv5Var.B;
                rpb rpbVar = new rpb(24, false);
                rpbVar.c = xv5.T(valueOf);
                a6cVar.e = new lud(rpbVar);
                mj mjVar = new mj(a6cVar, 1);
                Task task = sydVar.e;
                if (task.isSuccessful()) {
                    a = (String) task.getResult();
                } else {
                    a = l76.c.a(sydVar.g);
                }
                tpd.a.execute(new tjc(sydVar, mjVar, zrd.ON_DEVICE_LANGUAGE_IDENTIFICATION_CREATE, a, 6));
                ((zmd) xv5Var.e.get()).b.incrementAndGet();
                return xv5Var;
            case 8:
                return new dm7("com.reader.app.ui.MainRoute", ci6.INSTANCE, new Annotation[0]);
            case 9:
                return 4;
            case 10:
                return qqd.t(Boolean.FALSE);
            case 11:
                return qqd.t(Boolean.FALSE);
            case 12:
                u6a u6aVar = ik6.a;
                return Boolean.FALSE;
            case 13:
                return new gk6(fh1.f(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 65535), new mvb(), new no9(), x67.a);
            case 14:
                return zi3.a;
            case 15:
                return new fv8(hg1.e0(hg1.s0(((Map) f09.o.getValue()).keySet(), new uy4(6)), "|", null, null, new xc6(18), 30));
            case 16:
                return qqd.t(Boolean.FALSE);
            case 17:
                return qqd.t(0);
            case 18:
                return qqd.t(Boolean.TRUE);
            case 19:
                return qqd.t(Boolean.TRUE);
            case 20:
                return new a8(false, "", 0, 0, 0, "", "", "");
            case 21:
                return qqd.t(Boolean.FALSE);
            case 22:
                return qqd.t(Boolean.FALSE);
            case 23:
                return new ft2();
            case 24:
                return new kt2("", false, false);
            case 25:
                return new gt2(false, null);
            case 26:
                return new gf3("", "", false);
            case 27:
                return new hf3("", false, "", "");
            case 28:
                return new if3("", "", false);
            default:
                return new jf3("", "", false);
        }
    }

    public /* synthetic */ qd6(int i) {
        this.a = i;
    }
}
