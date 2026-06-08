package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rdc  reason: default package */
/* loaded from: classes.dex */
public final class rdc implements View.OnApplyWindowInsetsListener {
    public ukc a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ yp7 c;

    public rdc(View view, yp7 yp7Var) {
        this.b = view;
        this.c = yp7Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        ukc c = ukc.c(windowInsets, view);
        int i = Build.VERSION.SDK_INT;
        yp7 yp7Var = this.c;
        if (i < 30) {
            sdc.a(windowInsets, this.b);
            if (c.equals(this.a)) {
                return yp7Var.j(view, c).b();
            }
        }
        this.a = c;
        ukc j = yp7Var.j(view, c);
        if (i >= 30) {
            return j.b();
        }
        Field field = zdc.a;
        view.requestApplyInsets();
        return j.b();
    }
}
