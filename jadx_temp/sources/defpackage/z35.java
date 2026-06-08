package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import nl.adaptivity.xmlutil.EventType;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z35  reason: default package */
/* loaded from: classes3.dex */
public final class z35 implements j12, ow5, vd1, lq0, mz9, w8d, jx7, o04 {
    public final /* synthetic */ int a;
    public static final qi0 b = new qi0(-1.0f, -1.0f);
    public static final qi0 c = new qi0(ged.e, -1.0f);
    public static final qi0 d = new qi0(1.0f, -1.0f);
    public static final qi0 e = new qi0(-1.0f, ged.e);
    public static final qi0 f = new qi0(ged.e, ged.e);
    public static final qi0 B = new qi0(1.0f, ged.e);
    public static final qi0 C = new qi0(-1.0f, 1.0f);
    public static final qi0 D = new qi0(ged.e, 1.0f);
    public static final qi0 E = new qi0(1.0f, 1.0f);
    public static final /* synthetic */ z35 F = new z35(2);
    public static final z35 G = new z35(3);
    public static final z35 H = new z35(4);
    public static final z35 I = new z35(5);
    public static final z35 J = new z35(6);
    public static final /* synthetic */ z35 K = new z35(7);
    public static final ro2 L = new Object();
    public static final z35 M = new z35(8);
    public static final z35 N = new z35(9);
    public static final z35 O = new z35(10);
    public static final /* synthetic */ z35 P = new z35(11);
    public static final z35 Q = new z35(12);

    public /* synthetic */ z35(int i) {
        this.a = i;
    }

    public static final boolean b(byte b2) {
        int i = b2 & 255;
        if (i != 234 && i != 237 && i != 239 && i != 243 && i != 245) {
            return false;
        }
        return true;
    }

