package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ut0  reason: default package */
/* loaded from: classes.dex */
public final class ut0 {
    public final String a;
    public final List b;
    public final List c;
    public final List d;

    public ut0(String str, List list, List list2, List list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = list3;
    }

    public static ut0 a(ut0 ut0Var, String str, List list, List list2, List list3, int i) {
        if ((i & 1) != 0) {
            str = ut0Var.a;
        }
        if ((i & 2) != 0) {
            list = ut0Var.b;
        }
        if ((i & 4) != 0) {
            list2 = ut0Var.c;
        }
        if ((i & 8) != 0) {
            list3 = ut0Var.d;
        }
        ut0Var.getClass();
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        return new ut0(str, list, list2, list3);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ut0) {
                ut0 ut0Var = (ut0) obj;
                if (!this.a.equals(ut0Var.a) || !sl5.h(this.b, ut0Var.b) || !sl5.h(this.c, ut0Var.c) || !sl5.h(this.d, ut0Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + jlb.k(jlb.k(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "BrowserSuggestState(searchEngine=" + this.a + ", searchEngineList=" + this.b + ", historyList=" + this.c + ", searchHistoryList=" + this.d + ")";
    }
}
