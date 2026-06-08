package defpackage;

import android.view.View;
import android.view.WindowInsets;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tdc  reason: default package */
/* loaded from: classes.dex */
public abstract class tdc {
    public static ukc a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        ukc c = ukc.c(rootWindowInsets, null);
        rkc rkcVar = c.a;
        rkcVar.y(c);
        View rootView = view.getRootView();
        rkcVar.d(rootView);
        rkcVar.p(rootView);
        rkcVar.q();
        return c;
    }
}
