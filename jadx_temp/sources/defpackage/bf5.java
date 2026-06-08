package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bf5  reason: default package */
/* loaded from: classes.dex */
public final class bf5 {
    public final String a;
    public final ArrayList b;
    public final HashMap c;

    public bf5(String str, ArrayList arrayList, HashMap hashMap) {
        this.a = str;
        this.b = arrayList;
        this.c = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bf5) {
                bf5 bf5Var = (bf5) obj;
                if (!this.a.equals(bf5Var.a) || !this.b.equals(bf5Var.b) || !this.c.equals(bf5Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "IndexEntry(label=" + this.a + ", tags=" + this.b + ", tagMap=" + this.c + ")";
    }
}
