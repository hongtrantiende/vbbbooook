package defpackage;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kqa  reason: default package */
/* loaded from: classes.dex */
public final class kqa {
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    public kqa(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        abstractSet.getClass();
        this.a = str;
        this.b = map;
        this.c = abstractSet;
        this.d = abstractSet2;
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this != obj) {
            if (obj instanceof kqa) {
                kqa kqaVar = (kqa) obj;
                if (!this.a.equals(kqaVar.a) || !this.b.equals(kqaVar.b) || !sl5.h(this.c, kqaVar.c)) {
                    return false;
                }
                Set set2 = this.d;
                if (set2 != null && (set = kqaVar.d) != null) {
                    return set2.equals(set);
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        Collection collection;
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(this.a);
        sb.append("',\n            |    columns = {");
        sb.append(jxd.f(hg1.s0(this.b.values(), new uy4(25))));
        sb.append("\n            |    foreignKeys = {");
        sb.append(jxd.f(this.c));
        sb.append("\n            |    indices = {");
        Set set = this.d;
        if (set != null) {
            collection = hg1.s0(set, new uy4(26));
        } else {
            collection = dj3.a;
        }
        sb.append(jxd.f(collection));
        sb.append("\n            |}\n        ");
        return mba.C(sb.toString());
    }
}
