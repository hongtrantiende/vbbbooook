package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kta  reason: default package */
/* loaded from: classes.dex */
public final class kta {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final yr d;
    public final List e;

    public kta(boolean z, boolean z2, String str, yr yrVar, List list, int i) {
        str = (i & 4) != 0 ? null : str;
        yrVar = (i & 16) != 0 ? new yr("") : yrVar;
        list = (i & 32) != 0 ? dj3.a : list;
        yrVar.getClass();
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = yrVar;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kta) {
                kta ktaVar = (kta) obj;
                if (this.a != ktaVar.a || this.b != ktaVar.b || !sl5.h(this.c, ktaVar.c) || !sl5.h(this.d, ktaVar.d) || !sl5.h(this.e, ktaVar.e)) {
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
        int j = jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode2 + ((j + hashCode) * 961)) * 31);
    }

    public final String toString() {
        StringBuilder o = jlb.o("TextContent(isLoading=", this.a, ", isError=", this.b, ", errorMessage=");
        o.append(this.c);
        o.append(", title=null, content=");
        o.append((Object) this.d);
        o.append(", boundaries=");
        return ot2.t(o, this.e, ")");
    }
}
