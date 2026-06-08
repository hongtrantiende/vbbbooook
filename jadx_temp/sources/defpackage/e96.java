package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e96  reason: default package */
/* loaded from: classes.dex */
public final class e96 extends g96 {
    public final String a;
    public final jza b;

    public e96(String str, jza jzaVar) {
        this.a = str;
        this.b = jzaVar;
    }

    @Override // defpackage.g96
    public final jza a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e96)) {
            return false;
        }
        e96 e96Var = (e96) obj;
        if (sl5.h(this.a, e96Var.a) && sl5.h(this.b, e96Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        jza jzaVar = this.b;
        if (jzaVar != null) {
            i = jzaVar.hashCode();
        } else {
            i = 0;
        }
        return (hashCode + i) * 31;
    }

    public final String toString() {
        return rs5.q(new StringBuilder("LinkAnnotation.Clickable(tag="), this.a, ')');
    }
}
