package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.window.SplashScreenView;
import com.reader.android.MainActivity;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r3a  reason: default package */
/* loaded from: classes.dex */
public final class r3a implements ViewGroup.OnHierarchyChangeListener {
    public final /* synthetic */ MainActivity a;

    public r3a(s3a s3aVar, MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        if (view2 instanceof SplashScreenView) {
            WindowInsets build = new WindowInsets.Builder().build();
            build.getClass();
            Rect rect = new Rect(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
            if (build == ((SplashScreenView) view2).getRootView().computeSystemWindowInsets(build, rect)) {
                rect.isEmpty();
            }
            View decorView = this.a.getWindow().getDecorView();
            decorView.getClass();
            ((ViewGroup) decorView).setOnHierarchyChangeListener(null);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
    }
}
