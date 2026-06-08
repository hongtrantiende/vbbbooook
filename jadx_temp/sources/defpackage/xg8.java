package defpackage;

import android.content.SharedPreferences;
import android.graphics.SurfaceTexture;
import android.util.Log;
import android.view.Surface;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xg8  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xg8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xg8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        View findFocus;
        jmc jmcVar;
        int i = this.a;
        Boolean bool = null;
        Map map = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                zg8 zg8Var = (zg8) obj;
                c86 c86Var = zg8Var.f;
                if (zg8Var.b == 0) {
                    zg8Var.c = true;
                    c86Var.d(o76.ON_PAUSE);
                }
                if (zg8Var.a == 0 && zg8Var.c) {
                    c86Var.d(o76.ON_STOP);
                    zg8Var.d = true;
                    return;
                }
                return;
            case 1:
                a39.a((a39) obj);
                return;
            case 2:
                og1 og1Var = (og1) obj;
                synchronized (((ArrayDeque) og1Var.e)) {
                    SharedPreferences.Editor edit = ((SharedPreferences) og1Var.b).edit();
                    String str = (String) og1Var.c;
                    StringBuilder sb = new StringBuilder();
                    Iterator it = ((ArrayDeque) og1Var.e).iterator();
                    while (it.hasNext()) {
                        sb.append((String) it.next());
                        sb.append((String) og1Var.d);
                    }
                    edit.putString(str, sb.toString()).apply();
                }
                return;
            case 3:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) ((sx8) obj).b;
                int i2 = sideSheetBehavior.k;
                if (i2 == 2 && i2 != 0) {
                    sideSheetBehavior.k = 0;
                    return;
                }
                return;
            case 4:
                View view = (View) obj;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 5:
                p3a p3aVar = (p3a) obj;
                Surface surface = p3aVar.C;
                if (surface != null) {
                    Iterator it2 = p3aVar.a.iterator();
                    while (it2.hasNext()) {
                        ((oq3) it2.next()).a.Q(null);
                    }
                }
                SurfaceTexture surfaceTexture = p3aVar.B;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                p3aVar.B = null;
                p3aVar.C = null;
                return;
            case 6:
                vya vyaVar = (vya) obj;
                y25 y25Var = vyaVar.b;
                vyaVar.n = null;
                ib7 ib7Var = vyaVar.m;
                View view2 = vyaVar.a;
                if (!view2.isFocused() && (findFocus = view2.getRootView().findFocus()) != null && findFocus.onCheckIsTextEditor()) {
                    ib7Var.g();
                    return;
                }
                Object[] objArr = ib7Var.a;
                int i3 = ib7Var.c;
                Boolean bool2 = null;
                for (int i4 = 0; i4 < i3; i4++) {
                    uya uyaVar = (uya) objArr[i4];
                    int ordinal = uyaVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2 && ordinal != 3) {
                                c55.f();
                                return;
                            }
                            if (!sl5.h(bool, Boolean.FALSE)) {
                                if (uyaVar == uya.c) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                bool2 = Boolean.valueOf(z);
                            }
                        } else {
                            bool = Boolean.FALSE;
                        }
                    } else {
                        bool = Boolean.TRUE;
                    }
                    bool2 = bool;
                }
                ib7Var.g();
                if (sl5.h(bool, Boolean.TRUE)) {
                    ((InputMethodManager) ((dz5) y25Var.c).getValue()).restartInput((View) y25Var.b);
                }
                if (bool2 != null) {
                    if (bool2.booleanValue()) {
                        ((sx8) ((bu8) y25Var.d).b).n();
                    } else {
                        ((sx8) ((bu8) y25Var.d).b).m();
                    }
                }
                if (sl5.h(bool, Boolean.FALSE)) {
                    ((InputMethodManager) ((dz5) y25Var.c).getValue()).restartInput((View) y25Var.b);
                    return;
                }
                return;
            case 7:
                n30 n30Var = (n30) obj;
                ((AtomicReference) n30Var.c).set(null);
                synchronized (n30Var) {
                    if (((AtomicMarkableReference) n30Var.b).isMarked()) {
                        st5 st5Var = (st5) ((AtomicMarkableReference) n30Var.b).getReference();
                        synchronized (st5Var) {
                            map = Collections.unmodifiableMap(new HashMap(st5Var.a));
                        }
                        AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) n30Var.b;
                        atomicMarkableReference.set((st5) atomicMarkableReference.getReference(), false);
                    }
                }
                if (map != null) {
                    p44 p44Var = (p44) n30Var.d;
                    ((cr6) p44Var.c).h((String) p44Var.b, map, n30Var.a);
                    return;
                }
                return;
            case 8:
                r12.a.postVsyncCallback((lac) obj);
                return;
            case 9:
                Log.w("FirebaseMessaging", "Service took too long to process intent: " + jmcVar.a.getAction() + " finishing.");
                ((jmc) obj).b.trySetResult(null);
                return;
            default:
                a6c a6cVar = (a6c) obj;
                ((o59) a6cVar.e).R(new az9(a6cVar, 13));
                return;
        }
    }
}
