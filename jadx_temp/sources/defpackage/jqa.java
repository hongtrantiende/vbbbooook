package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jqa  reason: default package */
/* loaded from: classes.dex */
public final class jqa {
    public final String a;
    public final boolean b;
    public final List c;
    public final List d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    public jqa(String str, boolean z, List list, List list2) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = list;
        this.d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                list2.add("ASC");
            }
        }
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jqa) {
            jqa jqaVar = (jqa) obj;
            String str = jqaVar.a;
            if (this.b == jqaVar.b && this.c.equals(jqaVar.c) && sl5.h(this.d, jqaVar.d)) {
                String str2 = this.a;
                if (sba.S(str2, "index_", false)) {
                    return sba.S(str, "index_", false);
                }
                return str2.equals(str);
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (sba.S(str, "index_", false)) {
            hashCode = -1184239155;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + jlb.k(((hashCode * 31) + (this.b ? 1 : 0)) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Index {\n            |   name = '");
        sb.append(this.a);
        sb.append("',\n            |   unique = '");
        sb.append(this.b);
        sb.append("',\n            |   columns = {");
        mba.v(hg1.e0(this.c, ",", null, null, null, 62), "    ");
        mba.v("},", "    ");
        yxb yxbVar = yxb.a;
        sb.append(yxbVar);
        sb.append("\n            |   orders = {");
        mba.v(hg1.e0(this.d, ",", null, null, null, 62), "    ");
        mba.v(" }", "    ");
        sb.append(yxbVar);
        sb.append("\n            |}\n        ");
        return mba.v(mba.C(sb.toString()), "    ");
    }
}
