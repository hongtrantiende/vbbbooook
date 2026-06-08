package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q86  reason: default package */
/* loaded from: classes3.dex */
public final class q86 {
    public static final List b = ig1.z(new q86(1), new q86(2), new q86(4));
    public final int a;

    public /* synthetic */ q86(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q86) {
            if (this.a != ((q86) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int i = this.a;
        if (i == 1) {
            return "CR";
        }
        if (i == 2) {
            return "LF";
        }
        if (i == 4) {
            return "CRLF";
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : b) {
            if ((((q86) obj).a | i) == i) {
                arrayList.add(obj);
            }
        }
        return arrayList.toString();
    }
}
