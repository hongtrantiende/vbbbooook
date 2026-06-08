package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d61  reason: default package */
/* loaded from: classes.dex */
public final class d61 {
    public final int a;
    public final String b;
    public final ArrayList c;

    public d61(int i, String str, ArrayList arrayList) {
        this.a = i;
        this.b = str;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d61) {
                d61 d61Var = (d61) obj;
                if (this.a == d61Var.a && this.c.size() == d61Var.c.size()) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder q = le8.q("ChapterSearchContent(chapterIndex=", ", chapterName=", this.b, ", searchContents=", this.a);
        q.append(this.c);
        q.append(")");
        return q.toString();
    }
}
