package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wg4  reason: default package */
/* loaded from: classes.dex */
public abstract class wg4 implements ComponentCallbacks, View.OnCreateContextMenuListener, z76, afc, is4, y79 {
    public static final Object o0 = new Object();
    public wg4 B;
    public int D;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public int N;
    public mh4 O;
    public yg4 P;
    public wg4 R;
    public int S;
    public int T;
    public String U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Z;
    public ViewGroup a0;
    public Bundle b;
    public boolean b0;
    public SparseArray c;
    public Bundle d;
    public ug4 d0;
    public boolean e0;
    public Bundle f;
    public boolean f0;
    public String g0;
    public p76 h0;
    public c86 i0;
    public final ba7 j0;
    public a89 k0;
    public ui5 l0;
    public final ArrayList m0;
    public final tg4 n0;
    public int a = -1;
    public String e = UUID.randomUUID().toString();
    public String C = null;
    public Boolean E = null;
    public mh4 Q = new mh4();
    public final boolean Y = true;
    public boolean c0 = true;

    public wg4() {
        new og(this, 4);
        this.h0 = p76.e;
        this.j0 = new ba7();
        new AtomicInteger();
        this.m0 = new ArrayList();
        this.n0 = new tg4(this);
        p();
    }

    public LayoutInflater A(Bundle bundle) {
        yg4 yg4Var = this.P;
        if (yg4Var != null) {
            zg4 zg4Var = yg4Var.K;
            LayoutInflater cloneInContext = zg4Var.getLayoutInflater().cloneInContext(zg4Var);
            cloneInContext.setFactory2(this.Q.f);
            return cloneInContext;
        }
        ds.j("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        return null;
    }

    public void B() {
        this.Z = true;
    }

    public abstract void C(Bundle bundle);

    public abstract void D();

    public abstract void E();

    public void F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.Q.Q();
        this.M = true;
        j();
    }

    public final Context G() {
        zg4 zg4Var;
        yg4 yg4Var = this.P;
        if (yg4Var == null) {
            zg4Var = null;
        } else {
            zg4Var = yg4Var.H;
        }
        if (zg4Var != null) {
            return zg4Var;
        }
        g14.f(this, " not attached to a context.", "Fragment ");
        return null;
    }

