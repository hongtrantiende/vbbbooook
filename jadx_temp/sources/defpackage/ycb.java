package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ycb  reason: default package */
/* loaded from: classes.dex */
public final class ycb {
    public final ye6 a;
    public final eea b;
    public final vbb c;
    public final ns8 d;
    public final n95 e;
    public final long f;
    public final long g;
    public final uda h;
    public final uda i;
    public final uda j;
    public final m12 k;
    public final yz0 l;
    public Float m;
    public int n;
    public mj5 o;
    public mn5 p;
    public int q;
    public rbb r;
    public final ArrayList s;
    public int t;
    public mj5 u;
    public List v;
    public List w;

    public ycb(ye6 ye6Var, eea eeaVar, vbb vbbVar, ye3 ye3Var, ns8 ns8Var, n95 n95Var, long j, long j2, uda udaVar, uda udaVar2, uda udaVar3) {
        long c;
        ye6Var.getClass();
        eeaVar.getClass();
        vbbVar.getClass();
        n95Var.getClass();
        this.a = ye6Var;
        this.b = eeaVar;
        this.c = vbbVar;
        this.d = ns8Var;
        this.e = n95Var;
        this.f = j;
        this.g = j2;
        this.h = udaVar;
        this.i = udaVar2;
        this.j = udaVar3;
        bp2 bp2Var = o23.a;
        this.k = an2.c.g0(2);
        this.l = tvd.a(kvd.r(bwd.k(), bi6.a));
        this.q = 39;
        this.r = rbb.a;
        this.u = mj5.e;
        dj3 dj3Var = dj3.a;
        this.v = dj3Var;
        this.w = dj3Var;
        long j3 = n95Var.a;
        int j4 = zbd.j(1.0f, j3, j);
        ArrayList arrayList = new ArrayList();
        int i = rj5.c;
        char c2 = ' ';
        int i2 = (int) (j3 >> 32);
        long j5 = 4294967295L;
        int i3 = (int) (j3 & 4294967295L);
        int i4 = 1;
        if (i2 > i3) {
            int p = jk6.p((i3 / i2) * 50.0f);
            c = au2.c(50, p < 1 ? 1 : p);
        } else {
            int p2 = jk6.p((i2 / i3) * 50.0f);
            c = au2.c(p2 < 1 ? 1 : p2, 50);
        }
        int i5 = 1;
        while (true) {
            int i6 = rj5.c;
            float f = i2;
            float f2 = i5;
            char c3 = c2;
            int ceil = (int) Math.ceil((f / f2) / ((int) (j2 >> c3)));
            float f3 = i3;
            long j6 = j5;
            int ceil2 = (int) Math.ceil((f3 / f2) / ((int) (j2 & j6)));
            long c4 = au2.c(ceil < i4 ? i4 : ceil, ceil2 < i4 ? i4 : ceil2);
            int i7 = i2;
            int i8 = (int) (c4 >> c3);
            int i9 = (int) (c >> c3);
            i8 = i8 > i9 ? i9 : i8;
            int i10 = (int) (c4 & j6);
            int i11 = (int) (c & j6);
            long c5 = au2.c(i8, i10 > i11 ? i11 : i10);
            int i12 = (int) (c5 >> c3);
            int p3 = qtd.p((int) Math.ceil(f / i12), 1, i7);
            int i13 = (int) (c5 & j6);
            int p4 = qtd.p((int) Math.ceil(f3 / i13), 1, i3);
            int i14 = i12 * i13;
            ArrayList arrayList2 = new ArrayList(i14);
            for (int i15 = 0; i15 < i13; i15++) {
                int i16 = 0;
                while (i16 < i12) {
                    int i17 = p4;
                    int i18 = i12;
                    long c6 = au2.c(i16, i15);
                    int i19 = i13;
                    int i20 = p3;
                    int i21 = i16 * i20;
                    long j7 = c;
                    int i22 = i15 * i17;
                    i16++;
                    int i23 = i16 * i20;
                    i23 = i23 > i7 ? i7 : i23;
                    int i24 = i7;
                    int i25 = (i15 + 1) * i17;
                    if (i25 > i3) {
                        i25 = i3;
                    }
                    arrayList2.add(new qbb(c6, new mj5(i21, i22, i23, i25), i5));
                    p4 = i17;
                    i13 = i19;
                    p3 = i20;
                    c = j7;
                    i7 = i24;
                    i12 = i18;
                }
            }
            int i26 = i7;
            long j8 = c;
            arrayList.add(new o69(i5, arrayList2));
            i5 *= 2;
            if (i14 <= 1) {
                break;
            }
            j5 = j6;
            c = j8;
            i2 = i26;
            i4 = 1;
            c2 = c3;
        }
        List s0 = hg1.s0(arrayList, new cj1(new mxa(11, (byte) 0), 6));
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : s0) {
            if (((o69) obj).a <= j4) {
                arrayList3.add(obj);
            }
        }
        this.s = arrayList3;
        ye6 ye6Var2 = this.a;
        e36 e36Var = new e36(this, j4, 7);
        ye6Var2.getClass();
        ue6 ue6Var = ue6.a;
        ye6Var2.b(ue6Var, e36Var);
        int size = arrayList3.size();
        int i27 = 0;
        while (i27 < size) {
            Object obj2 = arrayList3.get(i27);
            i27++;
            ye6 ye6Var3 = this.a;
            nva nvaVar = new nva(4, (o69) obj2, this);
            ye6Var3.getClass();
            ye6Var3.b(ue6Var, nvaVar);
        }
    }

    public final void a(String str) {
        mn5 mn5Var = this.p;
        eea eeaVar = this.b;
        ue6 ue6Var = ue6.b;
        ye6 ye6Var = this.a;
        if (mn5Var != null && mn5Var.isActive()) {
            ye6Var.getClass();
            if (ye6Var.a(ue6Var)) {
                StringBuilder m = h12.m("TileManager. cleanTiles:", str, ". cancel updateTileSnapshotListJob. '");
                m.append(eeaVar.a());
                String sb = m.toString();
                rj rjVar = ye6Var.b;
                String str2 = ye6Var.a;
                rjVar.getClass();
                rj.a(ue6Var, str2, sb);
            }
            jrd.i(mn5Var, "clean:".concat(str), null);
            this.p = null;
        }
        if (this.t != 0) {
            ArrayList arrayList = this.s;
            int size = arrayList.size();
            int i = 0;
            int i2 = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                i2 += c(((o69) obj).b);
            }
            ye6Var.getClass();
            if (ye6Var.a(ue6Var)) {
                StringBuilder n = h12.n("TileManager. cleanTiles:", str, ". freeCount=", ". '", i2);
                n.append(eeaVar.a());
                String sb2 = n.toString();
                rj rjVar2 = ye6Var.b;
                String str3 = ye6Var.a;
                rjVar2.getClass();
                rj.a(ue6Var, str3, sb2);
            }
            if (i2 > 0) {
                d("clean:".concat(str));
            }
        }
    }

    public final boolean b(qbb qbbVar) {
        if (qbbVar.g == 0) {
            return false;
        }
        qbbVar.g = 0;
        lr2 lr2Var = qbbVar.d;
        if (lr2Var != null && lr2Var.isActive()) {
            lr2Var.cancel(null);
            qbbVar.d = null;
        }
        if (qbbVar.e != null) {
            ye6 ye6Var = this.a;
            ye6Var.getClass();
            ue6 ue6Var = ue6.a;
            if (ye6Var.a(ue6Var)) {
                StringBuilder sb = new StringBuilder("TileManager. freeTile. ");
                sb.append(qbbVar);
                sb.append(". '");
                String l = le8.l(this.b, sb, '\'');
                rj rjVar = ye6Var.b;
                String str = ye6Var.a;
                rjVar.getClass();
                rj.a(ue6Var, str, l);
            }
            qbbVar.a();
        }
        return true;
    }

    public final int c(ArrayList arrayList) {
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (b((qbb) obj)) {
                i++;
            }
        }
        return i;
    }

    public final void d(String str) {
        mn5 mn5Var = this.p;
        eea eeaVar = this.b;
        ue6 ue6Var = ue6.a;
        ye6 ye6Var = this.a;
        if (mn5Var != null && mn5Var.isActive()) {
            ye6Var.getClass();
            if (ye6Var.a(ue6Var)) {
                String l = le8.l(eeaVar, h12.m("TileManager. updateTileSnapshotList:", str, ". skipped, notifyTileSnapshotListJob is running. '"), '\'');
                rj rjVar = ye6Var.b;
                String str2 = ye6Var.a;
                rjVar.getClass();
                rj.a(ue6Var, str2, l);
                return;
            }
            return;
        }
        ye6Var.getClass();
        if (ye6Var.a(ue6Var)) {
            String l2 = le8.l(eeaVar, h12.m("TileManager. updateTileSnapshotList:", str, ". launched. '"), '\'');
            rj rjVar2 = ye6Var.b;
            String str3 = ye6Var.a;
            rjVar2.getClass();
            rj.a(ue6Var, str3, l2);
        }
        this.p = ixd.q(this.l, null, null, new hb5(this, str, null, 26), 3);
    }
}
