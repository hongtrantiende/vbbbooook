package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: np6  reason: default package */
/* loaded from: classes.dex */
public final class np6 extends qp6 {
    public final long a;
    public final String b;
    public final int c;
    public final z0c d;
    public final qp6 e;
    public final long f;
    public final long g;

    public np6(long j, String str, int i, z0c z0cVar, qp6 qp6Var, long j2, long j3) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = z0cVar;
        this.e = qp6Var;
        this.f = j2;
        this.g = j3;
    }

    @Override // defpackage.qp6
    public final long a() {
        return this.g;
    }

    @Override // defpackage.qp6
    public final long b() {
        return this.a;
    }

    @Override // defpackage.qp6
    public final z0c c() {
        return this.d;
    }

    public final ArrayList d() {
        List<String> x0 = lba.x0(this.b, new String[]{","});
        ArrayList arrayList = new ArrayList(ig1.t(x0, 10));
        for (String str : x0) {
            arrayList.add(lba.K0(str).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof np6) {
                np6 np6Var = (np6) obj;
                if (this.a != np6Var.a || !sl5.h(this.b, np6Var.b) || this.c != np6Var.c || !this.d.equals(np6Var.d) || !sl5.h(this.e, np6Var.e) || this.f != np6Var.f || this.g != np6Var.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.qp6
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + rs5.a(this.c, le8.a(Long.hashCode(this.a) * 31, 31, this.b), 31)) * 31;
        qp6 qp6Var = this.e;
        if (qp6Var == null) {
            hashCode = 0;
        } else {
            hashCode = qp6Var.hashCode();
        }
        return Long.hashCode(this.g) + rs5.c((hashCode2 + hashCode) * 31, this.f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("System(id=");
        sb.append(this.a);
        sb.append(", content=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", user=");
        sb.append(this.d);
        sb.append(", quote=");
        sb.append(this.e);
        sb.append(", updatedAt=");
        sb.append(this.f);
        return h12.l(sb, ", createdAt=", this.g, ")");
    }
}
