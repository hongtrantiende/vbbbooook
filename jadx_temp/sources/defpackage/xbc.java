package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xbc  reason: default package */
/* loaded from: classes.dex */
public final class xbc {
    public final String a;
    public final ArrayList b;

    public xbc(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xbc) {
                xbc xbcVar = (xbc) obj;
                if (!this.a.equals(xbcVar.a) || !this.b.equals(xbcVar.b)) {
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
        return "VideoSection(title=" + this.a + ", tocLinks=" + this.b + ")";
    }
}
