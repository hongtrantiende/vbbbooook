package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zea  reason: default package */
/* loaded from: classes3.dex */
public final class zea {
    public final long a;
    public final long b;
    public final ArrayList c;

    public zea(long j, long j2, ArrayList arrayList) {
        this.a = j;
        this.b = j2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zea) {
                zea zeaVar = (zea) obj;
                if (this.a != zeaVar.a || this.b != zeaVar.b || !this.c.equals(zeaVar.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + rs5.c(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder p = le8.p(this.a, "SubtitleEntry(startMillis=", ", endMillis=");
        p.append(this.b);
        p.append(", lines=");
        p.append(this.c);
        p.append(")");
        return p.toString();
    }
}
