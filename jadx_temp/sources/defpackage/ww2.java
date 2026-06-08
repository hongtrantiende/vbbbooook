package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ww2  reason: default package */
/* loaded from: classes.dex */
public final class ww2 {
    public final String a;
    public final List b;
    public final boolean c;
    public final boolean d;

    public ww2(String str, List list, boolean z, boolean z2) {
        this.a = str;
        this.b = list;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ww2) {
                ww2 ww2Var = (ww2) obj;
                if (!this.a.equals(ww2Var.a) || !this.b.equals(ww2Var.b) || this.c != ww2Var.c || this.d != ww2Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + jlb.j(jlb.k(this.a.hashCode() * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        return "DetailSection(title=" + this.a + ", chapters=" + this.b + ", isGrid=" + this.c + ", isReverted=" + this.d + ")";
    }
}
