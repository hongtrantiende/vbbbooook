package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ml0  reason: default package */
/* loaded from: classes3.dex */
public final class ml0 {
    public final uc2 a;
    public final List b;
    public final Map c;
    public final Map d;
    public final String e;
    public final String f;
    public final String g;
    public final byte[] h;

    public ml0(uc2 uc2Var, List list, HashMap hashMap, HashMap hashMap2, String str, String str2, String str3, byte[] bArr) {
        list.getClass();
        hashMap.getClass();
        hashMap2.getClass();
        this.a = uc2Var;
        this.b = list;
        this.c = hashMap;
        this.d = hashMap2;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = bArr;
    }

    public final Map a() {
        return this.c;
    }

    public final List b() {
        return this.b;
    }

    public final String c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ml0) {
                ml0 ml0Var = (ml0) obj;
                if (!this.a.equals(ml0Var.a) || !sl5.h(this.b, ml0Var.b) || !sl5.h(this.c, ml0Var.c) || !sl5.h(this.d, ml0Var.d) || !this.e.equals(ml0Var.e) || !this.f.equals(ml0Var.f) || !this.g.equals(ml0Var.g) || !sl5.h(this.h, ml0Var.h)) {
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
        int a = le8.a(le8.a(le8.a(le8.b(le8.b(jlb.k(this.a.hashCode() * 31, this.b, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        byte[] bArr = this.h;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return a + hashCode;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.h);
        StringBuilder sb = new StringBuilder("ExportContext(book=");
        sb.append(this.a);
        sb.append(", chapters=");
        sb.append(this.b);
        sb.append(", chapterTitles=");
        sb.append(this.c);
        sb.append(", chapterContents=");
        sb.append(this.d);
        sb.append(", fileBaseName=");
        jlb.u(sb, this.e, ", exportName=", this.f, ", exportAuthor=");
        return ot2.s(sb, this.g, ", customCoverBytes=", arrays, ")");
    }
}
