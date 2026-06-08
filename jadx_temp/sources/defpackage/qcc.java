package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qcc  reason: default package */
/* loaded from: classes.dex */
public final class qcc {
    public final String a;
    public final List b;
    public final Set c;

    public qcc(String str, List list, Set set) {
        list.getClass();
        set.getClass();
        this.a = str;
        this.b = list;
        this.c = set;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    public static qcc a(qcc qccVar, String str, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            str = qccVar.a;
        }
        ArrayList arrayList2 = arrayList;
        if ((i & 2) != 0) {
            arrayList2 = qccVar.b;
        }
        Set set = qccVar.c;
        qccVar.getClass();
        str.getClass();
        arrayList2.getClass();
        set.getClass();
        return new qcc(str, arrayList2, set);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qcc) {
                qcc qccVar = (qcc) obj;
                if (!this.a.equals(qccVar.a) || !sl5.h(this.b, qccVar.b) || !sl5.h(this.c, qccVar.c)) {
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
        return "VideoTableOfContentState(currentId=" + this.a + ", sections=" + this.b + ", downloadingIds=" + this.c + ")";
    }
}
