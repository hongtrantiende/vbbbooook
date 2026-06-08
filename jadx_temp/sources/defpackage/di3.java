package defpackage;

import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.publicvalue.multiplatform.oidc.appsupport.HandleRedirectActivity;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: di3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class di3 implements pj4 {
    public final /* synthetic */ int a;

    public /* synthetic */ di3(int i) {
        this.a = 9;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        Boolean c19Var;
        Boolean c19Var2;
        int i = this.a;
        boolean z = false;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Integer) obj).intValue();
                ng3 ng3Var = (ng3) obj2;
                ng3Var.getClass();
                return ng3Var.a;
            case 1:
                return Integer.valueOf(((String) obj2).length() - ((String) obj).length());
            case 2:
                ((Integer) obj).getClass();
                dmb dmbVar = (dmb) obj2;
                dmbVar.getClass();
                return new bz(new fr3(dmbVar, null, 1), 2);
            case 3:
                ((Integer) obj).getClass();
                dmb dmbVar2 = (dmb) obj2;
                dmbVar2.getClass();
                return new bz(new fr3(dmbVar2, null, 0), 2);
            case 4:
                v99 v99Var = (v99) obj;
                v99Var.getClass();
                ((rz7) obj2).getClass();
                return new ka9((xa2) v99Var.d(bv8.a(xa2.class), null), (d15) v99Var.d(bv8.a(d15.class), null), (xt3) v99Var.d(bv8.a(xt3.class), null), (os0) v99Var.d(bv8.a(os0.class), null), new m02(v99Var, 13));
            case 5:
                ((Integer) obj).intValue();
                ly3 ly3Var = (ly3) obj2;
                ly3Var.getClass();
                return ly3Var.b;
            case 6:
                ((Integer) obj).intValue();
                qv3 qv3Var = (qv3) obj2;
                qv3Var.getClass();
                return d21.r("update_", qv3Var.a);
            case 7:
                ((Integer) obj).intValue();
                qv3 qv3Var2 = (qv3) obj2;
                qv3Var2.getClass();
                return d21.r("installed_", qv3Var2.a);
            case 8:
                ((Integer) obj).intValue();
                qv3 qv3Var3 = (qv3) obj2;
                qv3Var3.getClass();
                return qv3Var3.a;
            case 9:
                ((Integer) obj2).getClass();
                i3c.e((uk4) obj, vud.W(1));
                return yxbVar;
            case 10:
                ((Integer) obj).intValue();
                qd4 qd4Var = (qd4) obj2;
                qd4Var.getClass();
                return qd4Var.a;
            case 11:
                mo4 mo4Var = (mo4) obj2;
                ((x69) obj).getClass();
                mo4Var.getClass();
                Boolean bool = (Boolean) mo4Var.a.getValue();
                bool.booleanValue();
                return ig1.z(bool, (String) mo4Var.b.getValue());
            case 12:
                gn1 gn1Var = (gn1) obj;
                ay3 ay3Var = HandleRedirectActivity.Q;
                gn1Var.getClass();
                WebView webView = new WebView(gn1Var);
                HandleRedirectActivity.R.invoke(webView);
                webView.setWebChromeClient(new WebChromeClient());
                webView.setWebViewClient(new vr4((String) obj2, gn1Var, gn1Var));
                return webView;
            case 13:
                ((String) obj).getClass();
                ((List) obj2).getClass();
                return yxbVar;
            case 14:
                ((String) obj).getClass();
                ((List) obj2).getClass();
                return yxbVar;
            case 15:
                ((k45) obj).getClass();
                ((v35) obj2).getClass();
                return yxbVar;
            case 16:
                int intValue = ((Integer) obj2).intValue();
                ((j45) obj).getClass();
                return Long.valueOf(zp8.b.i() + Math.min((long) (Math.pow(2.0d, intValue - 1) * 1000.0d), 60000L));
            case 17:
                yv9 yv9Var = (yv9) obj;
                return (pm7) obj2;
            case 18:
                p06 p06Var = (p06) obj;
                ((Integer) obj2).intValue();
                return new uq4(qwd.c(1));
            case 19:
                x69 x69Var = (x69) obj;
                u06 u06Var = (u06) obj2;
                return ig1.z(Integer.valueOf(u06Var.h()), Integer.valueOf(u06Var.i()));
            case 20:
                x69 x69Var2 = (x69) obj;
                r36 r36Var = (r36) obj2;
                return ig1.z(Integer.valueOf(r36Var.h()), Integer.valueOf(r36Var.i()));
            case 21:
                x69 x69Var3 = (x69) obj;
                Map d = ((x36) obj2).d();
                if (d.isEmpty()) {
                    return null;
                }
                return d;
            case 22:
                x69 x69Var4 = (x69) obj;
                nx2 nx2Var = ((u46) obj2).c;
                return ig1.z((int[]) nx2Var.c, (int[]) nx2Var.e);
            case 23:
                ((Integer) obj).intValue();
                kza kzaVar = (kza) obj2;
                kzaVar.getClass();
                return kzaVar.a;
            case 24:
                if (obj == null) {
                    ((Field) obj2).getGenericType();
                    throw null;
                }
                throw new ClassCastException();
            case 25:
                Boolean bool2 = (Boolean) ((Function1) obj).invoke(((Field) obj2).getGenericType());
                bool2.booleanValue();
                return bool2;
            case 26:
                try {
                    Boolean bool3 = (Boolean) ((Function1) obj).invoke(((Method) obj2).getReturnType());
                    bool3.booleanValue();
                    c19Var = bool3;
                } catch (Throwable th) {
                    c19Var = new c19(th);
                }
                Object obj3 = Boolean.FALSE;
                boolean z2 = c19Var instanceof c19;
                Object obj4 = c19Var;
                if (z2) {
                    obj4 = obj3;
                }
                return (Boolean) obj4;
            case 27:
                if (((Method) obj2).isBridge() == ((Boolean) obj).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 28:
                return Boolean.valueOf(sl5.h(((Member) obj2).getName(), (String) obj));
            default:
                try {
                    Boolean bool4 = (Boolean) ((Function1) obj).invoke(((Member) obj2).getName());
                    bool4.booleanValue();
                    c19Var2 = bool4;
                } catch (Throwable th2) {
                    c19Var2 = new c19(th2);
                }
                Object obj5 = Boolean.FALSE;
                boolean z3 = c19Var2 instanceof c19;
                Object obj6 = c19Var2;
                if (z3) {
                    obj6 = obj5;
                }
                return (Boolean) obj6;
        }
    }

    public /* synthetic */ di3(int i, byte b) {
        this.a = i;
    }

    public /* synthetic */ di3(Object obj, int i) {
        this.a = i;
    }
}
