package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ep6  reason: default package */
/* loaded from: classes3.dex */
public final class ep6 implements AutoCloseable {
    public final /* synthetic */ int a;
    public final Serializable b;
    public final Object c;

    /* JADX WARN: Type inference failed for: r0v2, types: [byte[], java.io.Serializable] */
    public ep6(a40 a40Var) {
        this.a = 0;
        this.b = new byte[16];
        this.c = a40Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                return;
            default:
                pj9 pj9Var = ((ut5) this.c).c;
                pj9Var.getClass();
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) pj9Var.d;
                v99 v99Var = (v99) concurrentHashMap.get((String) this.b);
                if (v99Var != null) {
                    y25 y25Var = ((ut5) pj9Var.b).d;
                    y25Var.getClass();
                    oi5[] oi5VarArr = (oi5[]) ((ConcurrentHashMap) y25Var.c).values().toArray(new oi5[0]);
                    ArrayList arrayList = new ArrayList();
                    for (oi5 oi5Var : oi5VarArr) {
                    }
                    Iterator it = arrayList.iterator();
                    if (!it.hasNext()) {
                        concurrentHashMap.remove(v99Var.b);
                        return;
                    }
                    throw le8.j(it);
                }
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ot2.p(new StringBuilder("MemorySyncStreamBase("), ((a40) this.c).b, ')');
            default:
                return super.toString();
        }
    }

    public ep6(String str, ut5 ut5Var) {
        this.a = 1;
        this.b = str;
        this.c = ut5Var;
    }

    private final void p() {
    }
}
