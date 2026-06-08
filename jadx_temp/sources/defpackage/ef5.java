package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ef5  reason: default package */
/* loaded from: classes.dex */
public final class ef5 {
    public final int a;
    public final ArrayList b;

    public ef5(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ef5) {
                ef5 ef5Var = (ef5) obj;
                if (this.a != ef5Var.a || !this.b.equals(ef5Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "IndexTag(tagId=" + this.a + ", tagValues=" + this.b + ")";
    }
}
