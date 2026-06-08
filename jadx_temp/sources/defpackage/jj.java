package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jj  reason: default package */
/* loaded from: classes.dex */
public final class jj implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.a) {
            case 0:
                kj kjVar = (kj) this.b;
                Context context = view.getContext();
                if (!kjVar.d) {
                    context.getApplicationContext().registerComponentCallbacks(kjVar.f);
                    kjVar.d = true;
                    return;
                }
                return;
            case 1:
            default:
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        uh9<ViewParent> f84Var;
        Boolean bool;
        boolean z;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                kj kjVar = (kj) obj;
                Context context = view.getContext();
                if (kjVar.d) {
                    context.getApplicationContext().unregisterComponentCallbacks(kjVar.f);
                    kjVar.d = false;
                }
                kj.d(kjVar);
                return;
            case 1:
                w0 w0Var = (w0) obj;
                ViewParent parent = w0Var.getParent();
                iec iecVar = iec.a;
                if (parent == null) {
                    f84Var = jj3.a;
                } else {
                    f84Var = new f84(1, new cz8(parent, 8), iecVar);
                }
                for (ViewParent viewParent : f84Var) {
                    if (viewParent instanceof View) {
                        View view2 = (View) viewParent;
                        view2.getClass();
                        Object tag = view2.getTag(R.id.is_pooling_container_tag);
                        if (tag instanceof Boolean) {
                            bool = (Boolean) tag;
                        } else {
                            bool = null;
                        }
                        if (bool != null) {
                            z = bool.booleanValue();
                        } else {
                            z = false;
                        }
                        if (z) {
                            return;
                        }
                    }
                }
                w0Var.e();
                return;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((k5a) obj).cancel(null);
                return;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
