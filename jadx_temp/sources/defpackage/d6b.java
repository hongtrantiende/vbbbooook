package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d6b  reason: default package */
/* loaded from: classes.dex */
public final class d6b {
    public final String a;
    public final List b;

    public d6b(String str, List list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    public static d6b a(d6b d6bVar, String str, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            str = d6bVar.a;
        }
        ArrayList arrayList2 = arrayList;
        if ((i & 2) != 0) {
            arrayList2 = d6bVar.b;
        }
        d6bVar.getClass();
        arrayList2.getClass();
        return new d6b(str, arrayList2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d6b) {
                d6b d6bVar = (d6b) obj;
                if (!this.a.equals(d6bVar.a) || !sl5.h(this.b, d6bVar.b)) {
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
        return "TextToSpeechTableOfContentState(currentId=" + this.a + ", tocLinks=" + this.b + ")";
    }
}
