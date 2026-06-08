package defpackage;

import android.util.LruCache;
import java.io.Closeable;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lm  reason: default package */
/* loaded from: classes.dex */
public final class lm implements Closeable {
    public final kga a;
    public final ThreadLocal b;
    public final jma c;
    public final km d;
    public final LinkedHashMap e;

    /* JADX WARN: Type inference failed for: r3v6, types: [km, android.util.LruCache] */
    public lm(kga kgaVar, ni4 ni4Var, int i) {
        boolean z;
        this.a = kgaVar;
        if (kgaVar != null) {
            z = true;
        } else {
            z = false;
        }
        if (z ^ (ni4Var != null)) {
            this.b = new ThreadLocal();
            this.c = new jma(new q7(4, this, ni4Var));
            this.d = new LruCache(i);
            this.e = new LinkedHashMap();
            return;
        }
        ds.k("Failed requirement.");
        throw null;
    }

    public final Object D(Integer num, aj4 aj4Var, Function1 function1, Function1 function12) {
        mm mmVar;
        km kmVar = this.d;
        if (num != null) {
            mmVar = (mm) kmVar.remove(num);
        } else {
            mmVar = null;
        }
        if (mmVar == null) {
            mmVar = (mm) aj4Var.invoke();
        }
        if (function1 != null) {
            try {
                function1.invoke(mmVar);
            } catch (Throwable th) {
                if (num != null) {
                    mm mmVar2 = (mm) kmVar.put(num, mmVar);
                    if (mmVar2 != null) {
                        mmVar2.close();
                    }
                } else {
                    mmVar.close();
                }
                throw th;
            }
        }
        Object invoke = function12.invoke(mmVar);
        if (num != null) {
            mm mmVar3 = (mm) kmVar.put(num, mmVar);
            if (mmVar3 != null) {
                mmVar3.close();
            }
            return invoke;
        }
        mmVar.close();
        return invoke;
    }

    public final zo8 H(Integer num, String str, Function1 function1, int i, Function1 function12) {
        str.getClass();
        function1.getClass();
        return new zo8(D(num, new gm(str, this, i, 0), function12, new hm(0, function1)));
    }

    public final ni4 P() {
        return (ni4) this.c.getValue();
    }

    public final void R(String... strArr) {
        LinkedHashSet<lb4> linkedHashSet = new LinkedHashSet();
        synchronized (this.e) {
            for (String str : strArr) {
                Set set = (Set) this.e.get(str);
                if (set != null) {
                    linkedHashSet.addAll(set);
                }
            }
        }
        for (lb4 lb4Var : linkedHashSet) {
            lb4Var.a.j(yxb.a);
        }
    }

    public final void T(String[] strArr, lb4 lb4Var) {
        lb4Var.getClass();
        synchronized (this.e) {
            for (String str : strArr) {
                Set set = (Set) this.e.get(str);
                if (set != null) {
                    set.remove(lb4Var);
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.evictAll();
        kga kgaVar = this.a;
        if (kgaVar != null) {
            kgaVar.close();
        } else {
            P().close();
        }
    }

    public final void p(String[] strArr, lb4 lb4Var) {
        lb4Var.getClass();
        synchronized (this.e) {
            try {
                for (String str : strArr) {
                    LinkedHashMap linkedHashMap = this.e;
                    Object obj = linkedHashMap.get(str);
                    if (obj == null) {
                        obj = new LinkedHashSet();
                        linkedHashMap.put(str, obj);
                    }
                    ((Set) obj).add(lb4Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zo8 r(Integer num, String str, Function1 function1) {
        return new zo8(D(num, new q7(5, this, str), function1, new u4(13)));
    }

    public /* synthetic */ lm(ni4 ni4Var) {
        this(null, ni4Var, 1);
    }
}
