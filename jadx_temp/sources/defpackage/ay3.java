package defpackage;

import android.util.Log;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.publicvalue.multiplatform.oidc.appsupport.HandleRedirectActivity;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ay3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ay3 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ ay3(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((p06) obj).getClass();
                return new uq4(qwd.c(p06.b));
            case 1:
                return h12.g(((Integer) obj).intValue(), "load_");
            case 2:
                g62 g62Var = (g62) obj;
                g62Var.getClass();
                return "[" + g62Var + ']';
            case 3:
                File file = (File) obj;
                file.getClass();
                String absolutePath = file.getCanonicalFile().getAbsolutePath();
                absolutePath.getClass();
                return new kv9(absolutePath);
            case 4:
                b22 b22Var = (b22) obj;
                b22Var.getClass();
                Log.w("FirebaseSessions", "CorruptionException in session configs DataStore", b22Var);
                return mzd.G;
            case 5:
                ab3 ab3Var = (ab3) obj;
                ab3Var.getClass();
                sg1.a(ab3Var);
                mba.o(ab3Var, ab3Var.a * 4.0f);
                float f = ab3Var.a;
                o4.q(ab3Var, 12.0f * f, f * 32.0f, false, 12);
                return yxb.a;
            case 6:
                fh9.f((hh9) obj, 0);
                return yxb.a;
            case 7:
                fd4 fd4Var = (fd4) obj;
                fd4Var.getClass();
                return fd4Var.a;
            case 8:
                ((String) obj).getClass();
                return yxb.a;
            case 9:
                ed6 ed6Var = (ed6) obj;
                ed6Var.getClass();
                return ed6Var.b;
            case 10:
                ((p06) obj).getClass();
                return new uq4(qwd.c(p06.b));
            case 11:
                synchronized (fz9.c) {
                    List list = fz9.i;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ((Function1) list.get(i)).invoke(obj);
                    }
                }
                return yxb.a;
            case 12:
                List list2 = (List) obj;
                list2.getClass();
                Object obj2 = list2.get(0);
                obj2.getClass();
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                Object obj3 = list2.get(1);
                obj3.getClass();
                return new mo4((String) obj3, booleanValue);
            case 13:
                mo5 mo5Var = (mo5) obj;
                mo5Var.getClass();
                mo5Var.c = true;
                return yxb.a;
            case 14:
                ay3 ay3Var = HandleRedirectActivity.Q;
                ((WebSettings) obj).getClass();
                return yxb.a;
            case 15:
                WebView webView = (WebView) obj;
                ay3 ay3Var2 = HandleRedirectActivity.Q;
                webView.getClass();
                WebSettings settings = webView.getSettings();
                settings.setJavaScriptCanOpenWindowsAutomatically(false);
                settings.setSupportMultipleWindows(false);
                HandleRedirectActivity.Q.invoke(settings);
                return yxb.a;
            case 16:
                ay3 ay3Var3 = HandleRedirectActivity.Q;
                ((v62) obj).getClass();
                return yxb.a;
            case 17:
                ((p06) obj).getClass();
                return new uq4(qwd.c(p06.b));
            case 18:
                tq9 tq9Var = (tq9) obj;
                tq9Var.getClass();
                return tq9Var.a;
            case 19:
                ((p06) obj).getClass();
                return new uq4(qwd.c(p06.b));
            case 20:
                ((p06) obj).getClass();
                return new uq4(qwd.c(p06.b));
            case 21:
                b67 b67Var = (b67) obj;
                b67Var.getClass();
                pw4 pw4Var = new pw4(10);
                xaa xaaVar = pj9.D;
                tt5 tt5Var = tt5.b;
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(px4.class), pw4Var, tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(le5.class), new pw4(12), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(hr9.class), new pw4(13), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(g83.class), new pw4(14), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(cv4.class), new pw4(15), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(y31.class), new pw4(16), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(hx4.class), new pw4(17), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(sq9.class), new pw4(18), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(as9.class), new pw4(19), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(js9.class), new pw4(0), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(ir9.class), new pw4(1), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(cr9.class), new pw4(2), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(ms9.class), new pw4(3), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(od4.class), new pw4(4), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(r31.class), new pw4(5), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(in0.class), new pw4(6), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(br9.class), new pw4(7), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(yq9.class), new pw4(8), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(ff3.class), new pw4(9), tt5Var)));
                b67Var.a(new oi5(new ai0(xaaVar, bv8.a(kx4.class), new pw4(11), tt5Var)));
                return yxb.a;
            case 22:
                wt3 wt3Var = (wt3) obj;
                wt3Var.getClass();
                return wt3Var.e.a;
            case 23:
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                x26.L(x26Var, 10, null, j3c.c, 6);
                return yxb.a;
            case 24:
                ((eza) obj).getClass();
                return yxb.a;
            case 25:
                ((String) obj).getClass();
                return yxb.a;
            case 26:
                ((eza) obj).getClass();
                return yxb.a;
            case 27:
                ((String) obj).getClass();
                return yxb.a;
            case 28:
                zd1 zd1Var = (zd1) obj;
                zd1Var.getClass();
                u05 u05Var = (u05) zd1Var.b;
                List o0 = hg1.o0(u05Var.a);
                List o02 = hg1.o0(u05Var.b);
                zd1Var.a(s9e.D, new bv4(u05Var.c, (qx1) null));
                zd1Var.a(u69.E, new r91(o0, (qx1) null, 8));
                zd1Var.a(ymd.E, new w05(o02, null, 0));
                zd1Var.a(tt4.T, new w05(o02, null, 1));
                return yxb.a;
            default:
                d15 d15Var = (d15) obj;
                d15Var.getClass();
                xe6 xe6Var = sq2.a;
                d15Var.d.g(o35.m, new ie(3, 1, (qx1) null));
                o35 o35Var = d15Var.e;
                hjd hjdVar = o35.p;
                o35Var.g(hjdVar, new rq2(d15Var, null));
                o35Var.g(hjdVar, new ie(3, 2, (qx1) null));
                return yxb.a;
        }
    }
}
