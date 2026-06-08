package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qz3  reason: default package */
/* loaded from: classes.dex */
public final class qz3 {
    public final String a;
    public final String b;
    public final boolean c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ qz3(java.lang.String r2, int r3) {
        /*
            r1 = this;
            r3 = r3 & 2
            if (r3 == 0) goto L7
            java.lang.String r3 = "string"
            goto L9
        L7:
            java.lang.String r3 = "uint"
        L9:
            r0 = 0
            r1.<init>(r2, r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qz3.<init>(java.lang.String, int):void");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qz3) {
                qz3 qz3Var = (qz3) obj;
                if (!sl5.h(this.a, qz3Var.a) || !sl5.h(this.b, qz3Var.b) || this.c != qz3Var.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return le8.o(")", jlb.n("ExthRecordType(name=", this.a, ", type=", this.b, ", many="), this.c);
    }

    public qz3(String str, String str2, boolean z) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
