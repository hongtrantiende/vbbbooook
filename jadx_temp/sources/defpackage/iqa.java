package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iqa  reason: default package */
/* loaded from: classes.dex */
public final class iqa {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public iqa(String str, String str2, String str3, List list, List list2) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof iqa) {
            iqa iqaVar = (iqa) obj;
            if (!sl5.h(this.a, iqaVar.a) || !sl5.h(this.b, iqaVar.b) || !sl5.h(this.c, iqaVar.c) || !this.d.equals(iqaVar.d)) {
                return false;
            }
            return this.e.equals(iqaVar.e);
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + jlb.k(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |ForeignKey {\n            |   referenceTable = '");
        sb.append(this.a);
        sb.append("',\n            |   onDelete = '");
        sb.append(this.b);
        sb.append("',\n            |   onUpdate = '");
        sb.append(this.c);
        sb.append("',\n            |   columnNames = {");
        mba.v(hg1.e0(hg1.r0(this.d), ",", null, null, null, 62), "    ");
        mba.v("},", "    ");
        yxb yxbVar = yxb.a;
        sb.append(yxbVar);
        sb.append("\n            |   referenceColumnNames = {");
        mba.v(hg1.e0(hg1.r0(this.e), ",", null, null, null, 62), "    ");
        mba.v(" }", "    ");
        sb.append(yxbVar);
        sb.append("\n            |}\n        ");
        return mba.v(mba.C(sb.toString()), "    ");
    }
}
