package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f7b  reason: default package */
/* loaded from: classes.dex */
public final class f7b {
    public final String a;
    public final String b;
    public final String c;

    public f7b(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f7b)) {
            return false;
        }
        f7b f7bVar = (f7b) obj;
        if (sl5.h(this.a, f7bVar.a) && sl5.h(this.b, f7bVar.b) && sl5.h(this.c, f7bVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d21.t(jlb.n("TextTranslateEngine(id=", this.a, ", name=", this.b, ", language="), this.c, ")");
    }

    public /* synthetic */ f7b(String str) {
        this("qt", "", str);
    }
}
