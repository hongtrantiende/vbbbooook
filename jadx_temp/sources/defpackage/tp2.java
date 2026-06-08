package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.Log;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tp2  reason: default package */
/* loaded from: classes.dex */
public final class tp2 {
    public final ViewGroup a;
    public final ArrayList b;
    public final ArrayList c;
    public boolean d;
    public boolean e;
    public boolean f;

    public tp2(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.a = viewGroup;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public final void a(m3a m3aVar) {
        m3aVar.getClass();
        if (!m3aVar.b) {
            return;
        }
        throw null;
    }

    public final void b(ArrayList arrayList, boolean z) {
        if (mh4.K(2)) {
            Log.v("FragmentManager", "Collecting Effects");
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            if (!listIterator.hasPrevious()) {
                if (mh4.K(2)) {
                    Log.v("FragmentManager", "Executing operations from " + ((Object) null) + " to " + ((Object) null));
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ((m3a) hg1.f0(arrayList)).getClass();
                if (arrayList.size() <= 0) {
                    if (arrayList.size() > 0) {
                        m3a m3aVar = (m3a) arrayList.get(0);
                        arrayList2.add(new np2(m3aVar, z));
                        new mq0(m3aVar);
                        if (z) {
                            throw null;
                        }
                        throw null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    int size = arrayList3.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList3.get(i);
                        i++;
                        if (!((sp2) obj).q()) {
                            arrayList4.add(obj);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList();
                    int size2 = arrayList4.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj2 = arrayList4.get(i2);
                        i2++;
                        ((sp2) obj2).getClass();
                    }
                    int size3 = arrayList5.size();
                    int i3 = 0;
                    while (i3 < size3) {
                        Object obj3 = arrayList5.get(i3);
                        i3++;
                        ((sp2) obj3).getClass();
                    }
                    ArrayList arrayList6 = new ArrayList();
                    ArrayList arrayList7 = new ArrayList();
                    if (arrayList2.size() <= 0) {
                        arrayList7.isEmpty();
                        int size4 = arrayList2.size();
                        int i4 = 0;
                        while (i4 < size4) {
                            Object obj4 = arrayList2.get(i4);
                            i4++;
                            np2 np2Var = (np2) obj4;
                            Context context = this.a.getContext();
                            np2Var.getClass();
                            context.getClass();
                            eh5 D = np2Var.D(context);
                            if (D != null) {
                                if (((AnimatorSet) D.b) == null) {
                                    arrayList6.add(np2Var);
                                } else {
                                    throw null;
                                }
                            }
                        }
                        if (arrayList6.size() <= 0) {
                            return;
                        }
                        ((np2) arrayList6.get(0)).getClass();
                        throw null;
                    }
                    ((np2) arrayList2.get(0)).getClass();
                    throw null;
                }
                ((m3a) arrayList.get(0)).getClass();
                throw null;
            }
            ((m3a) listIterator.previous()).getClass();
            throw null;
        }
        ((m3a) it.next()).getClass();
        throw null;
    }

    public final void c() {
        if (this.f) {
            return;
        }
        if (!this.a.isAttachedToWindow()) {
            d();
            this.e = false;
            return;
        }
        synchronized (this.b) {
            try {
                ArrayList C0 = hg1.C0(this.c);
                this.c.clear();
                int size = C0.size();
                int i = 0;
                while (i < size) {
                    Object obj = C0.get(i);
                    i++;
                    m3a m3aVar = (m3a) obj;
                    if (this.b.isEmpty()) {
                        m3aVar.getClass();
                    } else {
                        m3aVar.getClass();
                        throw null;
                    }
                }
                int size2 = C0.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = C0.get(i2);
                    i2++;
                    m3a m3aVar2 = (m3a) obj2;
                    if (this.d) {
                        if (mh4.K(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + m3aVar2);
                        }
                        m3aVar2.b();
                        throw null;
                    }
                    if (mh4.K(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + m3aVar2);
                    }
                    m3aVar2.a(this.a);
                    this.d = false;
                    this.c.add(m3aVar2);
                }
                if (!this.b.isEmpty()) {
                    f();
                    ArrayList C02 = hg1.C0(this.b);
                    if (C02.isEmpty()) {
                        return;
                    }
                    this.b.clear();
                    this.c.addAll(C02);
                    if (mh4.K(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    b(C02, this.e);
                    if (C02.size() <= 0) {
                        ArrayList arrayList = new ArrayList();
                        int size3 = C02.size();
                        int i3 = 0;
                        while (i3 < size3) {
                            Object obj3 = C02.get(i3);
                            i3++;
                            ((m3a) obj3).getClass();
                            hg1.Q(arrayList, null);
                        }
                        boolean isEmpty = arrayList.isEmpty();
                        boolean z = !isEmpty;
                        if (C02.size() <= 0) {
                            this.d = !z;
                            if (mh4.K(2)) {
                                Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + z + " \ntransition = true");
                            }
                            if (!isEmpty) {
                                e(C02);
                                int size4 = C02.size();
                                for (int i4 = 0; i4 < size4; i4++) {
                                    a((m3a) C02.get(i4));
                                }
                            }
                            this.e = false;
                            if (mh4.K(2)) {
                                Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                            }
                        } else {
                            ((m3a) C02.get(0)).getClass();
                            throw null;
                        }
                    } else {
                        ((m3a) C02.get(0)).getClass();
                        throw null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        String str;
        String str2;
        if (mh4.K(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean isAttachedToWindow = this.a.isAttachedToWindow();
        synchronized (this.b) {
            try {
                f();
                e(this.b);
                ArrayList C0 = hg1.C0(this.c);
                int size = C0.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = C0.get(i2);
                    i2++;
                    ((m3a) obj).getClass();
                }
                int size2 = C0.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = C0.get(i3);
                    i3++;
                    m3a m3aVar = (m3a) obj2;
                    if (mh4.K(2)) {
                        if (isAttachedToWindow) {
                            str2 = "";
                        } else {
                            str2 = "Container " + this.a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str2 + "Cancelling running operation " + m3aVar);
                    }
                    m3aVar.a(this.a);
                }
                ArrayList C02 = hg1.C0(this.b);
                int size3 = C02.size();
                int i4 = 0;
                while (i4 < size3) {
                    Object obj3 = C02.get(i4);
                    i4++;
                    ((m3a) obj3).getClass();
                }
                int size4 = C02.size();
                while (i < size4) {
                    Object obj4 = C02.get(i);
                    i++;
                    m3a m3aVar2 = (m3a) obj4;
                    if (mh4.K(2)) {
                        if (isAttachedToWindow) {
                            str = "";
                        } else {
                            str = "Container " + this.a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str + "Cancelling pending operation " + m3aVar2);
                    }
                    m3aVar2.a(this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            m3a m3aVar = (m3a) list.get(i);
            m3aVar.getClass();
            if (!m3aVar.a) {
                m3aVar.a = true;
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((m3a) it.next()).getClass();
            hg1.Q(arrayList, null);
        }
        List A0 = hg1.A0(hg1.F0(arrayList));
        int size2 = A0.size();
        for (int i2 = 0; i2 < size2; i2++) {
            l3a l3aVar = (l3a) A0.get(i2);
            l3aVar.getClass();
            ViewGroup viewGroup = this.a;
            viewGroup.getClass();
            if (!l3aVar.a) {
                l3aVar.c(viewGroup);
            }
            l3aVar.a = true;
        }
    }

    public final void f() {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((m3a) obj).getClass();
        }
    }
}
