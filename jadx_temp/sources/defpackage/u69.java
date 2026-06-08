package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.inputmethodservice.InputMethodService;
import android.view.Display;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u69  reason: default package */
/* loaded from: classes3.dex */
public final class u69 implements j12, i93, vd1, mlc, hy, jy0, bw1, p88, ue9 {
    public static ut5 f;
    public final /* synthetic */ int a;
    public static final u69 b = new u69(1);
    public static final /* synthetic */ u69 c = new u69(2);
    public static final u69 d = new u69(3);
    public static final u69 e = new u69(4);
    public static final u69 B = new u69(6);
    public static final /* synthetic */ u69 C = new u69(7);
    public static final u69 D = new u69(8);
    public static final u69 E = new u69(9);
    public static final u69 F = new u69(10);
    public static final u69 G = new u69(11);
    public static final u69 H = new u69(12);

    public u69(bo5 bo5Var, qj4 qj4Var) {
        this.a = 29;
    }

    public static final void k(u69 u69Var, pfb pfbVar, rz4 rz4Var, wib wibVar) {
        fgb fgbVar;
        u69Var.getClass();
        if (wibVar != null && (fgbVar = rz4Var.c) != null) {
            fgbVar.p(wibVar);
        }
        rz4Var.m = rz4Var.l;
        rz4Var.l = q05.D;
        rz4Var.R(pfbVar);
    }

