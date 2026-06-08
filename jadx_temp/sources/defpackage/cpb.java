package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cpb  reason: default package */
/* loaded from: classes3.dex */
public final class cpb {
    public final String a;
    public final List b;

    public cpb(String str, List list) {
        str.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpb)) {
            return false;
        }
        cpb cpbVar = (cpb) obj;
        if (sl5.h(this.a, cpbVar.a) && sl5.h(this.b, cpbVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Result(translateText=" + this.a + ", segments=" + this.b + ")";
    }
}
