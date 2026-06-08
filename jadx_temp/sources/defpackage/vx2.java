package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vx2  reason: default package */
/* loaded from: classes.dex */
public class vx2 extends wg4 implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public final sx2 p0;
    public final tx2 q0;
    public int r0;
    public int s0;
    public boolean t0;
    public boolean u0;
    public int v0;
    public boolean w0;
    public final oxc x0;
    public Dialog y0;
    public boolean z0;

    public vx2() {
        new og(this, 2);
        this.p0 = new sx2(this);
        this.q0 = new tx2(this);
        this.r0 = 0;
        this.s0 = 0;
        this.t0 = true;
        this.u0 = true;
        this.v0 = -1;
        this.x0 = new oxc(this, 14);
        this.C0 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0044 A[Catch: all -> 0x004e, TryCatch #0 {all -> 0x004e, blocks: (B:12:0x001a, B:14:0x0027, B:24:0x003f, B:29:0x0048, B:32:0x0050, B:27:0x0044, B:20:0x0031, B:22:0x0037, B:23:0x003c, B:33:0x0068), top: B:52:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0048 A[Catch: all -> 0x004e, TryCatch #0 {all -> 0x004e, blocks: (B:12:0x001a, B:14:0x0027, B:24:0x003f, B:29:0x0048, B:32:0x0050, B:27:0x0044, B:20:0x0031, B:22:0x0037, B:23:0x003c, B:33:0x0068), top: B:52:0x001a }] */
    @Override // defpackage.wg4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.LayoutInflater A(android.os.Bundle r9) {
        /*
            r8 = this;
            android.view.LayoutInflater r9 = super.A(r9)
            boolean r0 = r8.u0
            java.lang.String r1 = "FragmentManager"
            r2 = 2
            if (r0 == 0) goto L99
            boolean r3 = r8.w0
            if (r3 == 0) goto L11
            goto L99
        L11:
            if (r0 != 0) goto L14
            goto L70
        L14:
            boolean r0 = r8.C0
            if (r0 != 0) goto L70
            r0 = 0
            r3 = 1
            r8.w0 = r3     // Catch: java.lang.Throwable -> L4e
            android.app.Dialog r4 = r8.I()     // Catch: java.lang.Throwable -> L4e
            r8.y0 = r4     // Catch: java.lang.Throwable -> L4e
            boolean r5 = r8.u0     // Catch: java.lang.Throwable -> L4e
            r6 = 0
            if (r5 == 0) goto L68
            int r5 = r8.r0     // Catch: java.lang.Throwable -> L4e
            if (r5 == r3) goto L3c
            if (r5 == r2) goto L3c
            r7 = 3
            if (r5 == r7) goto L31
            goto L3f
        L31:
            android.view.Window r5 = r4.getWindow()     // Catch: java.lang.Throwable -> L4e
            if (r5 == 0) goto L3c
            r7 = 24
            r5.addFlags(r7)     // Catch: java.lang.Throwable -> L4e
        L3c:
            r4.requestWindowFeature(r3)     // Catch: java.lang.Throwable -> L4e
        L3f:
            yg4 r4 = r8.P     // Catch: java.lang.Throwable -> L4e
            if (r4 != 0) goto L44
            goto L46
        L44:
            zg4 r6 = r4.H     // Catch: java.lang.Throwable -> L4e
        L46:
            if (r6 == 0) goto L50
            android.app.Dialog r4 = r8.y0     // Catch: java.lang.Throwable -> L4e
            r4.setOwnerActivity(r6)     // Catch: java.lang.Throwable -> L4e
            goto L50
        L4e:
            r9 = move-exception
            goto L6d
        L50:
            android.app.Dialog r4 = r8.y0     // Catch: java.lang.Throwable -> L4e
            boolean r5 = r8.t0     // Catch: java.lang.Throwable -> L4e
            r4.setCancelable(r5)     // Catch: java.lang.Throwable -> L4e
            android.app.Dialog r4 = r8.y0     // Catch: java.lang.Throwable -> L4e
            sx2 r5 = r8.p0     // Catch: java.lang.Throwable -> L4e
            r4.setOnCancelListener(r5)     // Catch: java.lang.Throwable -> L4e
            android.app.Dialog r4 = r8.y0     // Catch: java.lang.Throwable -> L4e
            tx2 r5 = r8.q0     // Catch: java.lang.Throwable -> L4e
            r4.setOnDismissListener(r5)     // Catch: java.lang.Throwable -> L4e
            r8.C0 = r3     // Catch: java.lang.Throwable -> L4e
            goto L6a
        L68:
            r8.y0 = r6     // Catch: java.lang.Throwable -> L4e
        L6a:
            r8.w0 = r0
            goto L70
        L6d:
            r8.w0 = r0
            throw r9
        L70:
            boolean r0 = defpackage.mh4.K(r2)
            if (r0 == 0) goto L8c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "get layout inflater for DialogFragment "
            r0.<init>(r2)
            r0.append(r8)
            java.lang.String r2 = " from dialog context"
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            android.util.Log.d(r1, r0)
        L8c:
            android.app.Dialog r8 = r8.y0
            if (r8 == 0) goto Lc4
            android.content.Context r8 = r8.getContext()
            android.view.LayoutInflater r8 = r9.cloneInContext(r8)
            return r8
        L99:
            boolean r0 = defpackage.mh4.K(r2)
            if (r0 == 0) goto Lc4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "getting layout inflater for DialogFragment "
            r0.<init>(r2)
            r0.append(r8)
            java.lang.String r0 = r0.toString()
            boolean r8 = r8.u0
            if (r8 != 0) goto Lbb
            java.lang.String r8 = "mShowsDialog = false: "
            java.lang.String r8 = r8.concat(r0)
            android.util.Log.d(r1, r8)
            return r9
        Lbb:
            java.lang.String r8 = "mCreatingDialog = true: "
            java.lang.String r8 = r8.concat(r0)
            android.util.Log.d(r1, r8)
        Lc4:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vx2.A(android.os.Bundle):android.view.LayoutInflater");
    }

    @Override // defpackage.wg4
    public final void C(Bundle bundle) {
        Dialog dialog = this.y0;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.r0;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.s0;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.t0;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.u0;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.v0;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // defpackage.wg4
    public final void D() {
        this.Z = true;
        Dialog dialog = this.y0;
        if (dialog != null) {
            this.z0 = false;
            dialog.show();
            View decorView = this.y0.getWindow().getDecorView();
            decorView.getClass();
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // defpackage.wg4
    public final void E() {
        this.Z = true;
        Dialog dialog = this.y0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // defpackage.wg4
    public final void F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.F(layoutInflater, viewGroup, bundle);
        if (this.y0 != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.y0.onRestoreInstanceState(bundle2);
        }
    }

    public Dialog I() {
        if (mh4.K(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new kn1(G(), this.s0);
    }

    @Override // defpackage.wg4
    public final uwd e() {
        return new ux2(this, new ux2(this));
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (!this.z0) {
            if (mh4.K(3)) {
                Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
            }
            if (!this.A0) {
                this.A0 = true;
                this.B0 = false;
                Dialog dialog = this.y0;
                if (dialog != null) {
                    dialog.setOnDismissListener(null);
                    this.y0.dismiss();
                }
                this.z0 = true;
                if (this.v0 >= 0) {
                    mh4 o = o();
                    int i = this.v0;
                    if (i >= 0) {
                        o.y(new kh4(o, i), true);
                        this.v0 = -1;
                        return;
                    }
                    ds.k(h12.g(i, "Bad id: "));
                    return;
                }
                je0 je0Var = new je0(o());
                je0Var.o = true;
                mh4 mh4Var = this.O;
                if (mh4Var != null && mh4Var != je0Var.q) {
                    throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
                }
                je0Var.b(new vh4(3, this));
                je0Var.e(true, true);
            }
        }
    }

    @Override // defpackage.wg4
    public final void t() {
        this.Z = true;
    }

    @Override // defpackage.wg4
    public final void v(Context context) {
        super.v(context);
        ba7 ba7Var = this.j0;
        ba7Var.getClass();
        ba7.a("observeForever");
        oxc oxcVar = this.x0;
        db6 db6Var = new db6(ba7Var, oxcVar);
        db6 db6Var2 = (db6) ba7Var.b.a(oxcVar, db6Var);
        if (!(db6Var2 instanceof cb6)) {
            if (db6Var2 == null) {
                db6Var.a(true);
            }
            if (!this.B0) {
                this.A0 = false;
                return;
            }
            return;
        }
        ds.k("Cannot add the same observer with different lifecycles");
    }

    @Override // defpackage.wg4
    public final void w(Bundle bundle) {
        boolean z;
        Bundle bundle2;
        this.Z = true;
        Bundle bundle3 = this.b;
        if (bundle3 != null && (bundle2 = bundle3.getBundle("childFragmentManager")) != null) {
            this.Q.V(bundle2);
            mh4 mh4Var = this.Q;
            mh4Var.H = false;
            mh4Var.I = false;
            mh4Var.O.B = false;
            mh4Var.u(1);
        }
        mh4 mh4Var2 = this.Q;
        if (mh4Var2.v < 1) {
            mh4Var2.H = false;
            mh4Var2.I = false;
            mh4Var2.O.B = false;
            mh4Var2.u(1);
        }
        new Handler();
        if (this.T == 0) {
            z = true;
        } else {
            z = false;
        }
        this.u0 = z;
        if (bundle != null) {
            this.r0 = bundle.getInt("android:style", 0);
            this.s0 = bundle.getInt("android:theme", 0);
            this.t0 = bundle.getBoolean("android:cancelable", true);
            this.u0 = bundle.getBoolean("android:showsDialog", this.u0);
            this.v0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // defpackage.wg4
    public final void y() {
        this.Z = true;
        Dialog dialog = this.y0;
        if (dialog != null) {
            this.z0 = true;
            dialog.setOnDismissListener(null);
            this.y0.dismiss();
            if (!this.A0) {
                onDismiss(this.y0);
            }
            this.y0 = null;
            this.C0 = false;
        }
    }

    @Override // defpackage.wg4
    public final void z() {
        this.Z = true;
        if (!this.B0 && !this.A0) {
            this.A0 = true;
        }
        this.j0.h(this.x0);
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
