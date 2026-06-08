package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r2b  reason: default package */
/* loaded from: classes.dex */
public final class r2b {
    public final String a;
    public final List b;
    public final Set c;

    public r2b(String str, List list, Set set) {
        list.getClass();
        set.getClass();
        this.a = str;
        this.b = list;
        this.c = set;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    public static r2b a(r2b r2bVar, String str, ArrayList arrayList, Set set, int i) {
        if ((i & 1) != 0) {
            str = r2bVar.a;
        }
        ArrayList arrayList2 = arrayList;
        if ((i & 2) != 0) {
            arrayList2 = r2bVar.b;
        }
        if ((i & 4) != 0) {
            set = r2bVar.c;
        }
        r2bVar.getClass();
        str.getClass();
        arrayList2.getClass();
        set.getClass();
        return new r2b(str, arrayList2, set);
    }

    public final String b() {
        return this.a;
    }

    public final Set c() {
        return this.c;
    }

    public final List d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r2b) {
                r2b r2bVar = (r2b) obj;
                if (!this.a.equals(r2bVar.a) || !sl5.h(this.b, r2bVar.b) || !sl5.h(this.c, r2bVar.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + jlb.k(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "TextTableOfContentState(currentId=" + this.a + ", tocLinks=" + this.b + ", downloadingIds=" + this.c + ")";
    }
}
