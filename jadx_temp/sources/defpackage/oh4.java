package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oh4  reason: default package */
/* loaded from: classes.dex */
public final class oh4 extends pec {
    public static final br2 C = new br2(1);
    public final boolean e;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public boolean f = false;
    public boolean B = false;

    public oh4(boolean z) {
        this.e = z;
    }

    @Override // defpackage.pec
    public final void d() {
        if (mh4.K(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f = true;
    }

    public final void e(wg4 wg4Var, boolean z) {
        if (mh4.K(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + wg4Var);
        }
        g(wg4Var.e, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && oh4.class == obj.getClass()) {
            oh4 oh4Var = (oh4) obj;
            if (this.b.equals(oh4Var.b) && this.c.equals(oh4Var.c) && this.d.equals(oh4Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final void f(String str, boolean z) {
        if (mh4.K(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        g(str, z);
    }

    public final void g(String str, boolean z) {
        HashMap hashMap = this.c;
        oh4 oh4Var = (oh4) hashMap.get(str);
        if (oh4Var != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(oh4Var.c.keySet());
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    oh4Var.f((String) obj, true);
                }
            }
            oh4Var.d();
            hashMap.remove(str);
        }
        HashMap hashMap2 = this.d;
        yec yecVar = (yec) hashMap2.get(str);
        if (yecVar != null) {
            yecVar.a();
            hashMap2.remove(str);
        }
    }

    public final void h(wg4 wg4Var) {
        if (this.B) {
            if (mh4.K(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else if (this.b.remove(wg4Var.e) != null && mh4.K(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + wg4Var);
        }
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
