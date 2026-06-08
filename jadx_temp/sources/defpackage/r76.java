package defpackage;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r76  reason: default package */
/* loaded from: classes.dex */
public abstract class r76 {
    protected final x76 mLifecycleFragment;

    public r76(x76 x76Var) {
        this.mLifecycleFragment = x76Var;
    }

    public static x76 getFragment(q76 q76Var) {
        ayc aycVar;
        qgd qgdVar;
        Activity activity = q76Var.a;
        if (activity instanceof zg4) {
            zg4 zg4Var = (zg4) activity;
            WeakHashMap weakHashMap = qgd.q0;
            mh4 mh4Var = ((yg4) zg4Var.Q.a).J;
            WeakHashMap weakHashMap2 = qgd.q0;
            WeakReference weakReference = (WeakReference) weakHashMap2.get(zg4Var);
            if (weakReference != null && (qgdVar = (qgd) weakReference.get()) != null) {
                return qgdVar;
            }
            try {
                qgd qgdVar2 = (qgd) mh4Var.D("SLifecycleFragmentImpl");
                if (qgdVar2 == null || qgdVar2.G) {
                    qgdVar2 = new qgd();
                    je0 je0Var = new je0(mh4Var);
                    je0Var.f(0, qgdVar2, "SLifecycleFragmentImpl");
                    je0Var.e(true, true);
                }
                weakHashMap2.put(zg4Var, new WeakReference(qgdVar2));
                return qgdVar2;
            } catch (ClassCastException e) {
                throw new IllegalStateException("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
            }
        } else if (activity != null) {
            WeakHashMap weakHashMap3 = ayc.b;
            WeakReference weakReference2 = (WeakReference) weakHashMap3.get(activity);
            if (weakReference2 != null && (aycVar = (ayc) weakReference2.get()) != null) {
                return aycVar;
            }
            try {
                ayc aycVar2 = (ayc) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                if (aycVar2 == null || aycVar2.isRemoving()) {
                    aycVar2 = new ayc();
                    activity.getFragmentManager().beginTransaction().add(aycVar2, "LifecycleFragmentImpl").commitAllowingStateLoss();
                }
                weakHashMap3.put(activity, new WeakReference(aycVar2));
                return aycVar2;
            } catch (ClassCastException e2) {
                throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e2);
            }
        } else {
            ds.k("Can't get fragment for unexpected activity.");
            return null;
        }
    }

    public Activity getActivity() {
        Activity d = this.mLifecycleFragment.d();
        ivc.r(d);
        return d;
    }

    public abstract void onStop();

    public void onDestroy() {
    }

    public void onResume() {
    }

    public void onStart() {
    }

    public void onCreate(Bundle bundle) {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onActivityResult(int i, int i2, Intent intent) {
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public static x76 getFragment(Activity activity) {
        return getFragment(new q76(activity));
    }

    public static x76 getFragment(ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }
}
