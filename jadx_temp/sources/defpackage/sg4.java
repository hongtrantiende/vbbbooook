package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sg4  reason: default package */
/* loaded from: classes3.dex */
public final class sg4 implements c24 {
    public static final List g = ig1.z(0, 0, 0, 0, 0, 0, 0, 0, 0);
    public static final List h = ig1.z(2, 1, 0, 2, 1, 0, 2, 1, 0);
    public final d1 a;
    public final int b;
    public final int c;
    public final List d;
    public final int e;
    public final int f;

    public sg4() {
        List list = g;
        list.getClass();
        vl4 vl4Var = mdb.d;
        vl4Var.getClass();
        this.a = vl4Var;
        this.b = 1;
        this.c = 9;
        this.d = list;
        this.e = 1;
        this.f = 9;
    }

    @Override // defpackage.c24
    public final jg4 a() {
        return new zr1(new qs1(1, this.a.a(), vi8.class, "getterNotNull", "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;", 0, 4), this.b, this.c, this.d);
    }

    @Override // defpackage.c24
    public final q08 b() {
        d1 d1Var = this.a;
        return new q08(ig1.y(new tl7(ig1.y(new rg4(this.b, this.c, d1Var.a(), d1Var.c())))), dj3.a);
    }

    @Override // defpackage.c24
    public final d1 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sg4) {
            sg4 sg4Var = (sg4) obj;
            if (this.e == sg4Var.e && this.f == sg4Var.f) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.e * 31) + this.f;
    }
}