    public final void H(int i, int i2, int i3, int i4) {
        if (this.d0 == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        i().b = i;
        i().c = i2;
        i().d = i3;
        i().e = i4;
    }

    public uwd e() {
        return new ux2(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return false;
        }
        return true;
    }

    @Override // defpackage.is4
    public final uec f() {
        Application application = null;
        if (this.O != null) {
            if (this.k0 == null) {
                Context applicationContext = G().getApplicationContext();
                while (true) {
                    if (!(applicationContext instanceof ContextWrapper)) {
                        break;
                    } else if (applicationContext instanceof Application) {
                        application = (Application) applicationContext;
                        break;
                    } else {
                        applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                    }
                }
                if (application == null && mh4.K(3)) {
                    Log.d("FragmentManager", "Could not find Application instance from Context " + G().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
                }
                this.k0 = new a89(application, this, this.f);
            }
            return this.k0;
        }
        ds.j("Can't access ViewModels from detached fragment");
        return null;
    }

    @Override // defpackage.is4
    public final t97 g() {
        Application application;
        Context applicationContext = G().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        if (application == null && mh4.K(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + G().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        t97 t97Var = new t97(0);
        LinkedHashMap linkedHashMap = t97Var.a;
        if (application != null) {
            linkedHashMap.put(tec.d, application);
        }
        linkedHashMap.put(s79.a, this);
        linkedHashMap.put(s79.b, this);
        Bundle bundle = this.f;
        if (bundle != null) {
            linkedHashMap.put(s79.c, bundle);
        }
        return t97Var;
    }

    public void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.S));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.T));
        printWriter.print(" mTag=");
        printWriter.println(this.U);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.a);
        printWriter.print(" mWho=");
        printWriter.print(this.e);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.N);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.F);
        printWriter.print(" mRemoving=");
        printWriter.print(this.G);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.I);
        printWriter.print(" mInLayout=");
        printWriter.println(this.J);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.V);
        printWriter.print(" mDetached=");
        printWriter.print(this.W);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.Y);
        printWriter.print(" mHasMenu=");
        int i8 = 0;
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.X);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.c0);
        if (this.O != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.O);
        }
        if (this.P != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.P);
        }
        if (this.R != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.R);
        }
        if (this.f != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f);
        }
        if (this.b != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.b);
        }
        if (this.c != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.c);
        }
        if (this.d != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.d);
        }
        wg4 wg4Var = this.B;
        zg4 zg4Var = null;
        if (wg4Var == null) {
            mh4 mh4Var = this.O;
            if (mh4Var != null && (str2 = this.C) != null) {
                wg4Var = mh4Var.c.r(str2);
            } else {
                wg4Var = null;
            }
        }
        if (wg4Var != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(wg4Var);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.D);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        ug4 ug4Var = this.d0;
        if (ug4Var == null) {
            z = false;
        } else {
            z = ug4Var.a;
        }
        printWriter.println(z);
        ug4 ug4Var2 = this.d0;
        if (ug4Var2 == null) {
            i = 0;
        } else {
            i = ug4Var2.b;
        }
        if (i != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            ug4 ug4Var3 = this.d0;
            if (ug4Var3 == null) {
                i7 = 0;
            } else {
                i7 = ug4Var3.b;
            }
            printWriter.println(i7);
        }
        ug4 ug4Var4 = this.d0;
        if (ug4Var4 == null) {
            i2 = 0;
        } else {
            i2 = ug4Var4.c;
        }
        if (i2 != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            ug4 ug4Var5 = this.d0;
            if (ug4Var5 == null) {
                i6 = 0;
            } else {
                i6 = ug4Var5.c;
            }
            printWriter.println(i6);
        }
        ug4 ug4Var6 = this.d0;
        if (ug4Var6 == null) {
            i3 = 0;
        } else {
            i3 = ug4Var6.d;
        }
        if (i3 != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            ug4 ug4Var7 = this.d0;
            if (ug4Var7 == null) {
                i5 = 0;
            } else {
                i5 = ug4Var7.d;
            }
            printWriter.println(i5);
        }
        ug4 ug4Var8 = this.d0;
        if (ug4Var8 == null) {
            i4 = 0;
        } else {
            i4 = ug4Var8.e;
        }
        if (i4 != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            ug4 ug4Var9 = this.d0;
            if (ug4Var9 != null) {
                i8 = ug4Var9.e;
            }
            printWriter.println(i8);
        }
        if (this.a0 != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.a0);
        }
        yg4 yg4Var = this.P;
        if (yg4Var != null) {
            zg4Var = yg4Var.H;
        }
        if (zg4Var != null) {
            new ui5(this, j()).t(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.Q + ":");
        this.Q.w(str.concat("  "), fileDescriptor, printWriter, strArr);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ug4, java.lang.Object] */
    public final ug4 i() {
        if (this.d0 == null) {
            ?? obj = new Object();
            Object obj2 = o0;
            obj.g = obj2;
            obj.h = obj2;
            obj.i = obj2;
            obj.j = null;
            this.d0 = obj;
        }
        return this.d0;
    }

    @Override // defpackage.afc
    public final yec j() {
        if (this.O != null) {
            if (n() != 1) {
                HashMap hashMap = this.O.O.d;
                yec yecVar = (yec) hashMap.get(this.e);
                if (yecVar == null) {
                    yec yecVar2 = new yec();
                    hashMap.put(this.e, yecVar2);
                    return yecVar2;
                }
                return yecVar;
            }
            ds.j("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
            return null;
        }
        ds.j("Can't access ViewModels from detached fragment");
        return null;
    }

    @Override // defpackage.y79
    public final hn5 k() {
        return (hn5) this.l0.c;
    }

    @Override // defpackage.z76
    public final c86 l() {
        return this.i0;
    }

    public final mh4 m() {
        if (this.P != null) {
            return this.Q;
        }
        g14.f(this, " has not been attached yet.", "Fragment ");
        return null;
    }

    public final int n() {
        p76 p76Var = this.h0;
        if (p76Var != p76.b && this.R != null) {
            return Math.min(p76Var.ordinal(), this.R.n());
        }
        return p76Var.ordinal();
    }

    public final mh4 o() {
        mh4 mh4Var = this.O;
        if (mh4Var != null) {
            return mh4Var;
        }
        g14.f(this, " not associated with a fragment manager.", "Fragment ");
        return null;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.Z = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        zg4 zg4Var;
        yg4 yg4Var = this.P;
        if (yg4Var == null) {
            zg4Var = null;
        } else {
            zg4Var = yg4Var.G;
        }
        if (zg4Var != null) {
            zg4Var.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        } else {
            g14.f(this, " not attached to an activity.", "Fragment ");
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.Z = true;
    }

    public final void p() {
        this.i0 = new c86(this, true);
        this.l0 = new ui5(new x79(this, new cz8(this, 5)));
        this.k0 = null;
        ArrayList arrayList = this.m0;
        tg4 tg4Var = this.n0;
        if (!arrayList.contains(tg4Var)) {
            if (this.a >= 0) {
                tg4Var.a();
            } else {
                arrayList.add(tg4Var);
            }
        }
    }

    public final void q() {
        p();
        this.g0 = this.e;
        this.e = UUID.randomUUID().toString();
        this.F = false;
        this.G = false;
        this.I = false;
        this.J = false;
        this.L = false;
        this.N = 0;
        this.O = null;
        this.Q = new mh4();
        this.P = null;
        this.S = 0;
        this.T = 0;
        this.U = null;
        this.V = false;
        this.W = false;
    }

    public final boolean r() {
        boolean r;
        if (!this.V) {
            mh4 mh4Var = this.O;
            if (mh4Var != null) {
                wg4 wg4Var = this.R;
                mh4Var.getClass();
                if (wg4Var == null) {
                    r = false;
                } else {
                    r = wg4Var.r();
                }
                if (r) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final boolean s() {
        if (this.N > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ih4, java.lang.Object] */
    public final void startActivityForResult(Intent intent, int i) {
        if (this.P != null) {
            mh4 o = o();
            if (o.C != null) {
                String str = this.e;
                ?? obj = new Object();
                obj.a = str;
                obj.b = i;
                o.F.addLast(obj);
                o.C.a(intent);
                return;
            }
            yg4 yg4Var = o.w;
            yg4Var.getClass();
            intent.getClass();
            if (i == -1) {
                yg4Var.H.startActivity(intent, null);
                return;
            } else {
                ds.j("Starting activity with a requestCode requires a FragmentActivity host");
                return;
            }
        }
        g14.f(this, " not attached to Activity", "Fragment ");
    }

    public void t() {
        this.Z = true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((int) Token.CASE);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.e);
        if (this.S != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.S));
        }
        if (this.U != null) {
            sb.append(" tag=");
            sb.append(this.U);
        }
        sb.append(")");
        return sb.toString();
    }

    public void u(int i, int i2, Intent intent) {
        if (mh4.K(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i2 + " data: " + intent);
        }
    }

    public void v(Context context) {
        zg4 zg4Var;
        this.Z = true;
        yg4 yg4Var = this.P;
        if (yg4Var == null) {
            zg4Var = null;
        } else {
            zg4Var = yg4Var.G;
        }
        if (zg4Var != null) {
            this.Z = true;
        }
    }

    public abstract void w(Bundle bundle);

    public void x() {
        this.Z = true;
    }

    public void y() {
        this.Z = true;
    }

    public void z() {
        this.Z = true;
    }
}
