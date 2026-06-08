package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ng3  reason: default package */
/* loaded from: classes.dex */
public final class ng3 {
    public final String a;
    public final String b;
    public final int c;
    public final List d;

    public ng3(int i, String str, String str2, List list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ng3)) {
            return false;
        }
        ng3 ng3Var = (ng3) obj;
        if (sl5.h(this.a, ng3Var.a) && sl5.h(this.b, ng3Var.b) && this.c == ng3Var.c && sl5.h(this.d, ng3Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("EmojiCategory(id=", this.a, ", thumb=", this.b, ", count=");
        n.append(this.c);
        n.append(", emojiList=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }
}
