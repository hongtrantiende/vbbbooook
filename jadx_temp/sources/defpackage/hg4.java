package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hg4  reason: default package */
/* loaded from: classes.dex */
public final class hg4 {
    public final int A;
    public final float B;
    public final byte[] C;
    public final int D;
    public final tg1 E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public int Q;
    public final String a;
    public final String b;
    public final zd5 c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final String k;
    public final gr6 l;
    public final String m;
    public final String n;
    public final String o;
    public final int p;
    public final int q;
    public final List r;
    public final gc3 s;
    public final long t;
    public final boolean u;
    public final int v;
    public final int w;
    public final int x;
    public final int y;
    public final float z;

    static {
        new gg4().a();
        t3c.K(0);
        t3c.K(1);
        t3c.K(2);
        t3c.K(3);
        t3c.K(4);
        h12.r(5, 6, 7, 8, 9);
        h12.r(10, 11, 12, 13, 14);
        h12.r(15, 16, 17, 18, 19);
        h12.r(20, 21, 22, 23, 24);
        h12.r(25, 26, 27, 28, 29);
        h12.r(30, 31, 32, 33, 34);
        t3c.K(35);
        t3c.K(36);
        t3c.K(37);
    }

    public hg4(gg4 gg4Var) {
        boolean z;
        String str;
        boolean z2;
        this.a = gg4Var.a;
        String R = t3c.R(gg4Var.d);
        this.d = R;
        if (gg4Var.c.isEmpty() && gg4Var.b != null) {
            this.c = zd5.q(new hv5(R, gg4Var.b));
            this.b = gg4Var.b;
        } else if (!gg4Var.c.isEmpty() && gg4Var.b == null) {
            zd5 zd5Var = gg4Var.c;
            this.c = zd5Var;
            int size = zd5Var.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    Object obj = zd5Var.get(i);
                    i++;
                    hv5 hv5Var = (hv5) obj;
                    if (TextUtils.equals(hv5Var.a, R)) {
                        str = hv5Var.b;
                        break;
                    }
                } else {
                    str = ((hv5) zd5Var.get(0)).b;
                    break;
                }
            }
            this.b = str;
        } else {
            if (!gg4Var.c.isEmpty() || gg4Var.b != null) {
                for (int i2 = 0; i2 < gg4Var.c.size(); i2++) {
                    if (!((hv5) gg4Var.c.get(i2)).b.equals(gg4Var.b)) {
                    }
                }
                z = false;
                wpd.E(z);
                this.c = gg4Var.c;
                this.b = gg4Var.b;
            }
            z = true;
            wpd.E(z);
            this.c = gg4Var.c;
            this.b = gg4Var.b;
        }
        this.e = gg4Var.e;
        if (gg4Var.g != 0 && (gg4Var.f & 32768) == 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        wpd.D("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", z2);
        this.f = gg4Var.f;
        this.g = gg4Var.g;
        int i3 = gg4Var.h;
        this.h = i3;
        int i4 = gg4Var.i;
        this.i = i4;
        this.j = i4 != -1 ? i4 : i3;
        this.k = gg4Var.j;
        this.l = gg4Var.k;
        this.m = gg4Var.l;
        this.n = gg4Var.m;
        this.o = gg4Var.n;
        this.p = gg4Var.o;
        this.q = gg4Var.p;
        List list = gg4Var.q;
        this.r = list == null ? Collections.EMPTY_LIST : list;
        gc3 gc3Var = gg4Var.r;
        this.s = gc3Var;
        this.t = gg4Var.s;
        this.u = gg4Var.t;
        this.v = gg4Var.u;
        this.w = gg4Var.v;
        this.x = gg4Var.w;
        this.y = gg4Var.x;
        this.z = gg4Var.y;
        int i5 = gg4Var.z;
        this.A = i5 == -1 ? 0 : i5;
        float f = gg4Var.A;
        this.B = f == -1.0f ? 1.0f : f;
        this.C = gg4Var.B;
        this.D = gg4Var.C;
        this.E = gg4Var.D;
        this.F = gg4Var.E;
        this.G = gg4Var.F;
        this.H = gg4Var.G;
        this.I = gg4Var.H;
        int i6 = gg4Var.I;
        this.J = i6 == -1 ? 0 : i6;
        int i7 = gg4Var.J;
        this.K = i7 != -1 ? i7 : 0;
        this.L = gg4Var.K;
        this.M = gg4Var.L;
        this.N = gg4Var.M;
        this.O = gg4Var.N;
        int i8 = gg4Var.O;
        if (i8 == 0 && gc3Var != null) {
            this.P = 1;
        } else {
            this.P = i8;
        }
    }

    public static String c(hg4 hg4Var) {
        int i;
        String str;
        String str2;
        String str3;
        if (hg4Var == null) {
            return "null";
        }
        int i2 = hg4Var.e;
        zd5 zd5Var = hg4Var.c;
        String str4 = hg4Var.d;
        int i3 = hg4Var.H;
        int i4 = hg4Var.G;
        int i5 = hg4Var.F;
        float f = hg4Var.z;
        tg1 tg1Var = hg4Var.E;
        float f2 = hg4Var.B;
        int i6 = hg4Var.y;
        int i7 = hg4Var.x;
        int i8 = hg4Var.w;
        int i9 = hg4Var.v;
        gc3 gc3Var = hg4Var.s;
        String str5 = hg4Var.k;
        int i10 = hg4Var.j;
        String str6 = hg4Var.m;
        String str7 = hg4Var.n;
        int i11 = hg4Var.f;
        oid oidVar = new oid(String.valueOf(','), 2);
        StringBuilder sb = new StringBuilder();
        sb.append("id=");
        sb.append(hg4Var.a);
        sb.append(", mimeType=");
        sb.append(hg4Var.o);
        if (str7 != null) {
            sb.append(", container=");
            sb.append(str7);
        }
        if (str6 != null) {
            sb.append(", primaryGroupId=");
            sb.append(str6);
        }
        if (i10 != -1) {
            sb.append(", bitrate=");
            sb.append(i10);
        }
        if (str5 != null) {
            sb.append(", codecs=");
            sb.append(str5);
        }
        if (gc3Var != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i12 = 0; i12 < gc3Var.d; i12++) {
                UUID uuid = gc3Var.a[i12].b;
                if (uuid.equals(ty0.b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(ty0.c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(ty0.e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(ty0.d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(ty0.a)) {
                    linkedHashSet.add("universal");
                } else {
                    linkedHashSet.add("unknown (" + uuid + ")");
                }
            }
            sb.append(", drm=[");
            oidVar.a(sb, linkedHashSet.iterator());
            sb.append(']');
        }
        if (i9 != -1 && i8 != -1) {
            ot2.B(sb, ", res=", i9, "x", i8);
        }
        if (i7 != -1 && i6 != -1) {
            ot2.B(sb, ", decRes=", i7, "x", i6);
        }
        double d = f2;
        int i13 = p63.a;
        if (Math.copySign(d - 1.0d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            sb.append(", par=");
            String str8 = t3c.a;
            sb.append(String.format(Locale.US, "%.3f", Float.valueOf(f2)));
        }
        if (tg1Var != null) {
            int i14 = tg1Var.f;
            int i15 = tg1Var.e;
            if ((i15 != -1 && i14 != -1) || tg1Var.d()) {
                sb.append(", color=");
                if (tg1Var.d()) {
                    String b = tg1.b(tg1Var.a);
                    String a = tg1.a(tg1Var.b);
                    String c = tg1.c(tg1Var.c);
                    Locale locale = Locale.US;
                    str2 = b + "/" + a + "/" + c;
                } else {
                    str2 = "NA/NA/NA";
                }
                if (i15 != -1 && i14 != -1) {
                    str3 = i15 + "/" + i14;
                } else {
                    str3 = "NA/NA";
                }
                sb.append(str2 + "/" + str3);
            }
        }
        if (f != -1.0f) {
            sb.append(", fps=");
            sb.append(f);
        }
        if (i5 != -1) {
            sb.append(", maxSubLayers=");
            sb.append(i5);
        }
        if (i4 != -1) {
            sb.append(", channels=");
            sb.append(i4);
        }
        if (i3 != -1) {
            sb.append(", sample_rate=");
            sb.append(i3);
        }
        if (str4 != null) {
            sb.append(", language=");
            sb.append(str4);
        }
        if (!zd5Var.isEmpty()) {
            sb.append(", labels=[");
            oidVar.a(sb, jk6.t(zd5Var, new iv0(7)).iterator());
            sb.append("]");
        }
        if (i2 != 0) {
            sb.append(", selectionFlags=[");
            String str9 = t3c.a;
            ArrayList arrayList = new ArrayList();
            if ((i2 & 4) != 0) {
                arrayList.add("auto");
            }
            if ((i2 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i2 & 2) != 0) {
                arrayList.add("forced");
            }
            oidVar.a(sb, arrayList.iterator());
            sb.append("]");
        }
        if (i11 != 0) {
            sb.append(", roleFlags=[");
            String str10 = t3c.a;
            ArrayList arrayList2 = new ArrayList();
            if ((i11 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i11 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i11 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i11 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i11 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i11 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i11 & 64) != 0) {
                arrayList2.add("caption");
            }
            i = i11;
            if ((i & Token.CASE) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if ((i & 32768) != 0) {
                arrayList2.add("auxiliary");
            }
            oidVar.a(sb, arrayList2.iterator());
            sb.append("]");
        } else {
            i = i11;
        }
        if ((32768 & i) != 0) {
            sb.append(", auxiliaryTrackType=");
            int i16 = hg4Var.g;
            String str11 = t3c.a;
            if (i16 != 0) {
                if (i16 != 1) {
                    if (i16 != 2) {
                        if (i16 != 3) {
                            if (i16 == 4) {
                                str = "depth metadata";
                            } else {
                                ds.j("Unsupported auxiliary track type");
                                return null;
                            }
                        } else {
                            str = "depth-inverse";
                        }
                    } else {
                        str = "depth-linear";
                    }
                } else {
                    str = "original";
                }
            } else {
                str = "undefined";
            }
            sb.append(str);
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gg4, java.lang.Object] */
    public final gg4 a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.f;
        obj.h = this.h;
        obj.i = this.i;
        obj.j = this.k;
        obj.k = this.l;
        obj.l = this.m;
        obj.m = this.n;
        obj.n = this.o;
        obj.o = this.p;
        obj.p = this.q;
        obj.q = this.r;
        obj.r = this.s;
        obj.s = this.t;
        obj.t = this.u;
        obj.u = this.v;
        obj.v = this.w;
        obj.w = this.x;
        obj.x = this.y;
        obj.y = this.z;
        obj.z = this.A;
        obj.A = this.B;
        obj.B = this.C;
        obj.C = this.D;
        obj.D = this.E;
        obj.E = this.F;
        obj.F = this.G;
        obj.G = this.H;
        obj.H = this.I;
        obj.I = this.J;
        obj.J = this.K;
        obj.K = this.L;
        obj.L = this.M;
        obj.M = this.N;
        obj.N = this.O;
        obj.O = this.P;
        return obj;
    }

    public final boolean b(hg4 hg4Var) {
        List list = this.r;
        if (list.size() != hg4Var.r.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) hg4Var.r.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final hg4 d(hg4 hg4Var) {
        String str;
        String str2;
        gc3 gc3Var;
        int i;
        int i2;
        if (this == hg4Var) {
            return this;
        }
        int i3 = xr6.i(this.o);
        String str3 = hg4Var.a;
        zd5 zd5Var = hg4Var.c;
        int i4 = hg4Var.N;
        int i5 = hg4Var.O;
        String str4 = hg4Var.b;
        if (str4 == null) {
            str4 = this.b;
        }
        if (zd5Var.isEmpty()) {
            zd5Var = this.c;
        }
        if ((i3 != 3 && i3 != 1) || (str = hg4Var.d) == null) {
            str = this.d;
        }
        int i6 = this.h;
        if (i6 == -1) {
            i6 = hg4Var.h;
        }
        int i7 = this.i;
        if (i7 == -1) {
            i7 = hg4Var.i;
        }
        String str5 = this.k;
        if (str5 == null) {
            String v = t3c.v(i3, hg4Var.k);
            if (t3c.b0(v).length == 1) {
                str5 = v;
            }
        }
        String str6 = this.m;
        if (str6 == null) {
            str6 = hg4Var.m;
        }
        gr6 gr6Var = hg4Var.l;
        gr6 gr6Var2 = this.l;
        if (gr6Var2 != null) {
            gr6Var = gr6Var2.b(gr6Var);
        }
        float f = this.z;
        if (f == -1.0f && i3 == 2) {
            f = hg4Var.z;
        }
        int i8 = this.e | hg4Var.e;
        zd5 zd5Var2 = zd5Var;
        int i9 = hg4Var.f | this.f;
        gc3 gc3Var2 = hg4Var.s;
        ArrayList arrayList = new ArrayList();
        if (gc3Var2 != null) {
            String str7 = gc3Var2.c;
            fc3[] fc3VarArr = gc3Var2.a;
            int length = fc3VarArr.length;
            int i10 = 0;
            while (i10 < length) {
                int i11 = i10;
                fc3 fc3Var = fc3VarArr[i11];
                int i12 = length;
                if (fc3Var.e != null) {
                    arrayList.add(fc3Var);
                }
                i10 = i11 + 1;
                length = i12;
            }
            str2 = str7;
        } else {
            str2 = null;
        }
        gc3 gc3Var3 = this.s;
        if (gc3Var3 != null) {
            if (str2 == null) {
                str2 = gc3Var3.c;
            }
            int size = arrayList.size();
            fc3[] fc3VarArr2 = gc3Var3.a;
            String str8 = str2;
            int length2 = fc3VarArr2.length;
            int i13 = 0;
            while (i13 < length2) {
                int i14 = i13;
                fc3 fc3Var2 = fc3VarArr2[i14];
                int i15 = length2;
                if (fc3Var2.e != null) {
                    UUID uuid = fc3Var2.b;
                    i2 = i4;
                    int i16 = 0;
                    while (true) {
                        if (i16 < size) {
                            i = size;
                            if (((fc3) arrayList.get(i16)).b.equals(uuid)) {
                                break;
                            }
                            i16++;
                            size = i;
                        } else {
                            i = size;
                            arrayList.add(fc3Var2);
                            break;
                        }
                    }
                } else {
                    i = size;
                    i2 = i4;
                }
                i13 = i14 + 1;
                length2 = i15;
                i4 = i2;
                size = i;
            }
            str2 = str8;
        }
        int i17 = i4;
        if (arrayList.isEmpty()) {
            gc3Var = null;
        } else {
            gc3Var = new gc3(str2, arrayList);
        }
        gg4 a = a();
        a.a = str3;
        a.b = str4;
        a.c = zd5.l(zd5Var2);
        a.d = str;
        a.e = i8;
        a.f = i9;
        a.h = i6;
        a.i = i7;
        a.j = str5;
        a.k = gr6Var;
        a.l = str6;
        a.r = gc3Var;
        a.y = f;
        a.M = i17;
        a.N = i5;
        return new hg4(a);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && hg4.class == obj.getClass()) {
            hg4 hg4Var = (hg4) obj;
            int i2 = this.Q;
            if ((i2 == 0 || (i = hg4Var.Q) == 0 || i2 == i) && this.e == hg4Var.e && this.f == hg4Var.f && this.g == hg4Var.g && this.h == hg4Var.h && this.i == hg4Var.i && this.p == hg4Var.p && this.t == hg4Var.t && this.v == hg4Var.v && this.w == hg4Var.w && this.x == hg4Var.x && this.y == hg4Var.y && this.A == hg4Var.A && this.D == hg4Var.D && this.F == hg4Var.F && this.G == hg4Var.G && this.H == hg4Var.H && this.I == hg4Var.I && this.J == hg4Var.J && this.K == hg4Var.K && this.L == hg4Var.L && this.N == hg4Var.N && this.O == hg4Var.O && this.P == hg4Var.P && Float.compare(this.z, hg4Var.z) == 0 && Float.compare(this.B, hg4Var.B) == 0 && Objects.equals(this.a, hg4Var.a) && Objects.equals(this.b, hg4Var.b) && this.c.equals(hg4Var.c) && Objects.equals(this.k, hg4Var.k) && Objects.equals(this.m, hg4Var.m) && Objects.equals(this.n, hg4Var.n) && Objects.equals(this.o, hg4Var.o) && Objects.equals(this.d, hg4Var.d) && Arrays.equals(this.C, hg4Var.C) && Objects.equals(this.l, hg4Var.l) && Objects.equals(this.E, hg4Var.E) && Objects.equals(this.s, hg4Var.s) && b(hg4Var)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        if (this.Q == 0) {
            int i = 0;
            String str = this.a;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = (527 + hashCode) * 31;
            String str2 = this.b;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int hashCode8 = (this.c.hashCode() + ((i2 + hashCode2) * 31)) * 31;
            String str3 = this.d;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i3 = (((((((((((hashCode8 + hashCode3) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31;
            String str4 = this.k;
            if (str4 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = str4.hashCode();
            }
            int i4 = (i3 + hashCode4) * 31;
            gr6 gr6Var = this.l;
            if (gr6Var == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = gr6Var.hashCode();
            }
            int i5 = (i4 + hashCode5) * 961;
            String str5 = this.m;
            if (str5 == null) {
                hashCode6 = 0;
            } else {
                hashCode6 = str5.hashCode();
            }
            int i6 = (i5 + hashCode6) * 31;
            String str6 = this.n;
            if (str6 == null) {
                hashCode7 = 0;
            } else {
                hashCode7 = str6.hashCode();
            }
            int i7 = (i6 + hashCode7) * 31;
            String str7 = this.o;
            if (str7 != null) {
                i = str7.hashCode();
            }
            this.Q = ((((((((((((((((((((((Float.floatToIntBits(this.B) + ((((Float.floatToIntBits(this.z) + ((((((((((((((i7 + i) * 31) + this.p) * 31) + ((int) this.t)) * 31) + this.v) * 31) + this.w) * 31) + this.x) * 31) + this.y) * 31)) * 31) + this.A) * 31)) * 31) + this.D) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.L) * 31) + this.N) * 31) + this.O) * 31) + this.P;
        }
        return this.Q;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.n);
        sb.append(", ");
        sb.append(this.o);
        sb.append(", ");
        sb.append(this.k);
        sb.append(", ");
        sb.append(this.j);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", [");
        sb.append(this.v);
        sb.append(", ");
        sb.append(this.w);
        sb.append(", ");
        sb.append(this.z);
        sb.append(", ");
        sb.append(this.E);
        sb.append("], [");
        sb.append(this.G);
        sb.append(", ");
        return ot2.q(sb, this.H, "])");
    }
}
