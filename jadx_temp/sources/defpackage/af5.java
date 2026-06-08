package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: af5  reason: default package */
/* loaded from: classes.dex */
public final class af5 {
    public final ArrayList a;
    public final HashMap b;

    public af5(ArrayList arrayList, HashMap hashMap) {
        this.a = arrayList;
        this.b = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof af5) {
                af5 af5Var = (af5) obj;
                if (!this.a.equals(af5Var.a) || !this.b.equals(af5Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IndexData(table=" + this.a + ", cncx=" + this.b + ")";
    }
}