    public static vm3 c(vu5 vu5Var) {
        StringBuilder sb = new StringBuilder();
        if (vu5Var.D().isTextElement()) {
            sb.append(vu5Var.A0());
        }
        while (true) {
            EventType next = vu5Var.next();
            if (next != EventType.END_ELEMENT) {
                switch (cqc.a[next.ordinal()]) {
                    case 1:
                    case 2:
                        break;
                    case 3:
                        if (sb.length() == 0) {
                            break;
                        } else {
                            sb.append(vu5Var.A0());
                            break;
                        }
                    case 4:
                    case 5:
                    case 6:
                        sb.append(vu5Var.A0());
                        break;
                    default:
                        throw new IOException("Found unexpected child tag with type: " + next);
                }
            } else {
                return new vm3(sb.toString());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [dj3] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.ArrayList] */
    public static si8 d(vu5 vu5Var) {
        ui8 f2;
        try {
            ?? r2 = dj3.a;
            k7a k7aVar = null;
            String str = null;
            vm3 vm3Var = null;
            while (g52.C(vu5Var) && g52.z(vu5Var, "propstat")) {
                if (vu5Var.H0()) {
                    String P2 = vu5Var.P();
                    switch (P2.hashCode()) {
                        case -892481550:
                            if (!P2.equals("status")) {
                                break;
                            } else {
                                k7aVar = k(vu5Var);
                                continue;
                            }
                        case -635114213:
                            if (!P2.equals("responsedescription")) {
                                break;
                            } else {
                                str = l(vu5Var);
                                continue;
                            }
                        case 3449699:
                            if (!P2.equals("prop")) {
                                break;
                            } else {
                                r2 = new ArrayList();
                                while (true) {
                                    if (!g52.C(vu5Var)) {
                                        continue;
                                    } else if (g52.z(vu5Var, "prop")) {
                                        if (vu5Var.H0() && (f2 = f(vu5Var)) != null) {
                                            r2.add(f2);
                                        }
                                    }
                                }
                            }
                            break;
                        case 96784904:
                            if (!P2.equals("error")) {
                                break;
                            } else {
                                vm3Var = c(vu5Var);
                                continue;
                            }
                        default:
                            continue;
                    }
                }
            }
            return new si8(r2, k7aVar, str, vm3Var);
        } catch (Throwable unused) {
            if (kx.a()) {
                se6 se6Var = se6.b;
                jn9 jn9Var = jn9.d;
                if (se6Var.a.a.compareTo(jn9Var) <= 0) {
                    se6Var.a(jn9Var, "Log", "Could not read MultiStatus Response's PropStat element", null);
                }
            }
            return null;
        }
    }

    public static ui8 f(vu5 vu5Var) {
        try {
            String P2 = vu5Var.P();
            String c0 = vu5Var.c0();
            String g0 = vu5Var.g0();
            int i = y87.a[vu5Var.next().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return new ui8(P2, c0, g0, (String) null, 24);
                }
                return new ui8(P2, c0, g0, (String) null, g(vu5Var, P2));
            }
            return new ui8(P2, c0, g0, l(vu5Var), 16);
        } catch (Throwable unused) {
            if (kx.a()) {
                se6 se6Var = se6.b;
                jn9 jn9Var = jn9.d;
                if (se6Var.a.a.compareTo(jn9Var) <= 0) {
                    se6Var.a(jn9Var, "Log", "Could not read MultiStatus Response PropStat's Property element", null);
                }
            }
            return null;
        }
    }

    public static ArrayList g(vu5 vu5Var, String str) {
        ui8 f2;
        ArrayList arrayList = new ArrayList();
        ui8 f3 = f(vu5Var);
        if (f3 != null) {
            arrayList.add(f3);
        }
        while (vu5Var.hasNext()) {
            vu5Var.next();
            if ((vu5Var.D() == EventType.END_ELEMENT || vu5Var.D() == EventType.END_DOCUMENT) && vu5Var.P().equals(str)) {
                break;
            } else if (vu5Var.H0() && (f2 = f(vu5Var)) != null) {
                arrayList.add(f2);
            }
        }
        return arrayList;
    }

    public static n09 h(vu5 vu5Var) {
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            k7a k7aVar = null;
            String str = null;
            String str2 = null;
            vm3 vm3Var = null;
            while (g52.C(vu5Var) && g52.z(vu5Var, "response")) {
                if (vu5Var.H0()) {
                    String P2 = vu5Var.P();
                    switch (P2.hashCode()) {
                        case -992722889:
                            if (!P2.equals("propstat")) {
                                break;
                            } else {
                                si8 d2 = d(vu5Var);
                                if (d2 != null) {
                                    arrayList2.add(d2);
                                    break;
                                } else {
                                    continue;
                                }
                            }
                        case -892481550:
                            if (!P2.equals("status")) {
                                break;
                            } else {
                                k7aVar = k(vu5Var);
                                continue;
                            }
                        case -635114213:
                            if (!P2.equals("responsedescription")) {
                                break;
                            } else {
                                str = l(vu5Var);
                                continue;
                            }
                        case 3211051:
                            if (!P2.equals("href")) {
                                break;
                            } else {
                                String l = l(vu5Var);
                                if (l != null) {
                                    arrayList.add(l);
                                    break;
                                } else {
                                    continue;
                                }
                            }
                        case 96784904:
                            if (!P2.equals("error")) {
                                break;
                            } else {
                                vm3Var = c(vu5Var);
                                continue;
                            }
                        case 1901043637:
                            if (!P2.equals("location")) {
                                break;
                            } else {
                                str2 = l(vu5Var);
                                continue;
                            }
                        default:
                            continue;
                    }
                }
            }
            return new n09(arrayList, arrayList2, k7aVar, str, str2, vm3Var);
        } catch (Throwable unused) {
            if (kx.a()) {
                se6 se6Var = se6.b;
                jn9 jn9Var = jn9.d;
                if (se6Var.a.a.compareTo(jn9Var) <= 0) {
                    se6Var.a(jn9Var, "Log", "Could not read MultiStatus' Response element", null);
                }
            }
            return null;
        }
    }

