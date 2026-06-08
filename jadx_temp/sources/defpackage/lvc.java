package defpackage;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lvc  reason: default package */
/* loaded from: classes.dex */
public final class lvc extends r76 implements DialogInterface.OnCancelListener {
    public volatile boolean a;
    public final AtomicReference b;
    public final p57 c;
    public final po4 d;
    public final az e;
    public final to4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lvc(x76 x76Var, to4 to4Var) {
        super(x76Var);
        po4 po4Var = po4.e;
        this.b = new AtomicReference(null);
        this.c = new p57(Looper.getMainLooper(), 1);
        this.d = po4Var;
        this.e = new az(0);
        this.f = to4Var;
        this.mLifecycleFragment.a("ConnectionlessLifecycleHelper", this);
    }

    @Override // defpackage.r76
    public final void onActivityResult(int i, int i2, Intent intent) {
        AtomicReference atomicReference = this.b;
        pwc pwcVar = (pwc) atomicReference.get();
        to4 to4Var = this.f;
        if (i != 1) {
            if (i == 2) {
                int c = this.d.c(getActivity(), qo4.a);
                if (c == 0) {
                    atomicReference.set(null);
                    p57 p57Var = to4Var.I;
                    p57Var.sendMessage(p57Var.obtainMessage(3));
                    return;
                } else if (pwcVar != null) {
                    if (pwcVar.b.b == 18 && c == 18) {
                        return;
                    }
                } else {
                    return;
                }
            }
        } else if (i2 == -1) {
            atomicReference.set(null);
            p57 p57Var2 = to4Var.I;
            p57Var2.sendMessage(p57Var2.obtainMessage(3));
            return;
        } else if (i2 == 0) {
            if (pwcVar != null) {
                int i3 = 13;
                if (intent != null) {
                    i3 = intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
                }
                ns1 ns1Var = new ns1(i3, null, pwcVar.b.toString());
                int i4 = pwcVar.a;
                atomicReference.set(null);
                to4Var.h(ns1Var, i4);
                return;
            }
            return;
        }
        if (pwcVar != null) {
            ns1 ns1Var2 = pwcVar.b;
            int i5 = pwcVar.a;
            atomicReference.set(null);
            to4Var.h(ns1Var2, i5);
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i;
        ns1 ns1Var = new ns1(13, null, null);
        AtomicReference atomicReference = this.b;
        pwc pwcVar = (pwc) atomicReference.get();
        if (pwcVar == null) {
            i = -1;
        } else {
            i = pwcVar.a;
        }
        atomicReference.set(null);
        this.f.h(ns1Var, i);
    }

    @Override // defpackage.r76
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            pwc pwcVar = null;
            if (bundle.getBoolean("resolving_error", false)) {
                pwcVar = new pwc(new ns1(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution"), null), bundle.getInt("failed_client_id", -1));
            }
            this.b.set(pwcVar);
        }
    }

    @Override // defpackage.r76
    public final void onResume() {
        super.onResume();
        if (!this.e.isEmpty()) {
            this.f.e(this);
        }
    }

    @Override // defpackage.r76
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        pwc pwcVar = (pwc) this.b.get();
        if (pwcVar == null) {
            return;
        }
        ns1 ns1Var = pwcVar.b;
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", pwcVar.a);
        bundle.putInt("failed_status", ns1Var.b);
        bundle.putParcelable("failed_resolution", ns1Var.c);
    }

    @Override // defpackage.r76
    public final void onStart() {
        super.onStart();
        this.a = true;
        if (!this.e.isEmpty()) {
            this.f.e(this);
        }
    }

    @Override // defpackage.r76
    public final void onStop() {
        this.a = false;
        to4 to4Var = this.f;
        to4Var.getClass();
        synchronized (to4.M) {
            try {
                if (to4Var.F == this) {
                    to4Var.F = null;
                    to4Var.G.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
