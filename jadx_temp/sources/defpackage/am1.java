package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: am1  reason: default package */
/* loaded from: classes.dex */
public final class am1 extends p2 {
    public final Object a;
    public int b;
    public final /* synthetic */ bm1 c;

    public am1(bm1 bm1Var, int i) {
        this.c = bm1Var;
        Object obj = bm1.E;
        this.a = bm1Var.i()[i];
        this.b = i;
    }

    public final void a() {
        int i = this.b;
        Object obj = this.a;
        bm1 bm1Var = this.c;
        if (i != -1 && i < bm1Var.size()) {
            if (h3e.j(obj, bm1Var.i()[this.b])) {
                return;
            }
        }
        Object obj2 = bm1.E;
        this.b = bm1Var.d(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        bm1 bm1Var = this.c;
        Map b = bm1Var.b();
        if (b != null) {
            return b.get(this.a);
        }
        a();
        int i = this.b;
        if (i == -1) {
            return null;
        }
        return bm1Var.j()[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        bm1 bm1Var = this.c;
        Map b = bm1Var.b();
        Object obj2 = this.a;
        if (b != null) {
            return b.put(obj2, obj);
        }
        a();
        int i = this.b;
        if (i == -1) {
            bm1Var.put(obj2, obj);
            return null;
        }
        Object obj3 = bm1Var.j()[i];
        bm1Var.j()[this.b] = obj;
        return obj3;
    }
}
