package defpackage;

import android.view.View;
import android.view.WindowInsets;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nkc  reason: default package */
/* loaded from: classes.dex */
public class nkc extends mkc {
    public static final ukc w;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        w = ukc.c(windowInsets, null);
    }

    public nkc(ukc ukcVar, WindowInsets windowInsets) {
        super(ukcVar, windowInsets);
    }

    @Override // defpackage.jkc, defpackage.rkc
    public th5 i(int i) {
        return th5.c(this.c.getInsets(skc.a(i)));
    }

    @Override // defpackage.jkc, defpackage.rkc
    public th5 j(int i) {
        return th5.c(this.c.getInsetsIgnoringVisibility(skc.a(i)));
    }

    @Override // defpackage.jkc, defpackage.rkc
    public boolean u(int i) {
        return this.c.isVisible(skc.a(i));
    }

    public nkc(ukc ukcVar, nkc nkcVar) {
        super(ukcVar, nkcVar);
    }

    @Override // defpackage.jkc, defpackage.rkc
    public final void d(View view) {
    }
}
