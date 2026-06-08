package defpackage;

import android.graphics.Bitmap;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: thc  reason: default package */
/* loaded from: classes3.dex */
public final class thc extends WebChromeClient {
    public final /* synthetic */ vhc a;

    public thc(vhc vhcVar) {
        this.a = vhcVar;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        zgc zgcVar = this.a.e;
        if (zgcVar != null) {
            zgcVar.j(i);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onReceivedIcon(WebView webView, Bitmap bitmap) {
        zgc zgcVar;
        super.onReceivedIcon(webView, bitmap);
        if (bitmap != null && (zgcVar = this.a.e) != null) {
            zgcVar.l(new lj(bitmap));
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onReceivedTitle(WebView webView, String str) {
        super.onReceivedTitle(webView, str);
        zgc zgcVar = this.a.e;
        if (zgcVar != null) {
            if (str == null) {
                str = "";
            }
            zgcVar.h(str);
        }
    }
}
