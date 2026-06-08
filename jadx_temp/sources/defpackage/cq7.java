package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cq7  reason: default package */
/* loaded from: classes.dex */
public final class cq7 extends ye7 {
    public final xd0 h;
    public boolean i;

    public cq7(xd0 xd0Var, dq7 dq7Var) {
        super(dq7Var, xd0Var.b);
        this.h = xd0Var;
        this.i = true;
    }

    @Override // defpackage.ye7
    public final void a() {
        xd0 xd0Var = this.h;
        switch (xd0Var.d) {
            case 0:
            default:
                return;
            case 1:
                mh4 mh4Var = (mh4) xd0Var.e;
                if (mh4.K(3)) {
                    Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager " + mh4Var);
                }
                if (mh4.K(3)) {
                    Log.d("FragmentManager", "cancelBackStackTransition for transition " + mh4Var.h);
                }
                je0 je0Var = mh4Var.h;
                if (je0Var != null) {
                    je0Var.r = false;
                    je0Var.d();
                    je0 je0Var2 = mh4Var.h;
                    u0 u0Var = new u0(mh4Var, 23);
                    if (je0Var2.p == null) {
                        je0Var2.p = new ArrayList();
                    }
                    je0Var2.p.add(u0Var);
                    mh4Var.h.e(false, true);
                    mh4Var.i = true;
                    mh4Var.A(true);
                    mh4Var.E();
                    mh4Var.i = false;
                    mh4Var.h = null;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.ye7
    public final void b() {
        xd0 xd0Var = this.h;
        switch (xd0Var.d) {
            case 0:
                ((cp1) xd0Var.e).c.invoke();
                return;
            case 1:
                mh4 mh4Var = (mh4) xd0Var.e;
                if (mh4.K(3)) {
                    Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager " + mh4Var);
                }
                xd0 xd0Var2 = mh4Var.j;
                ArrayList arrayList = mh4Var.n;
                mh4Var.i = true;
                mh4Var.A(true);
                int i = 0;
                mh4Var.i = false;
                if (mh4Var.h != null) {
                    if (!arrayList.isEmpty()) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet(mh4.F(mh4Var.h));
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList.get(i2);
                            i2++;
                            if (obj == null) {
                                Iterator it = linkedHashSet.iterator();
                                if (it.hasNext()) {
                                    wg4 wg4Var = (wg4) it.next();
                                    throw null;
                                }
                            } else {
                                jh1.j();
                                return;
                            }
                        }
                    }
                    ArrayList arrayList2 = mh4Var.h.a;
                    int size2 = arrayList2.size();
                    int i3 = 0;
                    while (i3 < size2) {
                        Object obj2 = arrayList2.get(i3);
                        i3++;
                        wg4 wg4Var2 = ((vh4) obj2).b;
                        if (wg4Var2 != null) {
                            wg4Var2.H = false;
                        }
                    }
                    Iterator it2 = mh4Var.f(new ArrayList(Collections.singletonList(mh4Var.h)), 0, 1).iterator();
                    while (it2.hasNext()) {
                        tp2 tp2Var = (tp2) it2.next();
                        ArrayList<m3a> arrayList3 = tp2Var.c;
                        if (mh4.K(3)) {
                            Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
                        }
                        tp2Var.e(arrayList3);
                        arrayList3.getClass();
                        ArrayList arrayList4 = new ArrayList();
                        for (m3a m3aVar : arrayList3) {
                            m3aVar.getClass();
                            hg1.Q(arrayList4, null);
                        }
                        List A0 = hg1.A0(hg1.F0(arrayList4));
                        int size3 = A0.size();
                        for (int i4 = 0; i4 < size3; i4++) {
                            ((l3a) A0.get(i4)).a(tp2Var.a);
                        }
                        int size4 = arrayList3.size();
                        for (int i5 = 0; i5 < size4; i5++) {
                            tp2Var.a((m3a) arrayList3.get(i5));
                        }
                        List A02 = hg1.A0(arrayList3);
                        if (A02.size() > 0) {
                            ((m3a) A02.get(0)).getClass();
                            throw null;
                        }
                    }
                    ArrayList arrayList5 = mh4Var.h.a;
                    int size5 = arrayList5.size();
                    while (i < size5) {
                        Object obj3 = arrayList5.get(i);
                        i++;
                        wg4 wg4Var3 = ((vh4) obj3).b;
                        if (wg4Var3 != null && wg4Var3.a0 == null) {
                            mh4Var.g(wg4Var3).j();
                        }
                    }
                    mh4Var.h = null;
                    mh4Var.f0();
                    if (mh4.K(3)) {
                        Log.d("FragmentManager", "Op is being set to null");
                        Log.d("FragmentManager", "OnBackPressedCallback enabled=" + xd0Var2.b + " for  FragmentManager " + mh4Var);
                        return;
                    }
                    return;
                } else if (xd0Var2.b) {
                    if (mh4.K(3)) {
                        Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                    }
                    mh4Var.R();
                    return;
                } else {
                    if (mh4.K(3)) {
                        Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                    }
                    mh4Var.g.b().a();
                    return;
                }
            default:
                ((bi) xd0Var.e).invoke(xd0Var);
                return;
        }
    }

    @Override // defpackage.ye7
    public final void c(we7 we7Var) {
        od0 od0Var = new od0(we7Var);
        xd0 xd0Var = this.h;
        switch (xd0Var.d) {
            case 0:
            default:
                return;
            case 1:
                mh4 mh4Var = (mh4) xd0Var.e;
                if (mh4.K(2)) {
                    Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager " + mh4Var);
                }
                if (mh4Var.h != null) {
                    Iterator it = mh4Var.f(new ArrayList(Collections.singletonList(mh4Var.h)), 0, 1).iterator();
                    while (it.hasNext()) {
                        tp2 tp2Var = (tp2) it.next();
                        tp2Var.getClass();
                        if (mh4.K(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + od0Var.c);
                        }
                        ArrayList arrayList = tp2Var.c;
                        ArrayList arrayList2 = new ArrayList();
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            ((m3a) obj).getClass();
                            hg1.Q(arrayList2, null);
                        }
                        List A0 = hg1.A0(hg1.F0(arrayList2));
                        int size2 = A0.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            ((l3a) A0.get(i2)).b(od0Var, tp2Var.a);
                        }
                    }
                    Iterator it2 = mh4Var.n.iterator();
                    if (it2.hasNext()) {
                        throw le8.j(it2);
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.ye7
    public final void d(we7 we7Var) {
        we7Var.getClass();
        new od0(we7Var);
        xd0 xd0Var = this.h;
        switch (xd0Var.d) {
            case 0:
            default:
                return;
            case 1:
                mh4 mh4Var = (mh4) xd0Var.e;
                if (mh4.K(3)) {
                    Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager " + mh4Var);
                }
                mh4Var.x();
                mh4Var.y(new lh4(mh4Var), false);
                return;
        }
    }

    public final void h(boolean z) {
        boolean z2;
        this.i = z;
        if (z && this.h.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        g(z2);
    }
}