    public static k7a k(vu5 vu5Var) {
        String l;
        String str;
        try {
            l = l(vu5Var);
        } catch (Throwable unused) {
            if (kx.a()) {
                se6 se6Var = se6.b;
                jn9 jn9Var = jn9.d;
                if (se6Var.a.a.compareTo(jn9Var) <= 0) {
                    se6Var.a(jn9Var, "Log", "Could not read Status", null);
                }
            }
        }
        if (l == null) {
            return null;
        }
        List<String> w0 = lba.w0(l, new char[]{' '}, 3, 2);
        ArrayList arrayList = new ArrayList(ig1.t(w0, 10));
        for (String str2 : w0) {
            arrayList.add(lba.K0(str2).toString());
        }
        if (arrayList.size() != 3) {
            return new k7a(l, null, null, null);
        }
        if (sba.S((String) arrayList.get(0), "HTTP/", true)) {
            str = ((String) arrayList.get(0)).substring(4);
        } else {
            str = null;
        }
        return new k7a(l, sba.U((String) arrayList.get(1)), str, (String) arrayList.get(2));
    }

    public static String l(vu5 vu5Var) {
        EventType D2 = vu5Var.D();
        EventType eventType = EventType.TEXT;
        if (D2 == eventType) {
            return mf1.c(vu5Var.A0());
        }
        eventType.getClass();
        if (vu5Var.hasNext() && vu5Var.next() == eventType) {
            return mf1.c(vu5Var.A0());
        }
        return null;
    }

