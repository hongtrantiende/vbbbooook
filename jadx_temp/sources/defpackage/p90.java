package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p90  reason: default package */
/* loaded from: classes.dex */
public final class p90 extends b32 {
    public final List a;
    public final String b;

    public p90(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof b32) {
                p90 p90Var = (p90) ((b32) obj);
                if (this.a.equals(p90Var.a)) {
                    String str = p90Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        if (str == null) {
                            return true;
                        }
                        return false;
                    } else if (str2.equals(str)) {
                        return true;
                    } else {
                        return false;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode ^ hashCode2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilesPayload{files=");
        sb.append(this.a);
        sb.append(", orgId=");
        return d21.t(sb, this.b, "}");
    }
}
