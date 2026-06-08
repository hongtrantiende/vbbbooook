package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xnb  reason: default package */
/* loaded from: classes.dex */
public final class xnb {
    public final boolean a;
    public final int b;
    public final List c;

    public xnb(int i, List list, boolean z) {
        list.getClass();
        this.a = z;
        this.b = i;
        this.c = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    public static xnb a(xnb xnbVar, boolean z, int i, ArrayList arrayList, int i2) {
        if ((i2 & 1) != 0) {
            z = xnbVar.a;
        }
        if ((i2 & 2) != 0) {
            i = xnbVar.b;
        }
        ArrayList arrayList2 = arrayList;
        if ((i2 & 4) != 0) {
            arrayList2 = xnbVar.c;
        }
        xnbVar.getClass();
        arrayList2.getClass();
        return new xnb(i, arrayList2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xnb)) {
            return false;
        }
        xnb xnbVar = (xnb) obj;
        if (this.a == xnbVar.a && this.b == xnbVar.b && sl5.h(this.c, xnbVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + rs5.a(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TranslateSettingState(isEnabled=");
        sb.append(this.a);
        sb.append(", autoDetectLanguageMode=");
        sb.append(this.b);
        sb.append(", engines=");
        return ot2.t(sb, this.c, ")");
    }
}
