package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bva  reason: default package */
/* loaded from: classes.dex */
public final class bva {
    public static final bva b = new bva(0);
    public static final bva c = new bva(1);
    public static final bva d = new bva(2);
    public final int a;

    public bva(int i) {
        this.a = i;
    }

    public final boolean a(bva bvaVar) {
        int i = bvaVar.a;
        int i2 = this.a;
        if ((i | i2) == i2) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bva)) {
            return false;
        }
        if (this.a == ((bva) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return rs5.q(new StringBuilder("TextDecoration["), ha6.a(62, ", ", arrayList, null), ']');
    }
}
