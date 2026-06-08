package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cc5  reason: default package */
/* loaded from: classes.dex */
public final class cc5 {
    public final String a;
    public final List b;
    public final Set c;

    public cc5(String str, List list, Set set) {
        list.getClass();
        set.getClass();
        this.a = str;
        this.b = list;
        this.c = set;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    public static cc5 a(cc5 cc5Var, String str, ArrayList arrayList, Set set, int i) {
        if ((i & 1) != 0) {
            str = cc5Var.a;
        }
        ArrayList arrayList2 = arrayList;
        if ((i & 2) != 0) {
            arrayList2 = cc5Var.b;
        }
        if ((i & 4) != 0) {
            set = cc5Var.c;
        }
        cc5Var.getClass();
        str.getClass();
        arrayList2.getClass();
        set.getClass();
        return new cc5(str, arrayList2, set);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof cc5) {
                cc5 cc5Var = (cc5) obj;
                if (!this.a.equals(cc5Var.a) || !sl5.h(this.b, cc5Var.b) || !sl5.h(this.c, cc5Var.c)) {
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
        return "ImageTableOfContentState(currentId=" + this.a + ", tocLinks=" + this.b + ", downloadingIds=" + this.c + ")";
    }
}
