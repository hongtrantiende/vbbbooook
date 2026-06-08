package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kn1  reason: default package */
/* loaded from: classes.dex */
public class kn1 extends Dialog implements z76, iq7, xe7, y79 {
    public c86 a;
    public final ui5 b;
    public final jma c;
    public final jma d;

    public kn1(Context context, int i) {
        super(context, i);
        this.b = new ui5(new x79(this, new cz8(this, 5)));
        this.c = new jma(new aj4(this) { // from class: jn1
            public final /* synthetic */ kn1 b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [df7, java.lang.Object] */
            @Override // defpackage.aj4
            public final Object invoke() {
                int i2 = r2;
                kn1 kn1Var = this.b;
                switch (i2) {
                    case 0:
                        ?? obj = new Object();
                        kn1Var.c().k(obj);
                        return obj;
                    default:
                        return new hq7(new u0(kn1Var, 11));
                }
            }
        });
        this.d = new jma(new aj4(this) { // from class: jn1
            public final /* synthetic */ kn1 b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [df7, java.lang.Object] */
            @Override // defpackage.aj4
            public final Object invoke() {
                int i2 = r2;
                kn1 kn1Var = this.b;
                switch (i2) {
                    case 0:
                        ?? obj = new Object();
                        kn1Var.c().k(obj);
                        return obj;
                    default:
                        return new hq7(new u0(kn1Var, 11));
                }
            }
        });
    }

    public static void a(kn1 kn1Var) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        e();
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.iq7
    public final hq7 b() {
        return (hq7) this.d.getValue();
    }

    @Override // defpackage.xe7
    public final pj9 c() {
        return b().b().c;
    }

    public final c86 d() {
        c86 c86Var = this.a;
        if (c86Var == null) {
            c86 c86Var2 = new c86(this, true);
            this.a = c86Var2;
            return c86Var2;
        }
        return c86Var;
    }

    public final void e() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        Window window4 = getWindow();
        window4.getClass();
        View decorView4 = window4.getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // defpackage.y79
    public final hn5 k() {
        return (hn5) this.b.c;
    }

    @Override // defpackage.z76
    public final c86 l() {
        return d();
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((gz2) this.c.getValue()).a();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            hq7 b = b();
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            b.c(onBackInvokedDispatcher);
        }
        this.b.D(bundle);
        d().d(o76.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        onSaveInstanceState.getClass();
        this.b.E(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        d().d(o76.ON_RESUME);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        d().d(o76.ON_DESTROY);
        this.a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        view.getClass();
        e();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(int i) {
        e();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        e();
        super.setContentView(view, layoutParams);
    }
}
