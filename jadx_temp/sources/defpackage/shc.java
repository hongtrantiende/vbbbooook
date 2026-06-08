package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.ByteArrayInputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: shc  reason: default package */
/* loaded from: classes3.dex */
public final class shc extends WebViewClient {
    public final /* synthetic */ vhc a;

    public shc(vhc vhcVar) {
        this.a = vhcVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        zgc zgcVar;
        super.onPageFinished(webView, str);
        if (str != null && (zgcVar = this.a.e) != null) {
            zgcVar.o(str);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        zgc zgcVar;
        lj ljVar;
        zgc zgcVar2;
        super.onPageStarted(webView, str, bitmap);
        vhc vhcVar = this.a;
        if (bitmap != null && (zgcVar2 = vhcVar.e) != null) {
            zgcVar2.l(new lj(bitmap));
        }
        if (str != null && (zgcVar = vhcVar.e) != null) {
            if (bitmap != null) {
                ljVar = new lj(bitmap);
            } else {
                ljVar = null;
            }
            zgcVar.n(str, ljVar);
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        zgc zgcVar = this.a.e;
        sx8 sx8Var = null;
        Uri uri = null;
        if (zgcVar != null) {
            if (webResourceRequest != null) {
                uri = webResourceRequest.getUrl();
            }
            sx8Var = zgcVar.i(String.valueOf(uri));
        }
        if (sx8Var != null) {
            return new WebResourceResponse("text/html", "utf-8", new ByteArrayInputStream((byte[]) sx8Var.b));
        }
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        zgc zgcVar = this.a.e;
        sx8 i = zgcVar != null ? zgcVar.i(String.valueOf(str)) : null;
        if (i != null) {
            return new WebResourceResponse("text/html", "utf-8", new ByteArrayInputStream((byte[]) i.b));
        }
        return super.shouldInterceptRequest(webView, str);
    }
}
