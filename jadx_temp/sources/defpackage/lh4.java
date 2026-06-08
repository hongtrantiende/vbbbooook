package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lh4  reason: default package */
/* loaded from: classes.dex */
public final class lh4 implements jh4 {
    public final /* synthetic */ mh4 a;

    public lh4(mh4 mh4Var) {
        this.a = mh4Var;
    }

    @Override // defpackage.jh4
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        boolean S;
        mh4 mh4Var = this.a;
        ArrayList arrayList3 = mh4Var.n;
        if (mh4.K(2)) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + mh4Var.a);
        }
        if (mh4Var.d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            S = false;
        } else {
            je0 je0Var = (je0) ot2.k(1, mh4Var.d);
            mh4Var.h = je0Var;
            ArrayList arrayList4 = je0Var.a;
            int size = arrayList4.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList4.get(i);
                i++;
                wg4 wg4Var = ((vh4) obj).b;
                if (wg4Var != null) {
                    wg4Var.H = true;
                }
            }
            S = mh4Var.S(arrayList, arrayList2, -1, 0);
        }
        if (!arrayList3.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                linkedHashSet.addAll(mh4.F((je0) obj2));
            }
            int size3 = arrayList3.size();
            int i3 = 0;
            while (i3 < size3) {
                Object obj3 = arrayList3.get(i3);
                i3++;
                if (obj3 == null) {
                    Iterator it = linkedHashSet.iterator();
                    if (it.hasNext()) {
                        wg4 wg4Var2 = (wg4) it.next();
                        throw null;
                    }
                } else {
                    jh1.j();
                    return false;
                }
            }
        }
        return S;
    }
}
