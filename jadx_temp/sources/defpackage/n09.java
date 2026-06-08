package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n09  reason: default package */
/* loaded from: classes.dex */
public final class n09 {
    public final ArrayList a;
    public final ArrayList b;
    public final k7a c;
    public final String d;
    public final String e;
    public final vm3 f;

    public n09(ArrayList arrayList, ArrayList arrayList2, k7a k7aVar, String str, String str2, vm3 vm3Var) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = k7aVar;
        this.d = str;
        this.e = str2;
        this.f = vm3Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n09) {
                n09 n09Var = (n09) obj;
                if (!this.a.equals(n09Var.a) || !this.b.equals(n09Var.b) || !sl5.h(this.c, n09Var.c) || !sl5.h(this.d, n09Var.d) || !sl5.h(this.e, n09Var.e) || !sl5.h(this.f, n09Var.f)) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        k7a k7aVar = this.c;
        if (k7aVar == null) {
            hashCode = 0;
        } else {
            hashCode = k7aVar.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        vm3 vm3Var = this.f;
        if (vm3Var != null) {
            i = vm3Var.a.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "Response(href=" + this.a + ", propStats=" + this.b + ", status=" + this.c + ", responseDescription=" + this.d + ", location=" + this.e + ", error=" + this.f + ")";
    }
}
