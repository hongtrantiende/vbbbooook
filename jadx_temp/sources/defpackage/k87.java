package defpackage;

import android.content.Context;
import android.graphics.Path;
import android.os.Bundle;
import android.webkit.WebView;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k87  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class k87 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k87(int i, int i2, oic oicVar) {
        this.b = i;
        this.c = i2;
        this.d = oicVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        int i2 = this.c;
        int i3 = this.b;
        switch (i) {
            case 0:
                ak akVar = (ak) obj2;
                fz7 fz7Var = (fz7) obj;
                vj vjVar = fz7Var.a;
                int d = fz7Var.d(i3);
                int d2 = fz7Var.d(i2);
                CharSequence charSequence = vjVar.e;
                if (d < 0 || d > d2 || d2 > charSequence.length()) {
                    StringBuilder r = rs5.r(d, d2, "start(", ") or end(", ") is out of range [0..");
                    r.append(charSequence.length());
                    r.append("], or start > end!");
                    og5.a(r.toString());
                }
                Path path = new Path();
                cza czaVar = vjVar.d;
                czaVar.f.getSelectionPath(d, d2, path);
                int i4 = czaVar.h;
                if (i4 != 0 && !path.isEmpty()) {
                    path.offset(ged.e, i4);
                }
                ak akVar2 = new ak(path);
                akVar2.p((Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(fz7Var.f) & 4294967295L));
                ak.b(akVar, akVar2);
                return yxb.a;
            default:
                oic oicVar = (oic) obj2;
                Context context = (Context) obj;
                context.getClass();
                FrameLayout frameLayout = new FrameLayout(context);
                vhc vhcVar = new vhc(context);
                oicVar.a.setValue(vhcVar);
                ((WebView) vhcVar.d.b).getSettings().setJavaScriptEnabled(true);
                vhcVar.e = new bu8(oicVar, 11);
                Bundle bundle = oicVar.i;
                WebView webView = vhcVar.a;
                if (bundle != null) {
                    webView.restoreState(bundle);
                }
                frameLayout.addView(webView, new FrameLayout.LayoutParams(i3, i2));
                return frameLayout;
        }
    }

    public /* synthetic */ k87(ak akVar, int i, int i2) {
        this.d = akVar;
        this.b = i;
        this.c = i2;
    }
}
