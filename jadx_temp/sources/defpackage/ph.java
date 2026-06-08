package defpackage;

import android.content.Context;
import androidx.test.platform.app.InstrumentationRegistry;
import org.jetbrains.compose.resources.AndroidContextProvider;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ph  reason: default package */
/* loaded from: classes.dex */
public abstract class ph {
    public static final void a(uk4 uk4Var, int i) {
        boolean z;
        uk4Var.h0(1587247798);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            if (((Boolean) uk4Var.j(di5.a)).booleanValue()) {
                uk4Var.f0(-1890697985);
                Context context = AndroidContextProvider.a;
                AndroidContextProvider.a = (Context) uk4Var.j(hh.b);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1890623988);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new z7(i, 2);
        }
    }

    public static final Context b() {
        return InstrumentationRegistry.getInstrumentation().getContext();
    }
}
