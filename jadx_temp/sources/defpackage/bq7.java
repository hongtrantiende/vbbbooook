package defpackage;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bq7  reason: default package */
/* loaded from: classes.dex */
public abstract class bq7 extends df7 {
    public final OnBackInvokedDispatcher c;
    public final int d;
    public final OnBackInvokedCallback e;
    public boolean f;

    public bq7(OnBackInvokedDispatcher onBackInvokedDispatcher, int i) {
        OnBackInvokedCallback aq7Var;
        this.c = onBackInvokedDispatcher;
        this.d = i;
        if (Build.VERSION.SDK_INT == 33) {
            aq7Var = new zt(this, 1);
        } else {
            aq7Var = new aq7(this);
        }
        this.e = aq7Var;
    }

    @Override // defpackage.df7
    public final void b(boolean z) {
        OnBackInvokedCallback onBackInvokedCallback = this.e;
        if (z && !this.f) {
            this.c.registerOnBackInvokedCallback(this.d, onBackInvokedCallback);
            this.f = true;
        } else if (!z && this.f) {
            this.c.unregisterOnBackInvokedCallback(onBackInvokedCallback);
            this.f = false;
        }
    }
}
