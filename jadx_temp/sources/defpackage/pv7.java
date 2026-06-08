package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pv7  reason: default package */
/* loaded from: classes.dex */
public final class pv7 implements rn4 {
    public final mv7 a;
    public final mv7 b;
    public final mv7 c;
    public final mv7 d;
    public final mv7 e;
    public final mv7 f;

    public /* synthetic */ pv7(mv7 mv7Var, mv7 mv7Var2, mv7 mv7Var3, mv7 mv7Var4) {
        this(new mv7(3, (float) ged.e), mv7Var, mv7Var2, new mv7(3, (float) ged.e), mv7Var3, mv7Var4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pv7)) {
            return false;
        }
        pv7 pv7Var = (pv7) obj;
        if (sl5.h(this.a, pv7Var.a) && sl5.h(this.b, pv7Var.b) && sl5.h(this.c, pv7Var.c) && sl5.h(this.d, pv7Var.d) && sl5.h(this.e, pv7Var.e) && sl5.h(this.f, pv7Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PaddingModifier(left=" + this.a + ", start=" + this.b + ", top=" + this.c + ", right=" + this.d + ", end=" + this.e + ", bottom=" + this.f + ')';
    }

    public pv7(mv7 mv7Var, mv7 mv7Var2, mv7 mv7Var3, mv7 mv7Var4, mv7 mv7Var5, mv7 mv7Var6) {
        this.a = mv7Var;
        this.b = mv7Var2;
        this.c = mv7Var3;
        this.d = mv7Var4;
        this.e = mv7Var5;
        this.f = mv7Var6;
    }
}