    public static final boolean m(u69 u69Var, ufb ufbVar) {
        u69Var.getClass();
        if (((rfb) ufbVar.c) == rfb.e) {
            return dba.e(((kfb) ufbVar).d.J());
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0064 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00a5 -> B:29:0x00a8). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(defpackage.yr r13, defpackage.q2b r14, defpackage.en r15, java.util.List r16, int r17, int r18, int r19, defpackage.rx1 r20) {
        /*
            Method dump skipped, instructions count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u69.n(yr, q2b, en, java.util.List, int, int, int, rx1):java.lang.Object");
    }

    public static Typeface o(String str, qf4 qf4Var, int i) {
        if (i == 0 && sl5.h(qf4Var, qf4.C) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int d2 = xcd.d(qf4Var, i);
        if (str != null && str.length() != 0) {
            return Typeface.create(str, d2);
        }
        return Typeface.defaultFromStyle(d2);
    }

    public static h49 p(u69 u69Var, List list, int i, int i2) {
        boolean z;
        char c2;
        long j;
        List<dk6> list2;
        int i3;
        int i4;
        long j2;
        float floatValue;
        double d2;
        float f2;
        ArrayList arrayList;
        long j3;
        char c3 = ' ';
        long j4 = 4294967295L;
        long floatToRawIntBits = (Float.floatToRawIntBits(0.5f) << 32) | (Float.floatToRawIntBits(0.5f) & 4294967295L);
        if ((i2 & 8) != 0) {
            z = false;
        } else {
            z = true;
        }
        u69Var.getClass();
        float f3 = 360.0f;
        if (z) {
            m96 u = ig1.u();
            ArrayList arrayList2 = new ArrayList(list.size());
            int size = list.size();
            int i5 = 0;
            while (i5 < size) {
                char c4 = c3;
                dk6 dk6Var = (dk6) list.get(i5);
                u69 u69Var2 = ek6.a;
                long h = pm7.h(dk6Var.a, floatToRawIntBits);
                arrayList2.add(Float.valueOf((((float) Math.atan2(Float.intBitsToFloat((int) (h & j3)), Float.intBitsToFloat((int) (h >> c4)))) * 180.0f) / 3.1415927f));
                i5++;
                c3 = c4;
                j4 = j4;
            }
            c2 = c3;
            j = j4;
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i6 = 0; i6 < size2; i6++) {
                arrayList3.add(Float.valueOf(pm7.e(pm7.h(((dk6) list.get(i6)).a, floatToRawIntBits))));
            }
            int i7 = i * 2;
            float f4 = 360.0f / i7;
            for (int i8 = 0; i8 < i7; i8++) {
                Iterator it = ig1.w(list).iterator();
                while (true) {
                    v61 v61Var = (v61) it;
                    if (v61Var.d) {
                        int nextInt = v61Var.nextInt();
                        int i9 = i8 % 2;
                        if (i9 != 0) {
                            nextInt = (list.size() - 1) - nextInt;
                        }
                        if (nextInt <= 0 && i9 != 0) {
                            f2 = f3;
                            arrayList = arrayList2;
                        } else {
                            u69 u69Var3 = ek6.a;
                            float f5 = i8 * f4;
                            if (i9 == 0) {
                                floatValue = ((Number) arrayList2.get(nextInt)).floatValue();
                            } else {
                                floatValue = (((Number) arrayList2.get(0)).floatValue() * 2.0f) + (f4 - ((Number) arrayList2.get(nextInt)).floatValue());
                            }
                            f2 = f3;
                            arrayList = arrayList2;
                            u.add(new dk6(pm7.i(pm7.j(((Number) arrayList3.get(nextInt)).floatValue(), (Float.floatToRawIntBits((float) Math.sin(d2)) & j) | (Float.floatToRawIntBits((float) Math.cos((((f5 + floatValue) / f3) * 2.0f) * 3.1415927f)) << c2)), floatToRawIntBits), ((dk6) list.get(nextInt)).b));
                        }
                        f3 = f2;
                        arrayList2 = arrayList;
                    }
                }
            }
            list2 = ig1.q(u);
        } else {
            c2 = ' ';
            j = 4294967295L;
            float f6 = 3.1415927f;
            int size3 = list.size();
            kj5 D2 = qtd.D(0, size3 * i);
            ArrayList arrayList4 = new ArrayList(ig1.t(D2, 10));
            Iterator it2 = D2.iterator();
            while (true) {
                v61 v61Var2 = (v61) it2;
                if (!v61Var2.d) {
                    break;
                }
                int nextInt2 = v61Var2.nextInt();
                u69 u69Var4 = ek6.a;
                int i10 = nextInt2 % size3;
                long h2 = pm7.h(((dk6) list.get(i10)).a, floatToRawIntBits);
                double d3 = ((((nextInt2 / size3) * 360.0f) / i) / 360.0f) * 2.0f * f6;
                long j5 = floatToRawIntBits;
                float intBitsToFloat = (Float.intBitsToFloat((int) (h2 >> 32)) * ((float) Math.cos(d3))) - (Float.intBitsToFloat((int) (h2 & 4294967295L)) * ((float) Math.sin(d3)));
                arrayList4.add(new dk6(pm7.i((Float.floatToRawIntBits((Float.intBitsToFloat(i4) * ((float) Math.cos(d3))) + (Float.intBitsToFloat(i3) * ((float) Math.sin(d3)))) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), j5), ((dk6) list.get(i10)).b));
                floatToRawIntBits = j5;
                f6 = 3.1415927f;
            }
            list2 = arrayList4;
        }
        long j6 = floatToRawIntBits;
        int size4 = list2.size() * 2;
        float[] fArr = new float[size4];
        for (int i11 = 0; i11 < size4; i11++) {
            long j7 = ((dk6) list2.get(i11 / 2)).a;
            if (i11 % 2 == 0) {
                j2 = j7 >> c2;
            } else {
                j2 = j7 & j;
            }
            fArr[i11] = Float.intBitsToFloat((int) j2);
        }
        m96 u2 = ig1.u();
        for (dk6 dk6Var2 : list2) {
            u2.add(dk6Var2.b);
        }
        return qxd.g(fArr, e12.c, ig1.q(u2), Float.intBitsToFloat((int) (j6 >> c2)), Float.intBitsToFloat((int) (j6 & j)));
    }

    public static void q(String str, String str2) {
        if (kx.a()) {
            se6 se6Var = se6.b;
            jn9 jn9Var = jn9.b;
            if (se6Var.a.a.compareTo(jn9Var) <= 0) {
                se6Var.a(jn9Var, str, str2, null);
            }
        }
    }

    public static j9 s(String str) {
        Object obj;
        str.getClass();
        gl3 gl3Var = j9.B;
        gl3Var.getClass();
        y1 y1Var = new y1(gl3Var, 0);
        while (true) {
            if (y1Var.hasNext()) {
                obj = y1Var.next();
                j9 j9Var = (j9) obj;
                if (!j9Var.a.equalsIgnoreCase(str)) {
                    if (sba.L(j9Var.name(), str, true)) {
                        break;
                    }
                } else {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        j9 j9Var2 = (j9) obj;
        if (j9Var2 == null) {
            return j9.e;
        }
        return j9Var2;
    }

    public static h49 u() {
        h49 h49Var = ek6.o;
        if (h49Var == null) {
            h49 b2 = ig1.H(7, 0.75f, ek6.c).c(new c7(ek6.e, 2)).b();
            ek6.o = b2;
            return b2;
        }
        return h49Var;
    }

    public static h49 v() {
        h49 h49Var = ek6.p;
        if (h49Var == null) {
            h49 b2 = ig1.H(9, 0.8f, ek6.c).c(new c7(ek6.e, 2)).b();
            ek6.p = b2;
            return b2;
        }
        return h49Var;
    }

    public static xy7 w(k0b k0bVar, int i, float f2) {
        int i2;
        int i3 = k0bVar.a;
        dn dnVar = k0bVar.e;
        if (f2 < ged.e && dnVar != null) {
            ArrayList arrayList = dnVar.a;
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                if ((dnVar.b(i4) + ((hza) arrayList.get(i4)).d) / 2.0f > (-f2)) {
                    i2 = ((hza) arrayList.get(i4)).a + i3;
                    break;
                }
            }
        }
        i2 = i3;
        int i5 = k0bVar.b;
        float f3 = i;
        if (k0bVar.d + f2 > f3 && dnVar != null) {
            float f4 = (-f2) + f3;
            ArrayList arrayList2 = dnVar.a;
            int size2 = arrayList2.size();
            while (true) {
                size2--;
                if (-1 >= size2) {
                    break;
                } else if (dnVar.b(size2) <= f4) {
                    i5 = (((hza) arrayList2.get(size2)).b + i3) - 1;
                    break;
                }
            }
        }
        return new xy7(Integer.valueOf(i2), Integer.valueOf(i5));
    }

    public static void y(pfb pfbVar, sf3 sf3Var) {
        Object obj;
        pfbVar.getClass();
        i30 i30Var = pfbVar.g;
        if (i30Var != null) {
            i30Var.getClass();
            h30 h30Var = new h30(i30Var);
            while (h30Var.hasNext()) {
                f30 f30Var = (f30) h30Var.next();
                String str = f30Var.a;
                sf3Var.getClass();
                i30 e2 = sf3Var.e();
                if (!e2.i(str)) {
                    i30 i30Var2 = f30Var.c;
                    if (i30Var2 == null) {
                        bq8 bq8Var = bq8.c;
                    } else {
                        str.getClass();
                        if (!i30Var2.i(str)) {
                            bq8 bq8Var2 = bq8.c;
                        } else {
                            if (!i30Var2.i("/ksoup.userdata")) {
                                obj = null;
                            } else {
                                obj = i30Var2.q().get("ksoup.attrs");
                            }
                            Map f2 = qub.f(obj);
                            if (f2 == null) {
                                bq8 bq8Var3 = bq8.c;
                            } else if (((bq8) f2.get(str)) == null) {
                                bq8 bq8Var4 = bq8.c;
                            }
                        }
                    }
                    e2.n(str, f30Var.getValue());
                    f30Var.c = e2;
                }
            }
        }
    }

    @Override // defpackage.jy0
    public byte[] a(byte[] bArr, int i, int i2) {
        return Arrays.copyOfRange(bArr, i, i2 + i);
    }

    @Override // defpackage.mlc
    public ilc b(Activity activity, rt2 rt2Var) {
        rt2Var.getClass();
        sq0.h.getClass();
        return new ilc(new oq0(rq0.a().d(activity)), rt2Var.c(activity));
    }

    @Override // defpackage.gy, defpackage.jy
    public float c() {
        return ged.e;
    }

    @Override // defpackage.p88
    public Typeface d(qf4 qf4Var, int i) {
        return o(null, qf4Var, i);
    }

    @Override // defpackage.gy
    public void e(qt2 qt2Var, int i, int[] iArr, yw5 yw5Var, int[] iArr2) {
        if (yw5Var == yw5.a) {
            ly.b(i, iArr, iArr2, false);
        } else {
            ly.b(i, iArr, iArr2, true);
        }
    }

    @Override // defpackage.i93
    public Object f(jb8 jb8Var, ra3 ra3Var, sa3 sa3Var, sa3 sa3Var2, pj4 pj4Var, z0a z0aVar) {
        Object h = aa3.h(jb8Var, ra3Var, sa3Var, sa3Var2, pj4Var, z0aVar);
        if (h == u12.a) {
            return h;
        }
        return yxb.a;
    }

    @Override // defpackage.bw1
    public long g(long j, long j2) {
        float max = Math.max(hw9.b(j2) / hw9.b(j), hw9.a(j2) / hw9.a(j));
        return r89.a(max, max);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mlc
    public ilc h(ContextWrapper contextWrapper, rt2 rt2Var) {
        rt2Var.getClass();
        Context context = contextWrapper;
        while (true) {
            if (context instanceof ContextWrapper) {
                if ((context instanceof Activity) || (context instanceof InputMethodService)) {
                    break;
                }
                ContextWrapper contextWrapper2 = context;
                if (contextWrapper2.getBaseContext() == null) {
                    break;
                }
                context = contextWrapper2.getBaseContext();
                context.getClass();
            } else {
                context = contextWrapper;
                break;
            }
        }
        if (context instanceof Activity) {
            return b(context, rt2Var);
        }
        if (!(context instanceof InputMethodService) && !(context instanceof Application)) {
            ds.k("Must provide a UiContext or Application Context");
            return null;
        }
        Object systemService = contextWrapper.getSystemService("window");
        systemService.getClass();
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        defaultDisplay.getClass();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new ilc(new Rect(0, 0, point.x, point.y), rt2Var.c(contextWrapper));
    }

    @Override // defpackage.p88
    public Typeface i(wl4 wl4Var, qf4 qf4Var, int i) {
        String str = wl4Var.d;
        int i2 = qf4Var.a / 100;
        if (i2 >= 0 && i2 < 2) {
            str = str.concat("-thin");
        } else if (2 <= i2 && i2 < 4) {
            str = str.concat("-light");
        } else if (i2 != 4) {
            if (i2 == 5) {
                str = str.concat("-medium");
            } else if ((6 > i2 || i2 >= 8) && 8 <= i2 && i2 < 11) {
                str = str.concat("-black");
            }
        }
        Typeface typeface = null;
        if (str.length() != 0) {
            Typeface o = o(str, qf4Var, i);
            if (!sl5.h(o, Typeface.create(Typeface.DEFAULT, xcd.d(qf4Var, i))) && !sl5.h(o, o(null, qf4Var, i))) {
                typeface = o;
            }
        }
        if (typeface == null) {
            return o(wl4Var.d, qf4Var, i);
        }
        return typeface;
    }

    public void j(t57 t57Var, float f2, float f3, xn9 xn9Var, long j, uk4 uk4Var, final int i) {
        boolean z;
        final t57 t57Var2;
        final float f4;
        final float f5;
        final xn9 xn9Var2;
        final long j2;
        xn9 xn9Var3;
        long c2;
        q57 q57Var;
        final float f6;
        final float f7;
        uk4Var.h0(-731969307);
        int i2 = i | 9654;
        if ((i2 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                q57Var = t57Var;
                f6 = f2;
                f7 = f3;
                xn9Var3 = xn9Var;
                c2 = j;
            } else {
                u6a u6aVar = ik6.a;
                xn9Var3 = ((gk6) uk4Var.j(u6aVar)).c.e;
                c2 = mg1.c(0.4f, ((gk6) uk4Var.j(u6aVar)).a.s);
                q57Var = q57.a;
                f6 = 32.0f;
                f7 = 3.0f;
            }
            uk4Var.r();
            long j3 = c2;
            uga.a(rad.u(q57Var, ged.e, 12.0f, 1), xn9Var3, j3, 0L, ged.e, ged.e, null, ucd.I(-560808726, new pj4() { // from class: sp0
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    boolean z2;
                    uk4 uk4Var2 = (uk4) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if ((intValue & 3) != 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z2)) {
                        zq0.a(kw9.o(q57.a, f6, f7), uk4Var2, 0);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, 12582912, 120);
            xn9Var2 = xn9Var3;
            j2 = j3;
            t57Var2 = q57Var;
            f4 = f6;
            f5 = f7;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
            f4 = f2;
            f5 = f3;
            xn9Var2 = xn9Var;
            j2 = j;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(t57Var2, f4, f5, xn9Var2, j2, i) { // from class: tp0
                public final /* synthetic */ t57 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ xn9 e;
                public final /* synthetic */ long f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(196609);
                    u69.this.j(this.b, this.c, this.d, this.e, this.f, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    @Override // defpackage.jy
    public void l(qt2 qt2Var, int i, int[] iArr, int[] iArr2) {
        ly.b(i, iArr, iArr2, false);
    }

    @Override // defpackage.vd1
    public void r(d15 d15Var, zga zgaVar) {
        switch (this.a) {
            case 8:
                d15Var.getClass();
                d15Var.d.g(o35.m, new v8((qj4) zgaVar, null, 1));
                return;
            default:
                d15Var.getClass();
                ((q45) x15.a(d15Var, q45.b)).a.add(new r91((qj4) zgaVar, d15Var, (qx1) null, 14));
                return;
        }
    }

    public h49 t() {
        h49 h49Var = ek6.n;
        if (h49Var == null) {
            h49 b2 = p(this, ig1.z(new dk6((Float.floatToRawIntBits(0.723f) << 32) | (Float.floatToRawIntBits(0.884f) & 4294967295L), new e12(2, 0.394f)), new dk6((Float.floatToRawIntBits(0.5f) << 32) | (Float.floatToRawIntBits(1.099f) & 4294967295L), new e12(2, 0.398f))), 6, 12).b();
            ek6.n = b2;
            return b2;
        }
        return h49Var;
    }

    public String toString() {
        switch (this.a) {
            case 14:
                return "Arrangement#SpaceBetween";
            default:
                return super.toString();
        }
    }

    public h49 x() {
        h49 h49Var = ek6.q;
        if (h49Var == null) {
            h49 b2 = p(this, ig1.z(new dk6((Float.floatToRawIntBits(0.193f) << 32) | (Float.floatToRawIntBits(0.277f) & 4294967295L), new e12(2, 0.053f)), new dk6((Float.floatToRawIntBits(0.176f) << 32) | (Float.floatToRawIntBits(0.055f) & 4294967295L), new e12(2, 0.053f))), 10, 12).b();
            ek6.q = b2;
            return b2;
        }
        return h49Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.io.Serializable z(defpackage.yr r34, int r35, defpackage.q2b r36, float r37, defpackage.qt2 r38, defpackage.en r39, java.util.List r40, int r41, int r42, int r43, defpackage.rx1 r44) {
        /*
            Method dump skipped, instructions count: 735
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u69.z(yr, int, q2b, float, qt2, en, java.util.List, int, int, int, rx1):java.io.Serializable");
    }

    public /* synthetic */ u69(int i) {
        this.a = i;
    }
}
