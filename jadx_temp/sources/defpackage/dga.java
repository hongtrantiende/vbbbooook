package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dga  reason: default package */
/* loaded from: classes.dex */
public final class dga implements bga {
    public static final uo2 d = new uo2(3);
    public final Object a = new Object();
    public volatile bga b;
    public Object c;

    public dga(bga bgaVar) {
        bgaVar.getClass();
        this.b = bgaVar;
    }

    @Override // defpackage.bga
    public final Object get() {
        bga bgaVar = this.b;
        uo2 uo2Var = d;
        if (bgaVar != uo2Var) {
            synchronized (this.a) {
                try {
                    if (this.b != uo2Var) {
                        Object obj = this.b.get();
                        this.c = obj;
                        this.b = uo2Var;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj = this.b;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == d) {
            obj = "<supplier that returned " + this.c + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
