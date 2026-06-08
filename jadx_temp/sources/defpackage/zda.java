package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zda  reason: default package */
/* loaded from: classes.dex */
public final class zda {
    public Map A;
    public final ye6 a;
    public final ye3 b;
    public final bu8 c;
    public final iea d;
    public final iea e;
    public yz0 f;
    public ycb g;
    public vbb h;
    public final ns8 i;
    public k5a j;
    public final ip9 k;
    public long l;
    public long m;
    public final yv8 n;
    public eea o;
    public final int p;
    public final rbb q;
    public boolean r;
    public c86 s;
    public List t;
    public n95 u;
    public boolean v;
    public List w;
    public List x;
    public int y;
    public mj5 z;

    public zda(ye6 ye6Var, ye3 ye3Var, bu8 bu8Var, iea ieaVar, iea ieaVar2) {
        ye6Var.getClass();
        this.a = ye6Var;
        this.b = ye3Var;
        this.c = bu8Var;
        this.d = ieaVar;
        this.e = ieaVar2;
        this.i = new ns8(9, false);
        this.k = jp9.a(0, 7, null);
        long j = rj5.b;
        this.l = j;
        this.m = j;
        this.n = new yv8(this, 2);
        this.p = 39;
        this.q = rbb.a;
        dj3 dj3Var = dj3.a;
        this.t = dj3Var;
        this.w = dj3Var;
        this.x = dj3Var;
        this.z = mj5.e;
        this.A = ej3.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0224 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x022c  */
    /* JADX WARN: Type inference failed for: r11v18, types: [java.lang.Object, wu8] */
    /* JADX WARN: Type inference failed for: r6v30, types: [java.lang.Object, wu8] */
    /* JADX WARN: Type inference failed for: r8v24, types: [java.lang.Object, wu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e(defpackage.zda r33, final java.lang.String r34) {
        /*
            Method dump skipped, instructions count: 1180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zda.e(zda, java.lang.String):void");
    }

    public final void a(String str) {
        k5a k5aVar = this.j;
        if (k5aVar != null && k5aVar.isActive()) {
            jrd.i(k5aVar, "cleanTileDecoder:".concat(str), null);
            this.j = null;
        }
        vbb vbbVar = this.h;
        n95 n95Var = this.u;
        if (vbbVar != null) {
            ye6 ye6Var = this.a;
            ye6Var.getClass();
            ue6 ue6Var = ue6.b;
            if (ye6Var.a(ue6Var)) {
                StringBuilder m = h12.m("SubsamplingState. cleanTileDecoder:", str, ". '");
                m.append(c());
                m.append('\'');
                String sb = m.toString();
                rj rjVar = ye6Var.b;
                String str2 = ye6Var.a;
                rjVar.getClass();
                rj.a(ue6Var, str2, sb);
            }
            bp2 bp2Var = o23.a;
            ixd.q(eo4.a, an2.c, null, new eh0(vbbVar, null, 24), 2);
            this.h = null;
        }
        if (n95Var != null) {
            this.u = null;
        }
        if (vbbVar != null || n95Var != null) {
            d(str);
        }
        this.c.u(rj5.b);
    }

    public final void b(String str) {
        ycb ycbVar = this.g;
        if (ycbVar != null) {
            ye6 ye6Var = this.a;
            ye6Var.getClass();
            ue6 ue6Var = ue6.b;
            if (ye6Var.a(ue6Var)) {
                StringBuilder m = h12.m("SubsamplingState. cleanTileManager:", str, ". '");
                m.append(c());
                m.append('\'');
                String sb = m.toString();
                rj rjVar = ye6Var.b;
                String str2 = ye6Var.a;
                rjVar.getClass();
                rj.a(ue6Var, str2, sb);
            }
            ycbVar.a(str);
            this.g = null;
            this.A = ej3.a;
            dj3 dj3Var = dj3.a;
            this.w = dj3Var;
            this.x = dj3Var;
            this.y = 0;
            this.z = mj5.e;
            d(str);
            this.e.invoke(this);
        }
    }

    public final String c() {
        String a;
        eea eeaVar = this.o;
        if (eeaVar != null && (a = eeaVar.a()) != null) {
            return a;
        }
        return "null";
    }

    public final void d(final String str) {
        final boolean z;
        final boolean z2;
        final boolean z3;
        final boolean z4;
        if (this.u != null) {
            z = true;
        } else {
            z = false;
        }
        if (this.g != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.h != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z5 = this.r;
        final boolean z6 = !z5;
        if (z && z2 && z3 && !z5) {
            z4 = true;
        } else {
            z4 = false;
        }
        aj4 aj4Var = new aj4() { // from class: wda
            @Override // defpackage.aj4
            public final Object invoke() {
                StringBuilder sb = new StringBuilder("SubsamplingState. refreshReadyState:");
                sb.append(str);
                sb.append(". ready=");
                sb.append(z4);
                sb.append(", imageInfoReady=");
                d21.D(sb, z, ", tileManagerReady=", z2, ", tileDecoderReady=");
                d21.D(sb, z3, ", stoppedReady=", z6, ". '");
                sb.append(zda.this.c());
                sb.append('\'');
                return sb.toString();
            }
        };
        ye6 ye6Var = this.a;
        ye6Var.getClass();
        ye6Var.b(ue6.b, aj4Var);
        this.v = z4;
        this.d.invoke(this);
        yz0 yz0Var = this.f;
        if (yz0Var != null) {
            ixd.q(yz0Var, null, null, new d39(this, str, null, 21), 3);
        }
    }

    public final void f(String str) {
        b(str);
        a(str);
        eea eeaVar = this.o;
        long j = this.m;
        yz0 yz0Var = this.f;
        if (eeaVar != null && !ivc.C(j) && yz0Var != null) {
            this.j = ixd.q(yz0Var, null, null, new l0(this, eeaVar, j, str, (qx1) null), 3);
            return;
        }
        rda rdaVar = new rda(this, str, eeaVar, j, yz0Var);
        ye6 ye6Var = this.a;
        ye6Var.getClass();
        ye6Var.b(ue6.b, rdaVar);
    }

    public final void g(final String str) {
        b(str);
        final eea eeaVar = this.o;
        final vbb vbbVar = this.h;
        n95 n95Var = this.u;
        final long j = this.l;
        final long j2 = this.m;
        ue6 ue6Var = ue6.b;
        ye6 ye6Var = this.a;
        if (eeaVar != null && vbbVar != null && n95Var != null && !ivc.C(j) && !ivc.C(j2)) {
            ycb ycbVar = new ycb(this.a, eeaVar, vbbVar, this.b, this.i, n95Var, j2, j, new uda(this, 0), new uda(this, 1), new uda(this, 2));
            final n95 n95Var2 = n95Var;
            ycbVar.q = this.p;
            rbb rbbVar = this.q;
            rbbVar.getClass();
            ycbVar.r = rbbVar;
            ArrayList arrayList = ycbVar.s;
            int R = oj6.R(ig1.t(arrayList, 10));
            if (R < 16) {
                R = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(R);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                o69 o69Var = (o69) obj;
                Integer valueOf = Integer.valueOf(o69Var.a);
                long j3 = ((qbb) hg1.f0(o69Var.b)).a;
                linkedHashMap.put(valueOf, new ij5(au2.c(((int) (j3 >> 32)) + 1, ((int) (j3 & 4294967295L)) + 1)));
                n95Var2 = n95Var2;
                ycbVar = ycbVar;
            }
            final ycb ycbVar2 = ycbVar;
            this.A = linkedHashMap;
            aj4 aj4Var = new aj4(this) { // from class: vda
                @Override // defpackage.aj4
                public final Object invoke() {
                    StringBuilder m = h12.m("SubsamplingState. resetTileManager:", str, ". success. imageInfo=");
                    m.append(n95Var2.a());
                    m.append(". preferredTileSize=");
                    m.append(ivc.J(j));
                    m.append(", tileGridMap=");
                    m.append(wvd.z(ycbVar2.s));
                    m.append(". '");
                    m.append(eeaVar.a());
                    m.append('\'');
                    return m.toString();
                }
            };
            ye6Var.getClass();
            ye6Var.b(ue6Var, aj4Var);
            this.g = ycbVar2;
            d(str);
            return;
        }
        aj4 aj4Var2 = new aj4() { // from class: tda
            @Override // defpackage.aj4
            public final Object invoke() {
                return "SubsamplingState. resetTileManager:" + str + ". skipped. parameters are not ready yet. subsamplingImage=" + eeaVar + ", contentSize=" + ivc.J(j2) + ", preferredTileSize=" + ivc.J(j) + ", tileDecoder=" + vbbVar + ", '" + zda.this.c() + '\'';
            }
        };
        ye6Var.getClass();
        ye6Var.b(ue6Var, aj4Var2);
    }

    public final boolean h(eea eeaVar) {
        vud.Q();
        if (sl5.h(this.o, eeaVar)) {
            return false;
        }
        ye6 ye6Var = this.a;
        ye6Var.getClass();
        ue6 ue6Var = ue6.b;
        if (ye6Var.a(ue6Var)) {
            rj rjVar = ye6Var.b;
            String str = ye6Var.a;
            rjVar.getClass();
            rj.a(ue6Var, str, "SubsamplingState. setImage. '" + this.o + "' -> '" + eeaVar + '\'');
        }
        a("setImage");
        b("setImage");
        this.o = eeaVar;
        if (this.f != null && eeaVar != null) {
            f("setImage");
            return true;
        }
        return true;
    }
}
