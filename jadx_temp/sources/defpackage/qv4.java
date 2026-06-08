package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qv4  reason: default package */
/* loaded from: classes.dex */
public final class qv4 {
    public final String a;
    public final Uri b;
    public final Uri c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final List h;
    public final boolean i;
    public final long j;
    public final long k;
    public final zd5 l;
    public final zd5 m;
    public final kv8 n;
    public final boolean o;
    public final String p;
    public final String q;
    public final long r;
    public final long s;
    public final String t;

    public qv4(String str, Uri uri, Uri uri2, long j, long j2, long j3, long j4, ArrayList arrayList, boolean z, long j5, long j6, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, boolean z2, String str2, String str3, long j7, long j8, String str4) {
        boolean z3;
        if ((uri != null && uri2 != null) || (uri == null && uri2 == null)) {
            z3 = false;
        } else {
            z3 = true;
        }
        wpd.t(z3);
        this.a = str;
        this.b = uri;
        this.c = uri2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = arrayList;
        this.i = z;
        this.j = j5;
        this.k = j6;
        this.l = zd5.l(arrayList2);
        this.m = zd5.l(arrayList3);
        this.n = zd5.v(new wk(18), arrayList4);
        this.o = z2;
        this.p = str2;
        this.q = str3;
        this.r = j7;
        this.s = j8;
        this.t = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qv4) {
                qv4 qv4Var = (qv4) obj;
                if (this.d == qv4Var.d && this.e == qv4Var.e && this.f == qv4Var.f && this.g == qv4Var.g && this.i == qv4Var.i && this.j == qv4Var.j && this.k == qv4Var.k && this.o == qv4Var.o && this.r == qv4Var.r && this.s == qv4Var.s && Objects.equals(this.a, qv4Var.a) && Objects.equals(this.b, qv4Var.b) && Objects.equals(this.c, qv4Var.c) && Objects.equals(this.h, qv4Var.h) && Objects.equals(this.l, qv4Var.l) && Objects.equals(this.m, qv4Var.m) && Objects.equals(this.n, qv4Var.n) && Objects.equals(this.p, qv4Var.p) && Objects.equals(this.q, qv4Var.q) && Objects.equals(this.t, qv4Var.t)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, Long.valueOf(this.d), Long.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), this.h, Boolean.valueOf(this.i), Long.valueOf(this.j), Long.valueOf(this.k), this.l, this.m, this.n, Boolean.valueOf(this.o), this.p, this.q, Long.valueOf(this.r), Long.valueOf(this.s), this.t);
    }
}
