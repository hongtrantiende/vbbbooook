package defpackage;

import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tt4  reason: default package */
/* loaded from: classes.dex */
public final class tt4 implements rt2, mn1, ow5, nw7, vd1, j12, ve6, SuccessContinuation, lfa, o04, y34 {
    public final /* synthetic */ int a;
    public static final pi0 b = new pi0(-1.0f, -1.0f);
    public static final pi0 c = new pi0(ged.e, -1.0f);
    public static final pi0 d = new pi0(1.0f, -1.0f);
    public static final pi0 e = new pi0(-1.0f, ged.e);
    public static final pi0 f = new pi0(ged.e, ged.e);
    public static final pi0 B = new pi0(1.0f, ged.e);
    public static final pi0 C = new pi0(-1.0f, 1.0f);
    public static final pi0 D = new pi0(ged.e, 1.0f);
    public static final pi0 E = new pi0(1.0f, 1.0f);
    public static final oi0 F = new oi0(-1.0f);
    public static final oi0 G = new oi0(ged.e);
    public static final oi0 H = new oi0(1.0f);
    public static final ni0 I = new ni0(-1.0f);
    public static final ni0 J = new ni0(ged.e);
    public static final ni0 K = new ni0(1.0f);
    public static final nh L = new nh(1);
    public static final nh M = new nh(2);
    public static final tt4 N = new tt4(3);
    public static final tt4 O = new tt4(4);
    public static final tt4 P = new tt4(5);
    public static final /* synthetic */ tt4 Q = new tt4(6);
    public static final wn2 R = new Object();
    public static final tt4 S = new tt4(7);
    public static final tt4 T = new tt4(8);
    public static final tt4 U = new tt4(9);
    public static final tt4 V = new tt4(10);
    public static final tt4 W = new tt4(11);

