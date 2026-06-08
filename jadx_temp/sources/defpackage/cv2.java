package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cv2  reason: default package */
/* loaded from: classes.dex */
public final class cv2 {
    public final long a;
    public final int b;
    public final z0c c;
    public final int d;
    public final dv2 e;
    public final int f;
    public final boolean g;
    public final long h;
    public final long i;
    public final List j;

    public cv2(long j, int i, z0c z0cVar, int i2, dv2 dv2Var, int i3, boolean z, long j2, long j3, List list) {
        this.a = j;
        this.b = i;
        this.c = z0cVar;
        this.d = i2;
        this.e = dv2Var;
        this.f = i3;
        this.g = z;
        this.h = j2;
        this.i = j3;
        this.j = list;
    }

    public static cv2 a(cv2 cv2Var, int i, boolean z, List list, int i2) {
        int i3;
        int i4;
        boolean z2;
        List list2;
        long j = cv2Var.a;
        int i5 = cv2Var.b;
        z0c z0cVar = cv2Var.c;
        if ((i2 & 8) != 0) {
            i3 = cv2Var.d;
        } else {
            i3 = 2;
        }
        dv2 dv2Var = cv2Var.e;
        if ((i2 & 32) != 0) {
            i4 = cv2Var.f;
        } else {
            i4 = i;
        }
        if ((i2 & 64) != 0) {
            z2 = cv2Var.g;
        } else {
            z2 = z;
        }
        long j2 = cv2Var.h;
        boolean z3 = z2;
        long j3 = cv2Var.i;
        if ((i2 & 512) != 0) {
            list2 = cv2Var.j;
        } else {
            list2 = list;
        }
        return new cv2(j, i5, z0cVar, i3, dv2Var, i4, z3, j2, j3, list2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof cv2) {
                cv2 cv2Var = (cv2) obj;
                if (this.a != cv2Var.a || this.b != cv2Var.b || !this.c.equals(cv2Var.c) || this.d != cv2Var.d || !sl5.h(this.e, cv2Var.e) || this.f != cv2Var.f || this.g != cv2Var.g || this.h != cv2Var.h || this.i != cv2Var.i || !this.j.equals(cv2Var.j)) {
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
        int a = rs5.a(this.b, Long.hashCode(this.a) * 31, 31);
        int a2 = rs5.a(this.d, (this.c.hashCode() + a) * 31, 31);
        dv2 dv2Var = this.e;
        if (dv2Var == null) {
            hashCode = 0;
        } else {
            hashCode = dv2Var.hashCode();
        }
        return this.j.hashCode() + rs5.c(rs5.c(jlb.j(rs5.a(this.f, (a2 + hashCode) * 31, 31), 31, this.g), this.h, 31), this.i, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DetailPost(id=");
        sb.append(this.a);
        sb.append(", topicId=");
        sb.append(this.b);
        sb.append(", user=");
        sb.append(this.c);
        sb.append(", status=");
        sb.append(this.d);
        sb.append(", quote=");
        sb.append(this.e);
        sb.append(", likes=");
        sb.append(this.f);
        sb.append(", liked=");
        sb.append(this.g);
        sb.append(", updatedAt=");
        sb.append(this.h);
        h12.z(sb, ", createdAt=", this.i, ", blocks=");
        return ot2.t(sb, this.j, ")");
    }
}
