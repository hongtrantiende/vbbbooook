package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h8d  reason: default package */
/* loaded from: classes.dex */
public abstract class h8d implements Cloneable {
    public final i8d a;
    public i8d b;

    public h8d(i8d i8dVar) {
        this.a = i8dVar;
        if (!i8dVar.s()) {
            this.b = i8dVar.p();
        } else {
            ds.k("Default instance must be immutable.");
            throw null;
        }
    }

    public static void a(Object obj, Object obj2) {
        h9d h9dVar = h9d.c;
        h9dVar.getClass();
        h9dVar.a(obj.getClass()).h(obj, obj2);
    }

    public final i8d b() {
        boolean s = this.b.s();
        i8d i8dVar = this.b;
        if (s) {
            i8dVar.q();
            i8dVar = this.b;
        }
        i8dVar.getClass();
        if (i8d.n(i8dVar, true)) {
            return i8dVar;
        }
        throw new s9d();
    }

    public final void c() {
        if (!this.b.s()) {
            d();
        }
    }

    public final Object clone() {
        h8d h8dVar = (h8d) this.a.d(5);
        boolean s = this.b.s();
        i8d i8dVar = this.b;
        if (s) {
            i8dVar.q();
            i8dVar = this.b;
        }
        h8dVar.b = i8dVar;
        return h8dVar;
    }

    public final void d() {
        i8d p = this.a.p();
        a(p, this.b);
        this.b = p;
    }
}