    public static void m(String str, String str2, byte[] bArr) {
        zq5 zq5Var = q44.a;
        x08 f2 = x08.f(x08.f(etd.i(zq5Var), str), "images");
        zq5Var.D(f2);
        ls8 ls8Var = new ls8(zq5Var.U0(x08.f(f2, str2), false));
        try {
            ls8Var.write(bArr);
            try {
                ls8Var.close();
                th = null;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                ls8Var.close();
            } catch (Throwable th3) {
                wpd.n(th, th3);
            }
        }
        if (th == null) {
            return;
        }
        throw th;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    @Override // defpackage.ow5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(defpackage.bq4 r8, defpackage.qx1 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.pw5
            if (r0 == 0) goto L13
            r0 = r9
            pw5 r0 = (defpackage.pw5) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L1a
        L13:
            pw5 r0 = new pw5
            rx1 r9 = (defpackage.rx1) r9
            r0.<init>(r7, r9)
        L1a:
            java.lang.Object r7 = r0.b
            int r9 = r0.d
            r1 = 1
            r2 = 0
            if (r9 == 0) goto L33
            if (r9 != r1) goto L2d
            android.media.ImageReader r8 = r0.a
            defpackage.swd.r(r7)     // Catch: java.lang.Throwable -> L2a
            goto L9a
        L2a:
            r7 = move-exception
            goto Lac
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r2
        L33:
            defpackage.swd.r(r7)
            long r3 = r8.u
            android.os.Looper r7 = android.os.Looper.myLooper()
            if (r7 != 0) goto L42
            android.os.Looper r7 = android.os.Looper.getMainLooper()
        L42:
            r9 = 32
            long r5 = r3 >> r9
            int r9 = (int) r5
            r5 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r3 = r3 & r5
            int r3 = (int) r3
            android.media.ImageReader r9 = android.media.ImageReader.newInstance(r9, r3, r1, r1)
            r0.a = r9     // Catch: java.lang.Throwable -> La4
            r0.d = r1     // Catch: java.lang.Throwable -> La4
            s11 r3 = new s11     // Catch: java.lang.Throwable -> La4
            qx1 r0 = defpackage.iqd.l(r0)     // Catch: java.lang.Throwable -> La4
            r3.<init>(r1, r0)     // Catch: java.lang.Throwable -> La4
            r3.u()     // Catch: java.lang.Throwable -> La4
            qw5 r0 = new qw5     // Catch: java.lang.Throwable -> La4
            r0.<init>(r3)     // Catch: java.lang.Throwable -> La4
            android.os.Handler r7 = defpackage.uk1.r(r7)     // Catch: java.lang.Throwable -> La4
            r9.setOnImageAvailableListener(r0, r7)     // Catch: java.lang.Throwable -> La4
            android.view.Surface r7 = r9.getSurface()     // Catch: java.lang.Throwable -> La4
            android.graphics.Canvas r0 = r7.lockHardwareCanvas()     // Catch: java.lang.Throwable -> La4
            long r4 = defpackage.mg1.b     // Catch: java.lang.Throwable -> La7
            int r1 = defpackage.nod.B(r4)     // Catch: java.lang.Throwable -> La7
            android.graphics.PorterDuff$Mode r4 = android.graphics.PorterDuff.Mode.CLEAR     // Catch: java.lang.Throwable -> La7
            r0.drawColor(r1, r4)     // Catch: java.lang.Throwable -> La7
            android.graphics.Canvas r1 = defpackage.sf.a     // Catch: java.lang.Throwable -> La7
            rf r1 = new rf     // Catch: java.lang.Throwable -> La7
            r1.<init>()     // Catch: java.lang.Throwable -> La7
            r1.a = r0     // Catch: java.lang.Throwable -> La7
            r8.c(r1, r2)     // Catch: java.lang.Throwable -> La7
            r7.unlockCanvasAndPost(r0)     // Catch: java.lang.Throwable -> La4
            java.lang.Object r7 = r3.s()     // Catch: java.lang.Throwable -> La4
            u12 r8 = defpackage.u12.a
            if (r7 != r8) goto L99
            return r8
        L99:
            r8 = r9
        L9a:
            android.media.Image r7 = (android.media.Image) r7     // Catch: java.lang.Throwable -> L2a
            android.graphics.Bitmap r7 = defpackage.evd.e(r7)     // Catch: java.lang.Throwable -> L2a
            defpackage.dtd.f(r8, r2)
            return r7
        La4:
            r7 = move-exception
            r8 = r9
            goto Lac
        La7:
            r8 = move-exception
            r7.unlockCanvasAndPost(r0)     // Catch: java.lang.Throwable -> La4
            throw r8     // Catch: java.lang.Throwable -> La4
        Lac:
            throw r7     // Catch: java.lang.Throwable -> Lad
        Lad:
            r9 = move-exception
            defpackage.dtd.f(r8, r7)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z35.e(bq4, qx1):java.lang.Object");
    }

    @Override // defpackage.qj8
    public Object get() {
        return i4c.a;
    }

    @Override // defpackage.lq0
    public long i(bf9 bf9Var, int i) {
        String str = bf9Var.f.a.a.b;
        return s3c.h(bi0.r(str, i), bi0.q(str, i));
    }

    @Override // defpackage.mz9
    public boolean j(Object obj, Object obj2) {
        return sl5.h(obj, obj2);
    }

    @Override // defpackage.vd1
    public void r(d15 d15Var, zga zgaVar) {
        d15Var.getClass();
        d15Var.e.g(o35.o, new t8((qj4) zgaVar, null, 3));
    }

    public String toString() {
        switch (this.a) {
            case 10:
                return "StructuralEqualityPolicy";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.w8d
    public i9d zza(Class cls) {
        if (i8d.class.isAssignableFrom(cls)) {
            try {
                return (i9d) i8d.f(cls.asSubclass(i8d.class)).d(3);
            } catch (Exception e2) {
                v08.p("Unable to get message info for ".concat(cls.getName()), e2);
                return null;
            }
        }
        ds.k("Unsupported message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.w8d
    public boolean zzb(Class cls) {
        return i8d.class.isAssignableFrom(cls);
    }

    @Override // defpackage.jx7
    public int a(int i, int i2) {
        return i2;
    }
}
