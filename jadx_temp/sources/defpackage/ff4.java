package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ff4  reason: default package */
/* loaded from: classes.dex */
public final class ff4 {
    public final boolean a;
    public final String b;
    public final float c;
    public final float d;
    public final List e;

    public ff4(boolean z, String str, float f, float f2, List list) {
        list.getClass();
        this.a = z;
        this.b = str;
        this.c = f;
        this.d = f2;
        this.e = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    public static ff4 a(ff4 ff4Var, String str, float f, float f2, ArrayList arrayList, int i) {
        boolean z;
        if ((i & 1) != 0) {
            z = ff4Var.a;
        } else {
            z = false;
        }
        if ((i & 2) != 0) {
            str = ff4Var.b;
        }
        if ((i & 4) != 0) {
            f = ff4Var.c;
        }
        if ((i & 8) != 0) {
            f2 = ff4Var.d;
        }
        ArrayList arrayList2 = arrayList;
        if ((i & 16) != 0) {
            arrayList2 = ff4Var.e;
        }
        ArrayList arrayList3 = arrayList2;
        ff4Var.getClass();
        str.getClass();
        arrayList3.getClass();
        float f3 = f2;
        float f4 = f;
        return new ff4(z, str, f4, f3, arrayList3);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ff4) {
                ff4 ff4Var = (ff4) obj;
                if (this.a != ff4Var.a || !this.b.equals(ff4Var.b) || Float.compare(this.c, ff4Var.c) != 0 || Float.compare(this.d, ff4Var.d) != 0 || !sl5.h(this.e, ff4Var.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + ot2.d(this.d, ot2.d(this.c, le8.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontSettingState(isLoading=");
        sb.append(this.a);
        sb.append(", currentFont=");
        sb.append(this.b);
        sb.append(", fontScale=");
        le8.y(sb, this.c, ", densityScale=", this.d, ", localFonts=");
        return ot2.t(sb, this.e, ")");
    }
}
