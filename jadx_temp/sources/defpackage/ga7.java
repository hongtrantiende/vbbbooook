package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ga7  reason: default package */
/* loaded from: classes.dex */
public final class ga7 extends vi6 implements zr5 {
    public final pc6 d;
    public Object e;

    public ga7(pc6 pc6Var, Object obj, Object obj2) {
        super(0, obj, obj2);
        this.d = pc6Var;
        this.e = obj2;
    }

    @Override // defpackage.vi6, java.util.Map.Entry
    public final Object getValue() {
        return this.e;
    }

    @Override // defpackage.vi6, java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i;
        Object obj2 = this.e;
        this.e = obj;
        u48 u48Var = (u48) this.d.b;
        t48 t48Var = u48Var.d;
        Object obj3 = this.b;
        if (!t48Var.containsKey(obj3)) {
            return obj2;
        }
        boolean z = u48Var.c;
        if (z) {
            if (z) {
                hqb hqbVar = u48Var.a[u48Var.b];
                Object obj4 = hqbVar.a[hqbVar.c];
                t48Var.put(obj3, obj);
                if (obj4 != null) {
                    i = obj4.hashCode();
                } else {
                    i = 0;
                }
                u48Var.c(i, t48Var.c, obj4, 0);
            } else {
                c55.o();
                return null;
            }
        } else {
            t48Var.put(obj3, obj);
        }
        u48Var.B = t48Var.e;
        return obj2;
    }
}
