package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lya  reason: default package */
/* loaded from: classes.dex */
public final class lya {
    public final String a;
    public final List b;

    public lya(String str, List list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public static lya a(lya lyaVar, String str, List list, int i) {
        if ((i & 1) != 0) {
            str = lyaVar.a;
        }
        if ((i & 2) != 0) {
            list = lyaVar.b;
        }
        lyaVar.getClass();
        str.getClass();
        list.getClass();
        return new lya(str, list);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof lya) {
                lya lyaVar = (lya) obj;
                if (!this.a.equals(lyaVar.a) || !sl5.h(this.b, lyaVar.b)) {
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
        return "TextFontState(currentFont=" + this.a + ", fontList=" + this.b + ")";
    }
}
