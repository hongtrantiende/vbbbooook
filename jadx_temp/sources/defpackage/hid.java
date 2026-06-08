package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hid  reason: default package */
/* loaded from: classes.dex */
public final class hid implements Comparable {
    public final String a;

    public hid(String str) {
        this.a = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        hid hidVar = (hid) obj;
        hidVar.getClass();
        String str = this.a;
        int length = str.length();
        String str2 = hidVar.a;
        if (length != str2.length()) {
            return str.length() - str2.length();
        }
        return str.compareTo(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hid.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((hid) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{3, this.a});
    }

    public final String toString() {
        return rs5.o("\"", this.a, "\"");
    }
}
