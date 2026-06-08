package defpackage;

import android.content.Context;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vhc  reason: default package */
/* loaded from: classes3.dex */
public final class vhc {
    public final WebView a;
    public final String b;
    public final String c;
    public final oxc d;
    public zgc e;
    public final HashMap f;

    public vhc(Context context) {
        context.getClass();
        WebView webView = new WebView(context);
        this.a = webView;
        String concat = "jsi_".concat(lba.I0(8, iqd.p()));
        this.b = concat;
        this.c = "_callNativeFunction";
        this.d = new oxc(webView);
        this.f = new HashMap();
        webView.setWebViewClient(new shc(this));
        webView.setWebChromeClient(new thc(this));
        webView.addJavascriptInterface(this, concat);
    }

    public final Object a(String str, zga zgaVar) {
        s11 s11Var = new s11(1, iqd.l(zgaVar));
        s11Var.u();
        this.a.evaluateJavascript(sba.P(str, false, this.c, rs5.o("window.", this.b, ".callback")), new uhc(this, s11Var));
        return s11Var.s();
    }

    public final void b(String str) {
        zgc zgcVar = this.e;
        if (zgcVar != null) {
            zgcVar.n(str, null);
        }
        this.a.loadUrl(str);
    }

    @JavascriptInterface
    public final Object callback(String str) {
        c19 c19Var;
        String a;
        str.getClass();
        try {
            List list = zo5.e(go5.d.c(str)).a;
            String a2 = zo5.g((yo5) list.get(0)).a();
            ArrayList arrayList = new ArrayList();
            int size = list.size();
            for (int i = 1; i < size; i++) {
                vp5 g = zo5.g((yo5) list.get(i));
                if (g instanceof op5) {
                    a = null;
                } else {
                    a = g.a();
                }
                if (a != null) {
                    arrayList.add(a);
                }
            }
            kn5 kn5Var = (kn5) this.f.get(a2);
            if (kn5Var != null) {
                Object[] array = arrayList.toArray(new Object[0]);
                kn5Var.a(Arrays.copyOf(array, array.length));
            }
            c19Var = null;
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        Throwable a3 = d19.a(c19Var);
        if (a3 != null) {
            a3.printStackTrace();
        }
        if (c19Var != null) {
            return null;
        }
        return c19Var;
    }
}
