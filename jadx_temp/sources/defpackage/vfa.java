package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vfa  reason: default package */
/* loaded from: classes.dex */
public final class vfa {
    public final ArrayList a;
    public final String b;

    public vfa(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vfa) {
                vfa vfaVar = (vfa) obj;
                if (!this.a.equals(vfaVar.a) || !this.b.equals(vfaVar.b)) {
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
        return "SuggestPage(suggests=" + this.a + ", data2=" + this.b + ")";
    }
}
