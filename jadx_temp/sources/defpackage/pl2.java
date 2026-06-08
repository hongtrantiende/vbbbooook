package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pl2  reason: default package */
/* loaded from: classes.dex */
public final class pl2 {
    public final lb6 a;
    public final pj9 b;
    public final int[] c;
    public final int d;
    public final r82 e;
    public final long f;
    public final int g;
    public final ea8 h;
    public final nl2[] i;
    public or3 j;
    public o72 k;
    public int l;
    public ji0 m;
    public boolean n;

    public pl2(mm2 mm2Var, lb6 lb6Var, o72 o72Var, pj9 pj9Var, int i, int[] iArr, or3 or3Var, int i2, r82 r82Var, long j, int i3, boolean z, ArrayList arrayList, ea8 ea8Var) {
        int i4;
        nl2[] nl2VarArr;
        hg4 hg4Var;
        py8 py8Var;
        sz3 zh4Var;
        hv0 hv0Var;
        this.a = lb6Var;
        this.k = o72Var;
        this.b = pj9Var;
        this.c = iArr;
        this.j = or3Var;
        this.d = i2;
        this.e = r82Var;
        this.l = i;
        this.f = j;
        this.g = i3;
        ea8 ea8Var2 = ea8Var;
        this.h = ea8Var2;
        long d = o72Var.d(i);
        ArrayList a = a();
        this.i = new nl2[or3Var.length()];
        int i5 = 0;
        int i6 = 0;
        while (i6 < this.i.length) {
            py8 py8Var2 = (py8) a.get(or3Var.j(i6));
            vg0 K = pj9Var.K(py8Var2.b);
            nl2[] nl2VarArr2 = this.i;
            vg0 vg0Var = K == null ? (vg0) py8Var2.b.get(i5) : K;
            hg4 hg4Var2 = py8Var2.a;
            mm2Var.getClass();
            String str = hg4Var2.n;
            if (xr6.n(str)) {
                if (!mm2Var.b) {
                    hv0Var = null;
                    py8Var = py8Var2;
                    nl2VarArr = nl2VarArr2;
                    hv0 hv0Var2 = hv0Var;
                    long j2 = d;
                    int i7 = i6;
                    nl2VarArr[i7] = new nl2(j2, py8Var, vg0Var, hv0Var2, 0L, py8Var.c());
                    i6 = i7 + 1;
                    ea8Var2 = ea8Var;
                    d = j2;
                    i5 = 0;
                } else {
                    zh4Var = new bfa(mm2Var.a.g(hg4Var2), hg4Var2);
                }
            } else {
                if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska"))) {
                    py8Var = py8Var2;
                    hg4Var = hg4Var2;
                    nl2VarArr = nl2VarArr2;
                    zh4Var = new qk6(mm2Var.a, mm2Var.b ? 1 : 3);
                } else if (Objects.equals(str, "image/jpeg")) {
                    zh4Var = new pk0(1);
                } else if (Objects.equals(str, "image/png")) {
                    zh4Var = new pk0(1, (byte) 0);
                } else {
                    if (z) {
                        i4 = 4;
                    } else {
                        i4 = 0;
                    }
                    nl2VarArr = nl2VarArr2;
                    hg4Var = hg4Var2;
                    py8Var = py8Var2;
                    zh4Var = new zh4(mm2Var.a, (mm2Var.b ? i4 : i4 | 32) | zh4.g(mm2Var.c), null, arrayList, ea8Var2);
                }
                hv0Var = new hv0(zh4Var, i2, hg4Var);
                hv0 hv0Var22 = hv0Var;
                long j22 = d;
                int i72 = i6;
                nl2VarArr[i72] = new nl2(j22, py8Var, vg0Var, hv0Var22, 0L, py8Var.c());
                i6 = i72 + 1;
                ea8Var2 = ea8Var;
                d = j22;
                i5 = 0;
            }
            py8Var = py8Var2;
            hg4Var = hg4Var2;
            nl2VarArr = nl2VarArr2;
            hv0Var = new hv0(zh4Var, i2, hg4Var);
            hv0 hv0Var222 = hv0Var;
            long j222 = d;
            int i722 = i6;
            nl2VarArr[i722] = new nl2(j222, py8Var, vg0Var, hv0Var222, 0L, py8Var.c());
            i6 = i722 + 1;
            ea8Var2 = ea8Var;
            d = j222;
            i5 = 0;
        }
    }

    public final ArrayList a() {
        List list = this.k.b(this.l).c;
        ArrayList arrayList = new ArrayList();
        for (int i : this.c) {
            arrayList.addAll(((d7) list.get(i)).c);
        }
        return arrayList;
    }

    public final nl2 b(int i) {
        nl2[] nl2VarArr = this.i;
        nl2 nl2Var = nl2VarArr[i];
        vg0 K = this.b.K(nl2Var.b.b);
        if (K != null && !K.equals(nl2Var.c)) {
            nl2 nl2Var2 = new nl2(nl2Var.e, nl2Var.b, K, nl2Var.a, nl2Var.f, nl2Var.d);
            nl2VarArr[i] = nl2Var2;
            return nl2Var2;
        }
        return nl2Var;
    }
}
