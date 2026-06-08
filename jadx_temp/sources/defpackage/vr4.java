package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vr4  reason: default package */
/* loaded from: classes3.dex */
public final class vr4 extends WebViewClient {
    public final /* synthetic */ String a;
    public final /* synthetic */ gn1 b;
    public final /* synthetic */ gn1 c;

    public vr4(String str, gn1 gn1Var, gn1 gn1Var2) {
        this.a = str;
        this.b = gn1Var;
        this.c = gn1Var2;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri uri;
        String str;
        Uri uri2 = null;
        if (webResourceRequest != null) {
            uri = webResourceRequest.getUrl();
        } else {
            uri = null;
        }
        if (uri != null && (str = this.a) != null) {
            String uri3 = uri.toString();
            uri3.getClass();
            if (sba.S(uri3, str, false)) {
                ixd.u(new si3(new oxc(q92.a(this.b)), uri, (qx1) null, 21));
                Intent intent = new Intent();
                gn1 gn1Var = this.c;
                Intent intent2 = gn1Var.getIntent();
                if (intent2 != null) {
                    uri2 = intent2.getData();
                }
                gn1Var.setResult(-1, intent.setData(uri2));
                gn1Var.finish();
                return true;
            }
        }
        return false;
    }
}
