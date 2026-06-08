package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vna  reason: default package */
/* loaded from: classes.dex */
public final class vna {
    public final String a;
    public final String b;
    public final List c;

    public vna(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vna) {
                vna vnaVar = (vna) obj;
                if (!this.a.equals(vnaVar.a) || !this.b.equals(vnaVar.b) || !sl5.h(this.c, vnaVar.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = le8.a(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        return ot2.t(jlb.n("TOC(label=", this.a, ", href=", this.b, ", subitems="), this.c, ")");
    }
}
