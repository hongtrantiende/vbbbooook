package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fj1  reason: default package */
/* loaded from: classes.dex */
public abstract class fj1 extends pn3 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public int c;
    public int d;
    public boolean e;

    @Override // defpackage.pn3
    public final int a() {
        return this.d;
    }

    @Override // defpackage.pn3
    public final void e() {
        Iterator it = this.a.iterator();
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            ((pn3) next).e();
        }
    }

    @Override // defpackage.pn3
    public final boolean f() {
        return this.e;
    }

    public final void g() {
        ArrayList arrayList = this.a;
        this.c = arrayList.size();
        this.d = 0;
        Iterator it = arrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            this.d = ((pn3) next).a() + this.d;
        }
        ArrayList arrayList2 = this.b;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        kg1.N(new cj1(new z7(13), 0), arrayList2);
        Iterator it2 = arrayList.iterator();
        it2.getClass();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            next2.getClass();
            if (((pn3) next2).f()) {
                this.e = true;
                return;
            }
        }
    }
}
