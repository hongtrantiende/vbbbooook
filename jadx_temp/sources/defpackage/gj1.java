package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gj1  reason: default package */
/* loaded from: classes3.dex */
public final class gj1 {
    public final p1a a;
    public final List b;
    public final kj5 c;

    public gj1(p1a p1aVar, List list, kj5 kj5Var) {
        p1aVar.getClass();
        this.a = p1aVar;
        this.b = list;
        this.c = kj5Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof gj1) {
                gj1 gj1Var = (gj1) obj;
                if (!sl5.h(this.a, gj1Var.a) || !this.b.equals(gj1Var.b) || !this.c.equals(gj1Var.c)) {
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
        return "DownloadContext(dataFetcher=" + this.a + ", chapters=" + this.b + ", downloadRange=" + this.c + ")";
    }
}
