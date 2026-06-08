package defpackage;

import android.webkit.ValueCallback;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uhc  reason: default package */
/* loaded from: classes3.dex */
public final class uhc implements ValueCallback {
    public final /* synthetic */ s11 a;

    public uhc(vhc vhcVar, s11 s11Var) {
        this.a = s11Var;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        String a;
        String str = (String) obj;
        s11 s11Var = this.a;
        try {
            fo5 fo5Var = go5.d;
            str.getClass();
            vp5 g = zo5.g(fo5Var.c(str));
            if (g instanceof op5) {
                a = null;
            } else {
                a = g.a();
            }
            if (a == null) {
                a = "";
            }
            s11Var.resumeWith(a);
        } catch (Throwable unused) {
        }
    }
}