    public /* synthetic */ tt4(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x006e -> B:27:0x0072). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(java.io.FileOutputStream r11, defpackage.rx1 r12) {
        /*
            boolean r0 = r12 instanceof defpackage.r87
            if (r0 == 0) goto L13
            r0 = r12
            r87 r0 = (defpackage.r87) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            r87 r0 = new r87
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.c
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L2a
            long r3 = r0.b
            java.io.FileOutputStream r11 = r0.a
            defpackage.swd.r(r12)
            r12 = r0
            goto L72
        L2a:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r11)
            r11 = 0
            return r11
        L31:
            defpackage.swd.r(r12)
            r3 = 10
            r12 = r0
        L37:
            r0 = 60000(0xea60, double:2.9644E-319)
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 > 0) goto L77
            java.nio.channels.FileChannel r5 = r11.getChannel()     // Catch: java.io.IOException -> L52
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r10 = 0
            r6 = 0
            java.nio.channels.FileLock r0 = r5.lock(r6, r8, r10)     // Catch: java.io.IOException -> L52
            r0.getClass()     // Catch: java.io.IOException -> L52
            goto L8a
        L52:
            r0 = move-exception
            java.lang.String r1 = r0.getMessage()
            if (r1 == 0) goto L76
            java.lang.String r5 = "Resource deadlock would occur"
            r6 = 0
            boolean r1 = defpackage.lba.W(r1, r5, r6)
            if (r1 != r2) goto L76
            r12.a = r11
            r12.b = r3
            r12.d = r2
            java.lang.Object r0 = defpackage.il1.z(r3, r12)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L72
            r0 = r1
            goto L8a
        L72:
            r0 = 2
            long r3 = r3 * r0
            goto L37
        L76:
            throw r0
        L77:
            java.nio.channels.FileChannel r5 = r11.getChannel()
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r10 = 0
            r6 = 0
            java.nio.channels.FileLock r0 = r5.lock(r6, r8, r10)
            r0.getClass()
        L8a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tt4.k(java.io.FileOutputStream, rx1):java.lang.Object");
    }

    public static final byte[] l(short[] sArr, int i) {
        int length = sArr.length * 2;
        byte[] bArr = new byte[length + 44];
        bArr[0] = 82;
        bArr[1] = 73;
        bArr[2] = 70;
        bArr[3] = 70;
        o(bArr, 4, length + 36);
        bArr[8] = 87;
        bArr[9] = 65;
        bArr[10] = 86;
        bArr[11] = 69;
        bArr[12] = 102;
        bArr[13] = 109;
        bArr[14] = 116;
        bArr[15] = 32;
        o(bArr, 16, 16);
        p(bArr, 20, 1);
        p(bArr, 22, 1);
        o(bArr, 24, i);
        o(bArr, 28, i * 2);
        p(bArr, 32, 2);
        p(bArr, 34, 16);
        bArr[36] = 100;
        bArr[37] = 97;
        bArr[38] = 116;
        bArr[39] = 97;
        o(bArr, 40, length);
        int length2 = sArr.length;
        for (int i2 = 0; i2 < length2; i2++) {
            short s = sArr[i2];
            int i3 = i2 * 2;
            bArr[i3 + 44] = (byte) (s & 255);
            bArr[i3 + 45] = (byte) ((s >> 8) & 255);
        }
        return bArr;
    }

    public static final void o(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 & 255);
        bArr[i + 1] = (byte) ((i2 >> 8) & 255);
        bArr[i + 2] = (byte) ((i2 >> 16) & 255);
        bArr[i + 3] = (byte) ((i2 >> 24) & 255);
    }

    public static final void p(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 & 255);
        bArr[i + 1] = 0;
    }

    public static /* bridge */ u3d q(Object obj) {
        l1d l1dVar = (l1d) obj;
        u3d u3dVar = l1dVar.zzc;
        if (u3dVar == u3d.f) {
            u3d a = u3d.a();
            l1dVar.zzc = a;
            return a;
        }
        return u3dVar;
    }

    public static boolean s(int i, rc1 rc1Var, Object obj) {
        ufb ufbVar = (ufb) rc1Var.e;
        int i2 = rc1Var.b;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            if (i4 == 5) {
                                rc1Var.G0(5);
                                ((u3d) obj).d(5 | (i3 << 3), Integer.valueOf(ufbVar.A()));
                                return true;
                            }
                            mnc.a();
                            return false;
                        } else if (i != 0) {
                            return false;
                        } else {
                            mnc.p("Protocol message end-group tag did not match expected tag.");
                            return false;
                        }
                    }
                    u3d a = u3d.a();
                    int i5 = i3 << 3;
                    int i6 = i + 1;
                    if (i6 < 100) {
                        while (rc1Var.R0() != Integer.MAX_VALUE && s(i6, rc1Var, a)) {
                        }
                        if ((i5 | 4) == rc1Var.b) {
                            if (a.e) {
                                a.e = false;
                            }
                            ((u3d) obj).d(i5 | 3, a);
                            return true;
                        }
                        mnc.p("Protocol message end-group tag did not match expected tag.");
                        return false;
                    }
                    mnc.p("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                    return false;
                }
                ((u3d) obj).d((i3 << 3) | 2, rc1Var.n1());
                return true;
            }
            rc1Var.G0(1);
            ((u3d) obj).d((i3 << 3) | 1, Long.valueOf(ufbVar.z()));
            return true;
        }
        rc1Var.G0(0);
        ((u3d) obj).d(i3 << 3, Long.valueOf(ufbVar.x()));
        return true;
    }

    @Override // defpackage.y34
    public String b() {
        return null;
    }

    @Override // defpackage.rt2
    public float c(ContextWrapper contextWrapper) {
        return contextWrapper.getResources().getDisplayMetrics().density;
    }

    @Override // defpackage.lfa
    public boolean d(hg4 hg4Var) {
        String str = hg4Var.o;
        if (!Objects.equals(str, "text/x-ssa") && !Objects.equals(str, "text/vtt") && !Objects.equals(str, "application/x-mp4-vtt") && !Objects.equals(str, "application/x-subrip") && !Objects.equals(str, "application/x-quicktime-tx3g") && !Objects.equals(str, "application/pgs") && !Objects.equals(str, "application/vobsub") && !Objects.equals(str, "application/dvbsubs") && !Objects.equals(str, "application/ttml+xml")) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ow5
    public Object e(bq4 bq4Var, qx1 qx1Var) {
        long j = bq4Var.u;
        Bitmap createBitmap = Bitmap.createBitmap((int) (j >> 32), (int) (j & 4294967295L), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Canvas canvas2 = sf.a;
        rf rfVar = new rf();
        rfVar.a = canvas;
        bq4Var.c(rfVar, null);
        return createBitmap;
    }

    @Override // defpackage.lfa
    public nfa g(hg4 hg4Var) {
        String str = hg4Var.o;
        List list = hg4Var.r;
        if (str != null) {
            char c2 = 65535;
            switch (str.hashCode()) {
                case -1351681404:
                    if (str.equals("application/dvbsubs")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case -1248334819:
                    if (str.equals("application/pgs")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case -1026075066:
                    if (str.equals("application/x-mp4-vtt")) {
                        c2 = 2;
                        break;
                    }
                    break;
                case -1004728940:
                    if (str.equals("text/vtt")) {
                        c2 = 3;
                        break;
                    }
                    break;
                case 691401887:
                    if (str.equals("application/x-quicktime-tx3g")) {
                        c2 = 4;
                        break;
                    }
                    break;
                case 822864842:
                    if (str.equals("text/x-ssa")) {
                        c2 = 5;
                        break;
                    }
                    break;
                case 1157994102:
                    if (str.equals("application/vobsub")) {
                        c2 = 6;
                        break;
                    }
                    break;
                case 1668750253:
                    if (str.equals("application/x-subrip")) {
                        c2 = 7;
                        break;
                    }
                    break;
                case 1693976202:
                    if (str.equals("application/ttml+xml")) {
                        c2 = '\b';
                        break;
                    }
                    break;
            }
            switch (c2) {
                case 0:
                    return new vn1(list);
                case 1:
                    return new pj9(20);
                case 2:
                    return new r65(1);
                case 3:
                    return new fjc();
                case 4:
                    return new itb(list);
                case 5:
                    return new l4a(list);
                case 6:
                    return new bgc(list);
                case 7:
                    return new qda();
                case '\b':
                    return new frb();
            }
        }
        ds.k(d21.r("Unsupported MIME type: ", str));
        return null;
    }

    @Override // defpackage.qj8
    public Object get() {
        return qdb.a;
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        Object j = avVar.j(new so8(cxb.class, Executor.class));
        j.getClass();
        return cqd.o((Executor) j);
    }

    @Override // defpackage.lfa
    public int j(hg4 hg4Var) {
        String str = hg4Var.o;
        if (str != null) {
            char c2 = 65535;
            switch (str.hashCode()) {
                case -1351681404:
                    if (str.equals("application/dvbsubs")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case -1248334819:
                    if (str.equals("application/pgs")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case -1026075066:
                    if (str.equals("application/x-mp4-vtt")) {
                        c2 = 2;
                        break;
                    }
                    break;
                case -1004728940:
                    if (str.equals("text/vtt")) {
                        c2 = 3;
                        break;
                    }
                    break;
                case 691401887:
                    if (str.equals("application/x-quicktime-tx3g")) {
                        c2 = 4;
                        break;
                    }
                    break;
                case 822864842:
                    if (str.equals("text/x-ssa")) {
                        c2 = 5;
                        break;
                    }
                    break;
                case 1157994102:
                    if (str.equals("application/vobsub")) {
                        c2 = 6;
                        break;
                    }
                    break;
                case 1668750253:
                    if (str.equals("application/x-subrip")) {
                        c2 = 7;
                        break;
                    }
                    break;
                case 1693976202:
                    if (str.equals("application/ttml+xml")) {
                        c2 = '\b';
                        break;
                    }
                    break;
            }
            switch (c2) {
                case 0:
                case 1:
                case 2:
                    return 2;
                case 3:
                    return 1;
                case 4:
                    return 2;
                case 5:
                    return 1;
                case 6:
                    return 2;
                case 7:
                case '\b':
                    return 1;
            }
        }
        ds.k(d21.r("Unsupported MIME type: ", str));
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object m(java.lang.String r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.u28
            if (r0 == 0) goto L13
            r0 = r6
            u28 r0 = (defpackage.u28) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            u28 r0 = new u28
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.b
            int r6 = r0.d
            r1 = 1
            if (r6 == 0) goto L2e
            if (r6 != r1) goto L27
            qp r5 = r0.a
            defpackage.swd.r(r4)
            goto L42
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r4)
            qp r5 = defpackage.qt9.a(r5)
            r0.a = r5
            r0.d = r1
            java.io.Serializable r4 = r5.D(r0)
            u12 r6 = defpackage.u12.a
            if (r4 != r6) goto L42
            return r6
        L42:
            java.util.List r4 = (java.util.List) r4
            w28 r6 = new w28
            int r4 = r4.size()
            r6.<init>(r4, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tt4.m(java.lang.String, rx1):java.lang.Object");
    }

    @Override // defpackage.ve6
    public void n(String str) {
        str.getClass();
        if (kx.a()) {
            se6 se6Var = se6.b;
            jn9 jn9Var = jn9.b;
            if (se6Var.a.a.compareTo(jn9Var) <= 0) {
                se6Var.a(jn9Var, "Log", str, null);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [qcd, java.lang.Object] */
    @Override // defpackage.vd1
    public void r(d15 d15Var, zga zgaVar) {
        qj4 qj4Var = (qj4) zgaVar;
        d15Var.getClass();
        hjd hjdVar = new hjd("BeforeReceive", 5);
        o35 o35Var = d15Var.e;
        hjd hjdVar2 = o35.o;
        o35Var.getClass();
        hjdVar2.getClass();
        if (!o35Var.e(hjdVar)) {
            int c2 = o35Var.c(hjdVar2);
            if (c2 != -1) {
                o35Var.a.add(c2, new j58(hjdVar, new Object()));
            } else {
                throw new g1("Phase " + hjdVar2 + " was not registered for this pipeline", 3);
            }
        }
        o35Var.g(hjdVar, new t8(qj4Var, null, 2));
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        Void r1 = (Void) obj;
        return Tasks.forResult(Boolean.TRUE);
    }

    public String toString() {
        switch (this.a) {
            case 17:
                return "CompositionErrorContext";
            case 29:
                int hashCode = hashCode();
                duc.d(16);
                String num = Integer.toString(hashCode, 16);
                num.getClass();
                return "CreationExtras.Key@" + num + '<' + bv8.a(Bundle.class).g() + '>';
            default:
                return super.toString();
        }
    }

    @Override // defpackage.y34
    public void a() {
    }

    @Override // defpackage.nw7
    public int f(int i, int i2) {
        return i;
    }

    @Override // defpackage.y34
    public void h(long j, String str) {
    }
}
