package defpackage;

import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.reader.android.MainActivity;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s3a  reason: default package */
/* loaded from: classes.dex */
public final class s3a extends hn5 {
    public q3a d;
    public final r3a e;

    public s3a(MainActivity mainActivity) {
        super(mainActivity);
        this.e = new r3a(this, mainActivity);
    }

    @Override // defpackage.hn5
    public final void C(n6 n6Var) {
        this.c = n6Var;
        View findViewById = ((MainActivity) this.b).findViewById(16908290);
        ViewTreeObserver viewTreeObserver = findViewById.getViewTreeObserver();
        if (this.d != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.d);
        }
        q3a q3aVar = new q3a(this, findViewById, 1);
        this.d = q3aVar;
        viewTreeObserver.addOnPreDrawListener(q3aVar);
    }

    @Override // defpackage.hn5
    public final void u() {
        int i;
        MainActivity mainActivity = (MainActivity) this.b;
        Resources.Theme theme = mainActivity.getTheme();
        theme.getClass();
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true) && (i = typedValue.resourceId) != 0) {
            mainActivity.setTheme(i);
        }
        if (Build.VERSION.SDK_INT < 33) {
            View decorView = mainActivity.getWindow().getDecorView();
            decorView.getClass();
            ((ViewGroup) decorView).setOnHierarchyChangeListener(this.e);
        }
    }
}
