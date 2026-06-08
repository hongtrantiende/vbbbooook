package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: js3  reason: default package */
/* loaded from: classes3.dex */
public final class js3 {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final String i;
    public final String j;
    public final byte[] k;

    public js3(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, String str2, String str3, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = bArr;
    }

    public final boolean a() {
        return this.d;
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof js3) {
                js3 js3Var = (js3) obj;
                if (this.a != js3Var.a || this.b != js3Var.b || this.c != js3Var.c || this.d != js3Var.d || this.e != js3Var.e || this.f != js3Var.f || this.g != js3Var.g || !this.h.equals(js3Var.h) || !this.i.equals(js3Var.i) || !this.j.equals(js3Var.j) || !sl5.h(this.k, js3Var.k)) {
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
        int a = le8.a(le8.a(le8.a(jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(rs5.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        byte[] bArr = this.k;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return a + hashCode;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.k);
        StringBuilder r = rs5.r(this.a, this.b, "ExportBookConfig(fromIndex=", ", toIndex=", ", includeTOCPage=");
        d21.D(r, this.c, ", includeFirstPage=", this.d, ", includeTranslateContent=");
        d21.D(r, this.e, ", includeChapterTitle=", this.f, ", mergeIntoSingleFile=");
        r.append(this.g);
        r.append(", introduction=");
        r.append(this.h);
        r.append(", customName=");
        jlb.u(r, this.i, ", customAuthor=", this.j, ", customCoverBytes=");
        return d21.t(r, arrays, ")");
    }
}
