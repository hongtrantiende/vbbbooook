package defpackage;

import android.app.Activity;
import android.view.ActionMode;
import android.view.WindowManager;
import com.vbook.android.R;
import java.util.LinkedHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o6  reason: default package */
/* loaded from: classes.dex */
public final class o6 implements t23 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.t23
    public final void a() {
        boolean isTerminated;
        int i = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (i) {
            case 0:
                l6 l6Var = ((f6) obj).a;
                if (l6Var != null) {
                    l6Var.b();
                    return;
                } else {
                    ds.j("Launcher has not been initialized");
                    return;
                }
            case 1:
                zx2 zx2Var = (zx2) obj;
                zx2Var.dismiss();
                zx2Var.C.e();
                return;
            case 2:
                oc8 oc8Var = (oc8) obj;
                oc8Var.e();
                oc8Var.setTag(R.id.view_tree_lifecycle_owner, null);
                oc8Var.K.removeViewImmediate(oc8Var);
                return;
            case 3:
                bn bnVar = (bn) obj;
                uz9 uz9Var = bnVar.e;
                az9 az9Var = uz9Var.h;
                if (az9Var != null) {
                    az9Var.a();
                }
                uz9Var.a();
                ActionMode actionMode = bnVar.h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                bnVar.h = null;
                return;
            case 4:
                hh0 hh0Var = (hh0) ((ih0) obj).c.getValue();
                if (hh0Var != null) {
                    hh0Var.close();
                    return;
                }
                return;
            case 5:
                ((x23) obj).b.invoke();
                return;
            case 6:
                ((aya) obj).o();
                return;
            case 7:
                y38 y38Var = (y38) obj;
                k5a k5aVar = y38Var.e;
                y38Var.e = null;
                for (xv7 xv7Var : ((ex5) y38Var.a.d.getValue()).e) {
                    kcb kcbVar = xv7Var.f;
                    kcbVar.d();
                    tvd.o(kcbVar.f, null);
                    kcbVar.l.clear();
                    kcbVar.i = new t89(0L, 7);
                    tvd.o(xv7Var.c, null);
                }
                if (k5aVar != null && !k5aVar.N()) {
                    k5aVar.invokeOnCompletion(new e43(y38Var, 1));
                    k5aVar.cancel(null);
                    return;
                }
                w28 w28Var = y38Var.b;
                if (w28Var != null) {
                    w28Var.a();
                }
                y38Var.b = null;
                tvd.o(y38Var.d, null);
                return;
            case 8:
                ((i94) obj).a.clear();
                return;
            case 9:
                ((zp1) obj).a.a();
                return;
            case 10:
                ((w16) obj).d = null;
                return;
            case 11:
                k26 k26Var = (k26) obj;
                n30 n30Var = k26Var.c;
                if (n30Var != null) {
                    n30Var.a = false;
                }
                k26Var.c = null;
                return;
            case 12:
                ((g26) obj).f = true;
                return;
            case 13:
                ((qa7) obj).g = null;
                return;
            case 14:
                ok7 ok7Var = (ok7) obj;
                t12 a = rec.a(ok7Var);
                bp2 bp2Var = o23.a;
                ok7Var.f(a, an2.c, new nk7(ok7Var, null, 2));
                return;
            case 15:
                dfc dfcVar = (dfc) obj;
                if (dfcVar instanceof AutoCloseable) {
                    dfcVar.close();
                    return;
                } else if (dfcVar instanceof ExecutorService) {
                    ExecutorService executorService = (ExecutorService) dfcVar;
                    if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                        executorService.shutdown();
                        while (!isTerminated) {
                            try {
                                isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                            } catch (InterruptedException unused) {
                                if (!z) {
                                    executorService.shutdownNow();
                                    z = true;
                                }
                            }
                        }
                        if (z) {
                            Thread.currentThread().interrupt();
                            return;
                        }
                        return;
                    }
                    return;
                } else {
                    ta9.g();
                    return;
                }
            case 16:
                tl tlVar = (tl) obj;
                tlVar.a(false);
                Activity activity = tlVar.a;
                WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
                attributes.screenBrightness = -1.0f;
                activity.getWindow().setAttributes(attributes);
                tlVar.b(ea9.a);
                return;
            case 17:
                ig9 ig9Var = (ig9) obj;
                ig9Var.i();
                ig9Var.i.setValue(Boolean.FALSE);
                return;
            case 18:
                ((n3b) obj).a.setValue(null);
                return;
            case 19:
                scb scbVar = (scb) obj;
                LinkedHashMap linkedHashMap = scbVar.j;
                for (mn5 mn5Var : linkedHashMap.values()) {
                    mn5Var.cancel(null);
                }
                linkedHashMap.clear();
                scbVar.f.clear();
                iv8 iv8Var = scbVar.i;
                if (iv8Var != null) {
                    try {
                        le8.w(iv8Var);
                    } catch (Throwable unused2) {
                    }
                }
                scbVar.i = null;
                return;
            default:
                ((be9) ((z3d) obj)).i0(null);
                return;
        }
    }
}
