package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wdb  reason: default package */
/* loaded from: classes.dex */
public final class wdb {
    public static final Object p = new Object();
    public static final bn6 q;
    public Object a = p;
    public bn6 b = q;
    public Object c;
    public long d;
    public long e;
    public long f;
    public boolean g;
    public boolean h;
    public xm6 i;
    public boolean j;
    public long k;
    public long l;
    public int m;
    public int n;
    public long o;

    /* JADX WARN: Type inference failed for: r10v0, types: [vm6, um6] */
    static {
        ym6 ym6Var;
        u74 u74Var = new u74();
        vd5 vd5Var = zd5.b;
        kv8 kv8Var = kv8.e;
        List list = Collections.EMPTY_LIST;
        kv8 kv8Var2 = kv8.e;
        wm6 wm6Var = new wm6();
        zm6 zm6Var = zm6.a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            ym6Var = new ym6(uri, null, null, list, kv8Var2, -9223372036854775807L);
        } else {
            ym6Var = null;
        }
        q = new bn6("androidx.media3.common.Timeline", new um6(u74Var), ym6Var, new xm6(wm6Var), fn6.B, zm6Var);
        h12.r(1, 2, 3, 4, 5);
        h12.r(6, 7, 8, 9, 10);
        t3c.K(11);
        t3c.K(12);
        t3c.K(13);
    }

    public final boolean a() {
        if (this.i != null) {
            return true;
        }
        return false;
    }

    public final void b(bn6 bn6Var, Object obj, long j, long j2, long j3, boolean z, boolean z2, xm6 xm6Var, long j4, long j5, int i, long j6) {
        bn6 bn6Var2;
        this.a = p;
        if (bn6Var != null) {
            bn6Var2 = bn6Var;
        } else {
            bn6Var2 = q;
        }
        this.b = bn6Var2;
        if (bn6Var != null) {
            ym6 ym6Var = bn6Var.b;
        }
        this.c = obj;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = z;
        this.h = z2;
        this.i = xm6Var;
        this.k = j4;
        this.l = j5;
        this.m = 0;
        this.n = i;
        this.o = j6;
        this.j = false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && wdb.class.equals(obj.getClass())) {
                wdb wdbVar = (wdb) obj;
                if (Objects.equals(this.a, wdbVar.a) && Objects.equals(this.b, wdbVar.b) && Objects.equals(this.c, wdbVar.c) && Objects.equals(this.i, wdbVar.i) && this.d == wdbVar.d && this.e == wdbVar.e && this.f == wdbVar.f && this.g == wdbVar.g && this.h == wdbVar.h && this.j == wdbVar.j && this.k == wdbVar.k && this.l == wdbVar.l && this.m == wdbVar.m && this.n == wdbVar.n && this.o == wdbVar.o) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + ((this.a.hashCode() + 217) * 31)) * 31;
        Object obj = this.c;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        xm6 xm6Var = this.i;
        if (xm6Var != null) {
            i = xm6Var.hashCode();
        }
        long j = this.d;
        long j2 = this.e;
        long j3 = this.f;
        long j4 = this.k;
        long j5 = this.l;
        long j6 = this.o;
        return ((((((((((((((((((((((i2 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.j ? 1 : 0)) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.m) * 31) + this.n) * 31) + ((int) (j6 ^ (j6 >>> 32)));
    }
}
