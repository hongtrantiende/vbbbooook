package defpackage;

import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fd1  reason: default package */
/* loaded from: classes3.dex */
public final class fd1 implements oi9, uz7 {
    public final gd1 a = new gd1();
    public final lj4 b;

    public fd1(Function1 function1) {
        this.b = function1;
    }

    @Override // defpackage.uz7
    public Object a(cd1 cd1Var, ArrayList arrayList) {
        Object c19Var;
        Object obj = this.a.get(j3c.g(cd1Var));
        obj.getClass();
        bb7 bb7Var = (bb7) obj;
        Object obj2 = bb7Var.a.get();
        if (obj2 == null) {
            synchronized (bb7Var) {
                obj2 = bb7Var.a.get();
                if (obj2 == null) {
                    obj2 = new tz7();
                    bb7Var.a = new SoftReference(obj2);
                }
            }
        }
        tz7 tz7Var = (tz7) obj2;
        ArrayList arrayList2 = new ArrayList(ig1.t(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj3 = arrayList.get(i);
            i++;
            arrayList2.add(new js5((gs5) obj3));
        }
        ConcurrentHashMap concurrentHashMap = tz7Var.a;
        Object obj4 = concurrentHashMap.get(arrayList2);
        if (obj4 == null) {
            try {
                c19Var = (fs5) ((pj4) this.b).invoke(cd1Var, arrayList);
            } catch (Throwable th) {
                c19Var = new c19(th);
            }
            d19 d19Var = new d19(c19Var);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(arrayList2, d19Var);
            if (putIfAbsent == null) {
                obj4 = d19Var;
            } else {
                obj4 = putIfAbsent;
            }
        }
        return ((d19) obj4).a;
    }

    @Override // defpackage.oi9
    public fs5 d(cd1 cd1Var) {
        Object obj = this.a.get(j3c.g(cd1Var));
        obj.getClass();
        bb7 bb7Var = (bb7) obj;
        Object obj2 = bb7Var.a.get();
        if (obj2 == null) {
            synchronized (bb7Var) {
                obj2 = bb7Var.a.get();
                if (obj2 == null) {
                    obj2 = new g01((fs5) ((Function1) this.b).invoke(cd1Var));
                    bb7Var.a = new SoftReference(obj2);
                }
            }
        }
        return ((g01) obj2).a;
    }

    public fd1(pj4 pj4Var) {
        this.b = pj4Var;
    }
}
