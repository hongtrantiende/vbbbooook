package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e68  reason: default package */
/* loaded from: classes3.dex */
public abstract class e68 {
    public final ArrayList a;
    public int b;
    public boolean c;
    public hjd d;
    private volatile /* synthetic */ Object interceptors$delegate;

    public e68(hjd... hjdVarArr) {
        btd.a();
        this.a = ig1.A(Arrays.copyOf(hjdVarArr, hjdVarArr.length));
        this.interceptors$delegate = null;
    }

    public final Object a(Object obj, Object obj2, rx1 rx1Var) {
        f68 wi2Var;
        j58 j58Var;
        int x;
        j58 j58Var2;
        k12 context = rx1Var.getContext();
        if (((List) this.interceptors$delegate) == null) {
            int i = this.b;
            if (i == 0) {
                this.interceptors$delegate = dj3.a;
                this.c = false;
                this.d = null;
            } else {
                ArrayList arrayList = this.a;
                if (i == 1 && (x = ig1.x(arrayList)) >= 0) {
                    int i2 = 0;
                    while (true) {
                        Object obj3 = arrayList.get(i2);
                        if (obj3 instanceof j58) {
                            j58Var2 = (j58) obj3;
                        } else {
                            j58Var2 = null;
                        }
                        if (j58Var2 != null && !j58Var2.c.isEmpty()) {
                            List list = j58Var2.c;
                            j58Var2.d = true;
                            this.interceptors$delegate = list;
                            this.c = false;
                            this.d = j58Var2.a;
                            break;
                        } else if (i2 == x) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                int x2 = ig1.x(arrayList);
                if (x2 >= 0) {
                    int i3 = 0;
                    while (true) {
                        Object obj4 = arrayList.get(i3);
                        if (obj4 instanceof j58) {
                            j58Var = (j58) obj4;
                        } else {
                            j58Var = null;
                        }
                        if (j58Var != null) {
                            List list2 = j58Var.c;
                            arrayList2.ensureCapacity(list2.size() + arrayList2.size());
                            int size = list2.size();
                            for (int i4 = 0; i4 < size; i4++) {
                                arrayList2.add(list2.get(i4));
                            }
                        }
                        if (i3 == x2) {
                            break;
                        }
                        i3++;
                    }
                }
                this.interceptors$delegate = arrayList2;
                this.c = false;
                this.d = null;
            }
        }
        this.c = true;
        List list3 = (List) this.interceptors$delegate;
        list3.getClass();
        boolean d = d();
        obj.getClass();
        obj2.getClass();
        context.getClass();
        if (!g68.a && !d) {
            wi2Var = new yga(obj2, obj, list3);
        } else {
            wi2Var = new wi2(obj, list3, obj2, context);
        }
        return wi2Var.a(obj2, rx1Var);
    }

    public final j58 b(hjd hjdVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == hjdVar) {
                j58 j58Var = new j58(hjdVar, j68.e);
                arrayList.set(i, j58Var);
                return j58Var;
            }
            if (obj instanceof j58) {
                j58 j58Var2 = (j58) obj;
                if (j58Var2.a == hjdVar) {
                    return j58Var2;
                }
            }
        }
        return null;
    }

    public final int c(hjd hjdVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == hjdVar || ((obj instanceof j58) && ((j58) obj).a == hjdVar)) {
                return i;
            }
        }
        return -1;
    }

    public abstract boolean d();

    public final boolean e(hjd hjdVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj != hjdVar) {
                if ((obj instanceof j58) && ((j58) obj).a == hjdVar) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public final void f(hjd hjdVar, hjd hjdVar2) {
        j58 j58Var;
        qcd qcdVar;
        hjd hjdVar3;
        hjdVar.getClass();
        hjdVar2.getClass();
        if (e(hjdVar2)) {
            return;
        }
        int c = c(hjdVar);
        if (c != -1) {
            int i = c + 1;
            ArrayList arrayList = this.a;
            int x = ig1.x(arrayList);
            if (i <= x) {
                while (true) {
                    Object obj = arrayList.get(i);
                    h68 h68Var = null;
                    if (obj instanceof j58) {
                        j58Var = (j58) obj;
                    } else {
                        j58Var = null;
                    }
                    if (j58Var != null && (qcdVar = j58Var.b) != null) {
                        if (qcdVar instanceof h68) {
                            h68Var = (h68) qcdVar;
                        }
                        if (h68Var != null && (hjdVar3 = h68Var.e) != null && hjdVar3 == hjdVar) {
                            c = i;
                        }
                        if (i == x) {
                            break;
                        }
                        i++;
                    } else {
                        break;
                    }
                }
            }
            arrayList.add(c + 1, new j58(hjdVar2, new h68(hjdVar)));
            return;
        }
        throw new g1("Phase " + hjdVar + " was not registered for this pipeline", 3);
    }

    public final void g(hjd hjdVar, qj4 qj4Var) {
        hjdVar.getClass();
        j58 b = b(hjdVar);
        if (b != null) {
            List list = (List) this.interceptors$delegate;
            if (!this.a.isEmpty() && list != null && !this.c && (!(list instanceof wr5) || (list instanceof yr5))) {
                if (sl5.h(this.d, hjdVar)) {
                    list.add(qj4Var);
                } else if (hjdVar == hg1.f0(this.a) || c(hjdVar) == ig1.x(this.a)) {
                    j58 b2 = b(hjdVar);
                    b2.getClass();
                    if (b2.d) {
                        b2.c = hg1.C0(b2.c);
                        b2.d = false;
                    }
                    b2.c.add(qj4Var);
                    list.add(qj4Var);
                }
                this.b++;
                return;
            }
            if (b.d) {
                b.c = hg1.C0(b.c);
                b.d = false;
            }
            b.c.add(qj4Var);
            this.b++;
            this.interceptors$delegate = null;
            this.c = false;
            this.d = null;
            return;
        }
        throw new g1("Phase " + hjdVar + " was not registered for this pipeline", 3);
    }
}
