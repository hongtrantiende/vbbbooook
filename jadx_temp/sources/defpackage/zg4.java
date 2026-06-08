package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import java.util.concurrent.CopyOnWriteArraySet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zg4  reason: default package */
/* loaded from: classes.dex */
public abstract class zg4 extends gn1 {
    public boolean S;
    public boolean T;
    public final oi6 Q = new oi6(new yg4(this));
    public final c86 R = new c86(this, true);
    public boolean U = true;

    public zg4() {
        ((hn5) this.d.c).y("android:support:lifecycle", new zm1(this, 2));
        this.E.add(new mu1(this) { // from class: xg4
            public final /* synthetic */ zg4 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu1
            public final void accept(Object obj) {
                int i = r2;
                zg4 zg4Var = this.b;
                switch (i) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        zg4Var.Q.x();
                        return;
                    default:
                        Intent intent = (Intent) obj;
                        zg4Var.Q.x();
                        return;
                }
            }
        });
        this.G.add(new mu1(this) { // from class: xg4
            public final /* synthetic */ zg4 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu1
            public final void accept(Object obj) {
                int i = r2;
                zg4 zg4Var = this.b;
                switch (i) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        zg4Var.Q.x();
                        return;
                    default:
                        Intent intent = (Intent) obj;
                        zg4Var.Q.x();
                        return;
                }
            }
        });
        an1 an1Var = new an1(this, 1);
        nw1 nw1Var = this.b;
        nw1Var.getClass();
        gn1 gn1Var = (gn1) nw1Var.b;
        if (gn1Var != null) {
            an1Var.a(gn1Var);
        }
        ((CopyOnWriteArraySet) nw1Var.a).add(an1Var);
    }

    public static boolean p(mh4 mh4Var) {
        zg4 zg4Var;
        boolean z = false;
        for (wg4 wg4Var : mh4Var.c.w()) {
            if (wg4Var != null) {
                yg4 yg4Var = wg4Var.P;
                if (yg4Var == null) {
                    zg4Var = null;
                } else {
                    zg4Var = yg4Var.K;
                }
                if (zg4Var != null) {
                    z |= p(wg4Var.m());
                }
                if (wg4Var.i0.h.compareTo(p76.d) >= 0) {
                    wg4Var.i0.g(p76.c);
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        if (r0.equals("--list-dumpables") == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
        if (r0.equals("--dump-dumpable") == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004a, code lost:
        if (android.os.Build.VERSION.SDK_INT < 33) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
        return;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dump(java.lang.String r4, java.io.FileDescriptor r5, java.io.PrintWriter r6, java.lang.String[] r7) {
        /*
            r3 = this;
            super.dump(r4, r5, r6, r7)
            if (r7 == 0) goto L5d
            int r0 = r7.length
            if (r0 != 0) goto L9
            goto L5d
        L9:
            r0 = 0
            r0 = r7[r0]
            int r1 = r0.hashCode()
            switch(r1) {
                case -645125871: goto L4d;
                case 100470631: goto L3d;
                case 472614934: goto L34;
                case 1159329357: goto L24;
                case 1455016274: goto L14;
                default: goto L13;
            }
        L13:
            goto L5d
        L14:
            java.lang.String r1 = "--autofill"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1d
            goto L5d
        L1d:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            if (r0 < r1) goto L5d
            goto L5c
        L24:
            java.lang.String r1 = "--contentcapture"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L2d
            goto L5d
        L2d:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L5d
            goto L5c
        L34:
            java.lang.String r1 = "--list-dumpables"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L46
            goto L5d
        L3d:
            java.lang.String r1 = "--dump-dumpable"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L46
            goto L5d
        L46:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 < r1) goto L5d
            goto L5c
        L4d:
            java.lang.String r1 = "--translation"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L56
            goto L5d
        L56:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r0 < r1) goto L5d
        L5c:
            return
        L5d:
            r6.print(r4)
            java.lang.String r0 = "Local FragmentActivity "
            r6.print(r0)
            int r0 = java.lang.System.identityHashCode(r3)
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r6.print(r0)
            java.lang.String r0 = " State:"
            r6.println(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r4)
            java.lang.String r1 = "  "
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r6.print(r0)
            java.lang.String r1 = "mCreated="
            r6.print(r1)
            boolean r1 = r3.S
            r6.print(r1)
            java.lang.String r1 = " mResumed="
            r6.print(r1)
            boolean r1 = r3.T
            r6.print(r1)
            java.lang.String r1 = " mStopped="
            r6.print(r1)
            boolean r1 = r3.U
            r6.print(r1)
            android.app.Application r1 = r3.getApplication()
            if (r1 == 0) goto Lb9
            ui5 r1 = new ui5
            yec r2 = r3.j()
            r1.<init>(r3, r2)
            r1.t(r0, r6)
        Lb9:
            oi6 r3 = r3.Q
            java.lang.Object r3 = r3.a
            yg4 r3 = (defpackage.yg4) r3
            mh4 r3 = r3.J
            r3.w(r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zg4.dump(java.lang.String, java.io.FileDescriptor, java.io.PrintWriter, java.lang.String[]):void");
    }

    @Override // defpackage.gn1, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.Q.x();
        super.onActivityResult(i, i2, intent);
    }

    @Override // defpackage.gn1, defpackage.fn1, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.R.d(o76.ON_CREATE);
        mh4 mh4Var = ((yg4) this.Q.a).J;
        mh4Var.H = false;
        mh4Var.I = false;
        mh4Var.O.B = false;
        mh4Var.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        bh4 bh4Var = (bh4) ((yg4) this.Q.a).J.f.onCreateView(null, str, context, attributeSet);
        if (bh4Var == null) {
            return super.onCreateView(str, context, attributeSet);
        }
        return bh4Var;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((yg4) this.Q.a).J.l();
        this.R.d(o76.ON_DESTROY);
    }

    @Override // defpackage.gn1, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((yg4) this.Q.a).J.j();
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        this.T = false;
        ((yg4) this.Q.a).J.u(5);
        this.R.d(o76.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        this.R.d(o76.ON_RESUME);
        mh4 mh4Var = ((yg4) this.Q.a).J;
        mh4Var.H = false;
        mh4Var.I = false;
        mh4Var.O.B = false;
        mh4Var.u(7);
    }

    @Override // defpackage.gn1, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.Q.x();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        oi6 oi6Var = this.Q;
        oi6Var.x();
        super.onResume();
        this.T = true;
        ((yg4) oi6Var.a).J.A(true);
    }

    @Override // android.app.Activity
    public final void onStart() {
        oi6 oi6Var = this.Q;
        oi6Var.x();
        yg4 yg4Var = (yg4) oi6Var.a;
        super.onStart();
        this.U = false;
        if (!this.S) {
            this.S = true;
            mh4 mh4Var = yg4Var.J;
            mh4Var.H = false;
            mh4Var.I = false;
            mh4Var.O.B = false;
            mh4Var.u(4);
        }
        yg4Var.J.A(true);
        this.R.d(o76.ON_START);
        mh4 mh4Var2 = yg4Var.J;
        mh4Var2.H = false;
        mh4Var2.I = false;
        mh4Var2.O.B = false;
        mh4Var2.u(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.Q.x();
    }

    @Override // android.app.Activity
    public final void onStop() {
        oi6 oi6Var;
        super.onStop();
        this.U = true;
        do {
            oi6Var = this.Q;
        } while (p(((yg4) oi6Var.a).J));
        mh4 mh4Var = ((yg4) oi6Var.a).J;
        mh4Var.I = true;
        mh4Var.O.B = true;
        mh4Var.u(4);
        this.R.d(o76.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        bh4 bh4Var = (bh4) ((yg4) this.Q.a).J.f.onCreateView(view, str, context, attributeSet);
        return bh4Var == null ? super.onCreateView(view, str, context, attributeSet) : bh4Var;
    }
}
