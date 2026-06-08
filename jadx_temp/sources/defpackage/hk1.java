package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hk1  reason: default package */
/* loaded from: classes.dex */
public final class hk1 {
    public final ArrayList a;
    public final String b;

    public hk1(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hk1) {
                hk1 hk1Var = (hk1) obj;
                if (!this.a.equals(hk1Var.a) || !this.b.equals(hk1Var.b)) {
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
        return "CommentPage(comments=" + this.a + ", data2=" + this.b + ")";
    }
}
