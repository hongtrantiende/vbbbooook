package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j76  reason: default package */
/* loaded from: classes3.dex */
public final class j76 implements i76 {
    public final fw a;
    public final jma b = new jma(new t56(this, 1));

    static {
        es5[] es5VarArr = fw.U;
    }

    public j76(fw fwVar) {
        this.a = fwVar;
    }

    public final void a(int i) {
        this.a.O.e(fw.U[40], Integer.valueOf(i));
        db7 c = c();
        while (true) {
            f6a f6aVar = (f6a) c;
            Object value = f6aVar.getValue();
            int i2 = i;
            if (f6aVar.k(value, dr9.a((dr9) value, 0, 0, 0, 0, i2, false, false, false, 239))) {
                return;
            }
            i = i2;
        }
    }

    public final js8 b() {
        return vud.u(c());
    }

    public final db7 c() {
        return (db7) this.b.getValue();
    }
}
