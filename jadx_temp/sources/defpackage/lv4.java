package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lv4  reason: default package */
/* loaded from: classes.dex */
public final class lv4 {
    public final mm2 a;
    public final r82 b;
    public final r82 c;
    public final ry8 d;
    public final hw4[] e;
    public final hg4[] f;
    public final qm2 g;
    public final klb h;
    public final List i;
    public final ha8 k;
    public boolean l;
    public ji0 n;
    public Uri o;
    public Uri p;
    public boolean q;
    public or3 r;
    public final oi6 j = new oi6(19);
    public byte[] m = t3c.b;
    public long s = -9223372036854775807L;

    /* JADX WARN: Type inference failed for: r3v1, types: [or3, jv4, sg0] */
    public lv4(mm2 mm2Var, qm2 qm2Var, hw4[] hw4VarArr, hg4[] hg4VarArr, ao4 ao4Var, jl2 jl2Var, ry8 ry8Var, List list, ha8 ha8Var) {
        this.a = mm2Var;
        this.g = qm2Var;
        this.e = hw4VarArr;
        this.f = hg4VarArr;
        this.d = ry8Var;
        this.i = list;
        this.k = ha8Var;
        r82 g = ((o82) ao4Var.b).g();
        this.b = g;
        if (jl2Var != null) {
            g.s(jl2Var);
        }
        this.c = ((o82) ao4Var.b).g();
        this.h = new klb("", hg4VarArr);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < hw4VarArr.length; i++) {
            if ((hg4VarArr[i].f & 16384) == 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        klb klbVar = this.h;
        int[] r = lqd.r(arrayList);
        ?? sg0Var = new sg0(klbVar, r);
        sg0Var.g = sg0Var.e(klbVar.d[r[0]]);
        this.r = sg0Var;
    }

    public static kv4 f(wv4 wv4Var, long j, int i) {
        long j2 = wv4Var.k;
        zd5 zd5Var = wv4Var.s;
        int i2 = (int) (j - j2);
        zd5 zd5Var2 = wv4Var.r;
        if (i2 == zd5Var2.size()) {
            if (i == -1) {
                i = 0;
            }
            if (i < zd5Var.size()) {
                return new kv4((uv4) zd5Var.get(i), j, i);
            }
            return null;
        }
        tv4 tv4Var = (tv4) zd5Var2.get(i2);
        if (i == -1) {
            return new kv4(tv4Var, j, -1);
        }
        if (i < tv4Var.H.size()) {
            return new kv4((uv4) tv4Var.H.get(i), j, i);
        }
        int i3 = i2 + 1;
        if (i3 < zd5Var2.size()) {
            return new kv4((uv4) zd5Var2.get(i3), j + 1, -1);
        }
        if (!zd5Var.isEmpty()) {
            return new kv4((uv4) zd5Var.get(0), j + 1, 0);
        }
        return null;
    }

    public final d52 a(Uri uri) {
        hw4 hw4Var;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        qm2 qm2Var = this.g;
        pm2 pm2Var = (pm2) qm2Var.d.get(uri);
        if (pm2Var != null) {
            hw4Var = pm2Var.a;
        } else {
            hw4Var = null;
        }
        hw4Var.getClass();
        HashMap hashMap = hw4Var.b;
        int size = hashMap.size();
        lyb it = ce5.j(hashMap.values()).iterator();
        int i = 0;
        while (it.hasNext()) {
            Uri uri2 = (Uri) it.next();
            pm2 pm2Var2 = (pm2) qm2Var.d.get(uri2);
            if (pm2Var2 != null) {
                om2 om2Var = (om2) ot2.m(pm2Var2.b, uri2, uri2);
                om2Var.getClass();
                if (elapsedRealtime <= om2Var.D) {
                    i++;
                }
            }
        }
        return new d52(size, i, this.r.length(), d(elapsedRealtime));
    }

    public final vl6[] b(mv4 mv4Var, long j) {
        int a;
        boolean z;
        List list;
        lv4 lv4Var = this;
        mv4 mv4Var2 = mv4Var;
        if (mv4Var2 == null) {
            a = -1;
        } else {
            a = lv4Var.h.a(mv4Var2.d);
        }
        int length = lv4Var.r.length();
        vl6[] vl6VarArr = new vl6[length];
        boolean z2 = false;
        int i = 0;
        while (i < length) {
            int j2 = lv4Var.r.j(i);
            Uri c = lv4Var.e[j2].c();
            qm2 qm2Var = lv4Var.g;
            if (!qm2Var.g(c)) {
                vl6VarArr[i] = vl6.n;
            } else {
                wv4 b = qm2Var.b(z2, c);
                b.getClass();
                long j3 = b.h - qm2Var.N;
                if (j2 != a) {
                    z = true;
                } else {
                    z = z2;
                }
                Pair e = lv4Var.e(mv4Var2, z, b, j3, j);
                long longValue = ((Long) e.first).longValue();
                int intValue = ((Integer) e.second).intValue();
                long j4 = b.k;
                zd5 zd5Var = b.s;
                zd5 zd5Var2 = b.r;
                int i2 = (int) (longValue - j4);
                if (i2 >= 0 && zd5Var2.size() >= i2) {
                    ArrayList arrayList = new ArrayList();
                    if (i2 < zd5Var2.size()) {
                        if (intValue != -1) {
                            tv4 tv4Var = (tv4) zd5Var2.get(i2);
                            if (intValue == 0) {
                                arrayList.add(tv4Var);
                            } else if (intValue < tv4Var.H.size()) {
                                zd5 zd5Var3 = tv4Var.H;
                                arrayList.addAll(zd5Var3.subList(intValue, zd5Var3.size()));
                            }
                            i2++;
                        }
                        arrayList.addAll(zd5Var2.subList(i2, zd5Var2.size()));
                        intValue = 0;
                    }
                    if (b.n != -9223372036854775807L) {
                        if (intValue == -1) {
                            intValue = 0;
                        }
                        if (intValue < zd5Var.size()) {
                            arrayList.addAll(zd5Var.subList(intValue, zd5Var.size()));
                        }
                    }
                    list = Collections.unmodifiableList(arrayList);
                } else {
                    vd5 vd5Var = zd5.b;
                    list = kv8.e;
                }
                vl6VarArr[i] = new iv4(j3, list);
            }
            i++;
            lv4Var = this;
            mv4Var2 = mv4Var;
            z2 = false;
        }
        return vl6VarArr;
    }

    public final int c(mv4 mv4Var) {
        zd5 zd5Var;
        int i = mv4Var.J;
        if (i != -1) {
            wv4 b = this.g.b(false, mv4Var.H);
            b.getClass();
            zd5 zd5Var2 = b.r;
            int i2 = (int) (mv4Var.E - b.k);
            if (i2 >= 0) {
                if (i2 < zd5Var2.size()) {
                    zd5Var = ((tv4) zd5Var2.get(i2)).H;
                } else {
                    zd5Var = b.s;
                }
                if (i < zd5Var.size()) {
                    rv4 rv4Var = (rv4) zd5Var.get(i);
                    if (rv4Var.H) {
                        return 0;
                    }
                    if (Objects.equals(Uri.parse(hrd.q(b.a, rv4Var.a)), mv4Var.b.a)) {
                        return 1;
                    }
                    return 2;
                }
                return 2;
            }
            return 1;
        }
        return 1;
    }

    public final int d(long j) {
        or3 or3Var = this.r;
        int length = or3Var.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            int j2 = or3Var.j(i2);
            if (!or3Var.a(i2, j)) {
                if (!this.g.f(this.e[j2], j)) {
                }
            }
            i++;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00da A[EDGE_INSN: B:65:0x00da->B:62:0x00da ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.util.Pair e(defpackage.mv4 r17, boolean r18, defpackage.wv4 r19, long r20, long r22) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lv4.e(mv4, boolean, wv4, long, long):android.util.Pair");
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [cc1, hv4] */
    public final hv4 g(Uri uri, int i, boolean z) {
        if (uri == null) {
            return null;
        }
        oi6 oi6Var = this.j;
        byte[] bArr = (byte[]) ((yi4) oi6Var.a).remove(uri);
        if (bArr != null) {
            byte[] bArr2 = (byte[]) ((yi4) oi6Var.a).put(uri, bArr);
            return null;
        }
        u82 u82Var = new u82(uri, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 1);
        hg4 hg4Var = this.f[i];
        int o = this.r.o();
        Object r = this.r.r();
        byte[] bArr3 = this.m;
        ?? cc1Var = new cc1(this.c, u82Var, 3, hg4Var, o, r, -9223372036854775807L, -9223372036854775807L);
        if (bArr3 == null) {
            bArr3 = t3c.b;
        }
        cc1Var.E = bArr3;
        return cc1Var;
    }
}
