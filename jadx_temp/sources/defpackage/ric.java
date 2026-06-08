package defpackage;

import android.content.Context;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ric  reason: default package */
/* loaded from: classes.dex */
public final class ric extends FrameLayout implements qfa {
    public final e21 a;
    public final pic b;
    public List c;
    public f21 d;
    public float e;
    public float f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.View, pic, android.webkit.WebView] */
    public ric(Context context) {
        super(context, null);
        this.c = Collections.EMPTY_LIST;
        this.d = f21.g;
        this.e = 0.0533f;
        this.f = 0.08f;
        e21 e21Var = new e21(context, 0);
        this.a = e21Var;
        ?? webView = new WebView(context, null);
        this.b = webView;
        webView.setBackgroundColor(0);
        webView.getSettings().setAllowContentAccess(false);
        addView(e21Var);
        addView(webView);
    }

    @Override // defpackage.qfa
    public final void a(List list, f21 f21Var, float f, float f2) {
        this.d = f21Var;
        this.e = f;
        this.f = f2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            j62 j62Var = (j62) list.get(i);
            if (j62Var.d != null) {
                arrayList.add(j62Var);
            } else {
                arrayList2.add(j62Var);
            }
        }
        if (!this.c.isEmpty() || !arrayList2.isEmpty()) {
            this.c = arrayList2;
            c();
        }
        this.a.a(arrayList, f21Var, f, f2);
        invalidate();
    }

    public final String b(int i, float f) {
        float m = f52.m(i, f, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (m == -3.4028235E38f) {
            return "unset";
        }
        String str = t3c.a;
        return String.format(Locale.US, "%.2fpx", Float.valueOf(m / getContext().getResources().getDisplayMetrics().density));
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ea, code lost:
        if (r9 != 0) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ec, code lost:
        r4 = "right";
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ef, code lost:
        r4 = "left";
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01f5, code lost:
        if (r9 != 0) goto L262;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x051f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x022a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            Method dump skipped, instructions count: 1768
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ric.c():void");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z && !this.c.isEmpty()) {
            c();
        }
    }
}
