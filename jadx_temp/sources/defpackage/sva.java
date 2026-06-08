package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sva  reason: default package */
/* loaded from: classes.dex */
public final class sva {
    public final boolean a;
    public final List b;

    public sva(List list, boolean z) {
        list.getClass();
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof sva) {
                sva svaVar = (sva) obj;
                if (this.a != svaVar.a || !sl5.h(this.b, svaVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + jlb.j(Boolean.hashCode(false) * 31, 31, this.a);
    }

    public final String toString() {
        return "TextEditWordState(isLoading=false, isGeneral=" + this.a + ", words=" + this.b + ")";
    }
}
