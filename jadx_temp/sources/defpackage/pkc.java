package defpackage;

import android.view.View;
import android.view.WindowInsets;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pkc  reason: default package */
/* loaded from: classes.dex */
public class pkc extends okc {
    public static final ukc x;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        x = ukc.c(windowInsets, null);
    }

    public pkc(ukc ukcVar, WindowInsets windowInsets) {
        super(ukcVar, windowInsets);
    }

    @Override // defpackage.nkc, defpackage.jkc, defpackage.rkc
    public th5 i(int i) {
        return th5.c(this.c.getInsets(tkc.a(i)));
    }

    @Override // defpackage.nkc, defpackage.jkc, defpackage.rkc
    public th5 j(int i) {
        return th5.c(this.c.getInsetsIgnoringVisibility(tkc.a(i)));
    }

    @Override // defpackage.nkc, defpackage.jkc, defpackage.rkc
    public boolean u(int i) {
        return this.c.isVisible(tkc.a(i));
    }

    public pkc(ukc ukcVar, pkc pkcVar) {
        super(ukcVar, pkcVar);
    }

    @Override // defpackage.jkc, defpackage.rkc
    public void p(View view) {
    }
}
