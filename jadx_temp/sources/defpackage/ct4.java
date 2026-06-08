package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ct4  reason: default package */
/* loaded from: classes3.dex */
public final class ct4 {
    public final ArrayList a;
    public final im1 b;

    public ct4(ArrayList arrayList, im1 im1Var) {
        this.a = arrayList;
        this.b = im1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ct4) {
            ct4 ct4Var = (ct4) obj;
            if (this.a.equals(ct4Var.a) && this.b == ct4Var.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WaitForUrlState(patterns=" + this.a + ", deferred=" + this.b + ")";
    }
}
