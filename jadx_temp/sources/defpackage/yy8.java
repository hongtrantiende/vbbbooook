package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yy8  reason: default package */
/* loaded from: classes.dex */
public final class yy8 {
    public final String a;
    public final cd1 b;
    public final Object c;
    public final String d;
    public final String e;
    public final Map f;

    public yy8(String str, cd1 cd1Var, Object obj, String str2, String str3, Map map) {
        str.getClass();
        this.a = str;
        this.b = cd1Var;
        this.c = obj;
        this.d = str2;
        this.e = str3;
        this.f = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof yy8) {
                yy8 yy8Var = (yy8) obj;
                if (!sl5.h(this.a, yy8Var.a) || !sl5.h(this.b, yy8Var.b) || !sl5.h(this.c, yy8Var.c) || !sl5.h(this.d, yy8Var.d) || !sl5.h(this.e, yy8Var.e) || !sl5.h(this.f, yy8Var.f)) {
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
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Object obj = this.c;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "RequestParameters(url=" + this.a + ", responseType=" + this.b + ", body=" + this.c + ", contentType=" + this.d + ", accept=" + this.e + ", headers=" + this.f + ")";
    }

    public /* synthetic */ yy8(cd1 cd1Var, String str) {
        this(str, cd1Var, null, null, null, ej3.a);
    }
}
