package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vi8  reason: default package */
/* loaded from: classes3.dex */
public final class vi8 {
    public final sa7 a;
    public final String b;

    public vi8(sa7 sa7Var, String str) {
        str.getClass();
        this.a = sa7Var;
        this.b = str;
    }

    public final Object a(Object obj) {
        Object obj2 = this.a.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        ds.j(d21.t(new StringBuilder("Field "), this.b, " is not set"));
        return null;
    }

    public final Object b(Object obj, Object obj2) {
        sa7 sa7Var = this.a;
        Object obj3 = sa7Var.get(obj);
        if (obj3 == null) {
            sa7Var.l(obj, obj2);
            return null;
        } else if (obj3.equals(obj2)) {
            return null;
        } else {
            return obj3;
        }
    }

    public /* synthetic */ vi8(sa7 sa7Var) {
        this(sa7Var, sa7Var.getName());
    }
}
