package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qcd  reason: default package */
/* loaded from: classes.dex */
public abstract class qcd {
    public static final xn1 a = new xn1(new yo1(5), false, -1643121069);
    public static final xn1 b = new xn1(new yo1(6), false, 687314762);
    public static final byte[] c = {112, 114, 111, 0};
    public static final byte[] d = {112, 114, 109, 0};

    public static ox2[] A(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, ox2[] ox2VarArr) {
        String str;
        ox2 ox2Var;
        if (byteArrayInputStream.available() == 0) {
            return new ox2[0];
        }
        if (i == ox2VarArr.length) {
            for (int i2 = 0; i2 < i; i2++) {
                xod.p(byteArrayInputStream, 2);
                String str2 = new String(xod.m(byteArrayInputStream, (int) xod.p(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
                long p = xod.p(byteArrayInputStream, 4);
                int p2 = (int) xod.p(byteArrayInputStream, 2);
                if (ox2VarArr.length > 0) {
                    int indexOf = str2.indexOf("!");
                    if (indexOf < 0) {
                        indexOf = str2.indexOf(":");
                    }
                    if (indexOf > 0) {
                        str = str2.substring(indexOf + 1);
                    } else {
                        str = str2;
                    }
                    for (int i3 = 0; i3 < ox2VarArr.length; i3++) {
                        if (ox2VarArr[i3].b.equals(str)) {
                            ox2Var = ox2VarArr[i3];
                            break;
                        }
                    }
                }
                ox2Var = null;
                if (ox2Var != null) {
                    ox2Var.d = p;
                    int[] x = x(byteArrayInputStream, p2);
                    if (Arrays.equals(bArr, ucd.g)) {
                        ox2Var.e = p2;
                        ox2Var.h = x;
                    }
                } else {
                    ds.j("Missing profile key: ".concat(str2));
                    return null;
                }
            }
            return ox2VarArr;
        }
        ds.j("Mismatched number of dex files found in metadata");
        return null;
    }

    public static ox2[] B(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (Arrays.equals(bArr, ucd.d)) {
            int p = (int) xod.p(fileInputStream, 1);
            byte[] n = xod.n(fileInputStream, (int) xod.p(fileInputStream, 4), (int) xod.p(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(n);
                try {
                    ox2[] C = C(byteArrayInputStream, str, p);
                    byteArrayInputStream.close();
                    return C;
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            ds.j("Content found after the end of file");
            return null;
        }
        ds.j("Unsupported version");
        return null;
    }

    public static ox2[] C(ByteArrayInputStream byteArrayInputStream, String str, int i) {
        int i2;
        int i3 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new ox2[0];
        }
        ox2[] ox2VarArr = new ox2[i];
        for (int i4 = 0; i4 < i; i4++) {
            int p = (int) xod.p(byteArrayInputStream, 2);
            ox2VarArr[i4] = new ox2(str, new String(xod.m(byteArrayInputStream, (int) xod.p(byteArrayInputStream, 2)), StandardCharsets.UTF_8), xod.p(byteArrayInputStream, 4), p, (int) xod.p(byteArrayInputStream, 4), (int) xod.p(byteArrayInputStream, 4), new int[p], new TreeMap());
        }
        int i5 = 0;
        while (i5 < i) {
            ox2 ox2Var = ox2VarArr[i5];
            int available = byteArrayInputStream.available();
            int i6 = ox2Var.f;
            int i7 = ox2Var.g;
            TreeMap treeMap = ox2Var.i;
            int i8 = available - i6;
            int i9 = i3;
            while (byteArrayInputStream.available() > i8) {
                i9 += (int) xod.p(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i9), 1);
                int p2 = (int) xod.p(byteArrayInputStream, 2);
                while (p2 > 0) {
                    xod.p(byteArrayInputStream, 2);
                    int p3 = (int) xod.p(byteArrayInputStream, 1);
                    if (p3 != 6 && p3 != 7) {
                        while (p3 > 0) {
                            xod.p(byteArrayInputStream, 1);
                            int i10 = i3;
                            int i11 = i5;
                            for (int p4 = (int) xod.p(byteArrayInputStream, 1); p4 > 0; p4--) {
                                xod.p(byteArrayInputStream, 2);
                            }
                            p3--;
                            i3 = i10;
                            i5 = i11;
                        }
                    }
                    p2--;
                    i3 = i3;
                    i5 = i5;
                }
            }
            int i12 = i3;
            int i13 = i5;
            if (byteArrayInputStream.available() == i8) {
                ox2Var.h = x(byteArrayInputStream, ox2Var.e);
                BitSet valueOf = BitSet.valueOf(xod.m(byteArrayInputStream, (((i7 * 2) + 7) & (-8)) / 8));
                for (int i14 = i12; i14 < i7; i14++) {
                    if (valueOf.get(i14)) {
                        i2 = 2;
                    } else {
                        i2 = i12;
                    }
                    if (valueOf.get(i14 + i7)) {
                        i2 |= 4;
                    }
                    if (i2 != 0) {
                        Integer num = (Integer) treeMap.get(Integer.valueOf(i14));
                        if (num == null) {
                            num = Integer.valueOf(i12);
                        }
                        treeMap.put(Integer.valueOf(i14), Integer.valueOf(i2 | num.intValue()));
                    }
                }
                i5 = i13 + 1;
                i3 = i12;
            } else {
                ds.j("Read too much data during profile line parse");
                return null;
            }
        }
        return ox2VarArr;
    }

    public static final yaa D(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 5) {
                        return (yaa) k9a.Q.getValue();
                    }
                    return (yaa) k9a.S.getValue();
                }
                return (yaa) k9a.R.getValue();
            }
            return (yaa) k9a.O.getValue();
        }
        return (yaa) k9a.P.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0203, code lost:
        if (r42 > 100.01d) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0207, code lost:
        if (r44 > 100.01d) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x020b, code lost:
        if (r8 <= 100.01d) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x020e, code lost:
        r0 = ((((defpackage.obd.j(r42) & 255) << 16) | (-16777216)) | ((defpackage.obd.j(r44) & 255) << 8)) | (defpackage.obd.j(r8) & 255);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long E(float r64, long r65) {
        /*
            Method dump skipped, instructions count: 1422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qcd.E(float, long):long");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
        if (r3.getConfig() == r4) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.lj F(defpackage.sfa r6) {
        /*
            g75 r6 = r6.a
            r0 = 0
            if (r6 == 0) goto L4e
            int r1 = r6.e()
            int r2 = r6.d()
            boolean r3 = r6 instanceof defpackage.rj0
            if (r3 == 0) goto L1b
            r4 = r6
            rj0 r4 = (defpackage.rj0) r4
            android.graphics.Bitmap r4 = r4.a
            android.graphics.Bitmap$Config r4 = r4.getConfig()
            goto L1c
        L1b:
            r4 = r0
        L1c:
            if (r4 != 0) goto L20
            android.graphics.Bitmap$Config r4 = android.graphics.Bitmap.Config.ARGB_8888
        L20:
            if (r3 == 0) goto L3a
            r3 = r6
            rj0 r3 = (defpackage.rj0) r3
            android.graphics.Bitmap r3 = r3.a
            int r5 = r3.getWidth()
            if (r5 != r1) goto L3a
            int r5 = r3.getHeight()
            if (r5 != r2) goto L3a
            android.graphics.Bitmap$Config r5 = r3.getConfig()
            if (r5 != r4) goto L3a
            goto L46
        L3a:
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createBitmap(r1, r2, r4)
            android.graphics.Canvas r1 = new android.graphics.Canvas
            r1.<init>(r3)
            r6.h(r1)
        L46:
            if (r3 == 0) goto L4e
            lj r6 = new lj
            r6.<init>(r3)
            return r6
        L4e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qcd.F(sfa):lj");
    }

    /* JADX WARN: Finally extract failed */
    public static boolean G(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, ox2[] ox2VarArr) {
        int i;
        long j;
        int length;
        byte[] bArr2 = ucd.g;
        byte[] bArr3 = ucd.f;
        byte[] bArr4 = ucd.c;
        int i2 = 0;
        if (Arrays.equals(bArr, bArr4)) {
            ArrayList arrayList = new ArrayList(3);
            ArrayList arrayList2 = new ArrayList(3);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                xod.t(byteArrayOutputStream2, ox2VarArr.length);
                int i3 = 2;
                int i4 = 2;
                for (ox2 ox2Var : ox2VarArr) {
                    xod.s(byteArrayOutputStream2, ox2Var.c, 4);
                    xod.s(byteArrayOutputStream2, ox2Var.d, 4);
                    xod.s(byteArrayOutputStream2, ox2Var.g, 4);
                    String u = u(ox2Var.a, ox2Var.b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    int length2 = u.getBytes(charset).length;
                    xod.t(byteArrayOutputStream2, length2);
                    i4 = i4 + 14 + length2;
                    byteArrayOutputStream2.write(u.getBytes(charset));
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (i4 == byteArray.length) {
                    bpc bpcVar = new bpc(byteArray, 1, false);
                    byteArrayOutputStream2.close();
                    arrayList.add(bpcVar);
                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                    int i5 = 0;
                    int i6 = 0;
                    while (i5 < ox2VarArr.length) {
                        try {
                            ox2 ox2Var2 = ox2VarArr[i5];
                            xod.t(byteArrayOutputStream3, i5);
                            xod.t(byteArrayOutputStream3, ox2Var2.e);
                            i6 = i6 + 4 + (ox2Var2.e * i3);
                            int[] iArr = ox2Var2.h;
                            int length3 = iArr.length;
                            int i7 = i2;
                            while (i2 < length3) {
                                int i8 = iArr[i2];
                                xod.t(byteArrayOutputStream3, i8 - i7);
                                i2++;
                                i3 = i3;
                                i7 = i8;
                            }
                            i5++;
                            i2 = 0;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    int i9 = i3;
                    byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                    if (i6 == byteArray2.length) {
                        bpc bpcVar2 = new bpc(byteArray2, 3, true);
                        byteArrayOutputStream3.close();
                        arrayList.add(bpcVar2);
                        byteArrayOutputStream3 = new ByteArrayOutputStream();
                        int i10 = 0;
                        for (int i11 = 0; i11 < ox2VarArr.length; i11++) {
                            try {
                                ox2 ox2Var3 = ox2VarArr[i11];
                                int i12 = 0;
                                for (Map.Entry entry : ox2Var3.i.entrySet()) {
                                    i12 |= ((Integer) entry.getValue()).intValue();
                                }
                                ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                                J(byteArrayOutputStream4, i12, ox2Var3);
                                byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                                byteArrayOutputStream4.close();
                                ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                                K(byteArrayOutputStream5, ox2Var3);
                                byte[] byteArray4 = byteArrayOutputStream5.toByteArray();
                                byteArrayOutputStream5.close();
                                xod.t(byteArrayOutputStream3, i11);
                                int length4 = byteArray3.length + 2 + byteArray4.length;
                                int i13 = i10 + 6;
                                xod.s(byteArrayOutputStream3, length4, 4);
                                xod.t(byteArrayOutputStream3, i12);
                                byteArrayOutputStream3.write(byteArray3);
                                byteArrayOutputStream3.write(byteArray4);
                                i10 = i13 + length4;
                            } finally {
                                try {
                                    byteArrayOutputStream3.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                        }
                        byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
                        if (i10 == byteArray5.length) {
                            bpc bpcVar3 = new bpc(byteArray5, 4, true);
                            byteArrayOutputStream3.close();
                            arrayList.add(bpcVar3);
                            long size = 12 + (arrayList.size() * 16);
                            xod.s(byteArrayOutputStream, arrayList.size(), 4);
                            int i14 = 0;
                            while (i14 < arrayList.size()) {
                                bpc bpcVar4 = (bpc) arrayList.get(i14);
                                int i15 = bpcVar4.a;
                                byte[] bArr5 = bpcVar4.b;
                                if (i15 != 1) {
                                    i = i9;
                                    if (i15 != i) {
                                        if (i15 != 3) {
                                            if (i15 != 4) {
                                                if (i15 == 5) {
                                                    j = 4;
                                                } else {
                                                    throw null;
                                                }
                                            } else {
                                                j = 3;
                                            }
                                        } else {
                                            j = 2;
                                        }
                                    } else {
                                        j = 1;
                                    }
                                } else {
                                    i = i9;
                                    j = 0;
                                }
                                xod.s(byteArrayOutputStream, j, 4);
                                xod.s(byteArrayOutputStream, size, 4);
                                if (bpcVar4.c) {
                                    long length5 = bArr5.length;
                                    byte[] h = xod.h(bArr5);
                                    arrayList2.add(h);
                                    xod.s(byteArrayOutputStream, h.length, 4);
                                    xod.s(byteArrayOutputStream, length5, 4);
                                    length = h.length;
                                } else {
                                    arrayList2.add(bArr5);
                                    xod.s(byteArrayOutputStream, bArr5.length, 4);
                                    xod.s(byteArrayOutputStream, 0L, 4);
                                    length = bArr5.length;
                                }
                                size += length;
                                i14++;
                                i9 = i;
                            }
                            for (int i16 = 0; i16 < arrayList2.size(); i16++) {
                                byteArrayOutputStream.write((byte[]) arrayList2.get(i16));
                            }
                            return true;
                        }
                        throw new IllegalStateException("Expected size " + i10 + ", does not match actual size " + byteArray5.length);
                    }
                    throw new IllegalStateException("Expected size " + i6 + ", does not match actual size " + byteArray2.length);
                }
                throw new IllegalStateException("Expected size " + i4 + ", does not match actual size " + byteArray.length);
            } catch (Throwable th3) {
                try {
                    byteArrayOutputStream2.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        }
        byte[] bArr6 = ucd.d;
        if (Arrays.equals(bArr, bArr6)) {
            byte[] p = p(ox2VarArr, bArr6);
            xod.s(byteArrayOutputStream, ox2VarArr.length, 1);
            xod.s(byteArrayOutputStream, p.length, 4);
            byte[] h2 = xod.h(p);
            xod.s(byteArrayOutputStream, h2.length, 4);
            byteArrayOutputStream.write(h2);
            return true;
        } else if (Arrays.equals(bArr, bArr3)) {
            xod.s(byteArrayOutputStream, ox2VarArr.length, 1);
            for (ox2 ox2Var4 : ox2VarArr) {
                String u2 = u(ox2Var4.a, ox2Var4.b, bArr3);
                Charset charset2 = StandardCharsets.UTF_8;
                xod.t(byteArrayOutputStream, u2.getBytes(charset2).length);
                xod.t(byteArrayOutputStream, ox2Var4.h.length);
                xod.s(byteArrayOutputStream, ox2Var4.i.size() * 4, 4);
                xod.s(byteArrayOutputStream, ox2Var4.c, 4);
                byteArrayOutputStream.write(u2.getBytes(charset2));
                for (Integer num : ox2Var4.i.keySet()) {
                    xod.t(byteArrayOutputStream, num.intValue());
                    xod.t(byteArrayOutputStream, 0);
                }
                for (int i17 : ox2Var4.h) {
                    xod.t(byteArrayOutputStream, i17);
                }
            }
            return true;
        } else {
            byte[] bArr7 = ucd.e;
            if (Arrays.equals(bArr, bArr7)) {
                byte[] p2 = p(ox2VarArr, bArr7);
                xod.s(byteArrayOutputStream, ox2VarArr.length, 1);
                xod.s(byteArrayOutputStream, p2.length, 4);
                byte[] h3 = xod.h(p2);
                xod.s(byteArrayOutputStream, h3.length, 4);
                byteArrayOutputStream.write(h3);
                return true;
            } else if (Arrays.equals(bArr, bArr2)) {
                xod.t(byteArrayOutputStream, ox2VarArr.length);
                for (ox2 ox2Var5 : ox2VarArr) {
                    String str = ox2Var5.a;
                    TreeMap treeMap = ox2Var5.i;
                    String u3 = u(str, ox2Var5.b, bArr2);
                    Charset charset3 = StandardCharsets.UTF_8;
                    xod.t(byteArrayOutputStream, u3.getBytes(charset3).length);
                    xod.t(byteArrayOutputStream, treeMap.size());
                    xod.t(byteArrayOutputStream, ox2Var5.h.length);
                    xod.s(byteArrayOutputStream, ox2Var5.c, 4);
                    byteArrayOutputStream.write(u3.getBytes(charset3));
                    for (Integer num2 : treeMap.keySet()) {
                        xod.t(byteArrayOutputStream, num2.intValue());
                    }
                    for (int i18 : ox2Var5.h) {
                        xod.t(byteArrayOutputStream, i18);
                    }
                }
                return true;
            } else {
                return false;
            }
        }
    }

    public static void H(ByteArrayOutputStream byteArrayOutputStream, ox2 ox2Var) {
        K(byteArrayOutputStream, ox2Var);
        int i = ox2Var.g;
        int[] iArr = ox2Var.h;
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = iArr[i2];
            xod.t(byteArrayOutputStream, i4 - i3);
            i2++;
            i3 = i4;
        }
        byte[] bArr = new byte[(((i * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : ox2Var.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i5 = intValue / 8;
                bArr[i5] = (byte) (bArr[i5] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i6 = intValue + i;
                int i7 = i6 / 8;
                bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void I(ByteArrayOutputStream byteArrayOutputStream, ox2 ox2Var, String str) {
        Charset charset = StandardCharsets.UTF_8;
        xod.t(byteArrayOutputStream, str.getBytes(charset).length);
        xod.t(byteArrayOutputStream, ox2Var.e);
        xod.s(byteArrayOutputStream, ox2Var.f, 4);
        xod.s(byteArrayOutputStream, ox2Var.c, 4);
        xod.s(byteArrayOutputStream, ox2Var.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void J(ByteArrayOutputStream byteArrayOutputStream, int i, ox2 ox2Var) {
        int i2 = ox2Var.g;
        byte[] bArr = new byte[(((Integer.bitCount(i & (-2)) * i2) + 7) & (-8)) / 8];
        for (Map.Entry entry : ox2Var.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            int i3 = 0;
            for (int i4 = 1; i4 <= 4; i4 <<= 1) {
                if (i4 != 1 && (i4 & i) != 0) {
                    if ((i4 & intValue2) == i4) {
                        int i5 = (i3 * i2) + intValue;
                        int i6 = i5 / 8;
                        bArr[i6] = (byte) ((1 << (i5 % 8)) | bArr[i6]);
                    }
                    i3++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void K(ByteArrayOutputStream byteArrayOutputStream, ox2 ox2Var) {
        int i = 0;
        for (Map.Entry entry : ox2Var.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                xod.t(byteArrayOutputStream, intValue - i);
                xod.t(byteArrayOutputStream, 0);
                i = intValue;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        if (r0 == false) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0082 A[Catch: SQLiteException -> 0x00b7, TryCatch #1 {SQLiteException -> 0x00b7, blocks: (B:26:0x0044, B:28:0x0074, B:30:0x0082, B:32:0x008a, B:33:0x008d, B:34:0x00b6, B:38:0x00bc, B:40:0x00bf, B:42:0x00c7, B:43:0x00ce, B:44:0x00d1, B:46:0x00d7, B:27:0x006d), top: B:58:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bc A[Catch: SQLiteException -> 0x00b7, LOOP:1: B:38:0x00bc->B:43:0x00ce, LOOP_START, PHI: r1 
      PHI: (r1v5 int) = (r1v4 int), (r1v6 int) binds: [B:37:0x00ba, B:43:0x00ce] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {SQLiteException -> 0x00b7, blocks: (B:26:0x0044, B:28:0x0074, B:30:0x0082, B:32:0x008a, B:33:0x008d, B:34:0x00b6, B:38:0x00bc, B:40:0x00bf, B:42:0x00c7, B:43:0x00ce, B:44:0x00d1, B:46:0x00d7, B:27:0x006d), top: B:58:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d7 A[Catch: SQLiteException -> 0x00b7, TryCatch #1 {SQLiteException -> 0x00b7, blocks: (B:26:0x0044, B:28:0x0074, B:30:0x0082, B:32:0x008a, B:33:0x008d, B:34:0x00b6, B:38:0x00bc, B:40:0x00bf, B:42:0x00c7, B:43:0x00ce, B:44:0x00d1, B:46:0x00d7, B:27:0x006d), top: B:58:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void L(defpackage.cpd r10, android.database.sqlite.SQLiteDatabase r11, java.lang.String r12, java.lang.String r13, java.lang.String r14, java.lang.String[] r15) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qcd.L(cpd, android.database.sqlite.SQLiteDatabase, java.lang.String, java.lang.String, java.lang.String, java.lang.String[]):void");
    }

    public static void M(cpd cpdVar, SQLiteDatabase sQLiteDatabase) {
        if (cpdVar != null) {
            fq5 fq5Var = cpdVar.D;
            File file = new File(sQLiteDatabase.getPath());
            if (!file.setReadable(false, false)) {
                fq5Var.e("Failed to turn off database read permission");
            }
            if (!file.setWritable(false, false)) {
                fq5Var.e("Failed to turn off database write permission");
            }
            if (!file.setReadable(true, true)) {
                fq5Var.e("Failed to turn on database read permission for owner");
            }
            if (!file.setWritable(true, true)) {
                fq5Var.e("Failed to turn on database write permission for owner");
                return;
            }
            return;
        }
        ds.k("Monitor must not be null");
    }

    public static final void a(ju2 ju2Var, aj4 aj4Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        q57 q57Var;
        boolean z2;
        int i4;
        uk4 uk4Var2 = uk4Var;
        String str = ju2Var.e;
        String str2 = ju2Var.a;
        aj4Var.getClass();
        uk4Var2.h0(970410875);
        if (uk4Var2.f(ju2Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3 | 384;
        if ((i6 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i6 & 1, z)) {
            q57 q57Var2 = q57.a;
            t57 f = kw9.f(q57Var2, 1.0f);
            ni0 ni0Var = tt4.I;
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, f);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            t57 h = onc.h(dcd.f(kw9.f(q57Var2, 1.0f), s9e.D(uk4Var2).c), fh1.g(s9e.C(uk4Var2), 7.0f), nod.f);
            if ((i6 & Token.ASSIGN_MOD) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            if (!z2 && Q != dq1.a) {
                i4 = 1;
            } else {
                i4 = 1;
                Q = new ljb(1, aj4Var);
                uk4Var2.p0(Q);
            }
            t57 s = rad.s(cwd.h(h, false, 0.98f, (aj4) Q, i4), 10.0f);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, s);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            t95.d(str2, ju2Var.b, ju2Var.d, l57.b, dcd.f(kw9.h(kw9.r(q57Var2, 48.0f), 72.0f), s9e.D(uk4Var2).b), uk4Var2, 3072);
            bz5 g = le8.g(q57Var2, 12.0f, uk4Var2, 1.0f, true);
            li1 a4 = ji1.a(fyVar, ni0Var, uk4Var2, 0);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, g);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a4);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            bza.c(str2, kw9.f(q57Var2, 1.0f), 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, s9e.F(uk4Var2).i, uk4Var, 48, 24960, 109564);
            qsd.h(uk4Var, kw9.h(q57Var2, 4.0f));
            bza.c(ju2Var.c, kw9.f(q57Var2, 1.0f), s9e.C(uk4Var).s, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 1, 0, null, s9e.F(uk4Var).n, uk4Var, 48, 24960, 109560);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
            if (str.length() > 0) {
                d21.y(uk4Var2, 1014950492, q57Var2, 12.0f, uk4Var2);
                bza.c(str, kw9.f(q57Var2, 1.0f), mg1.c(0.88f, s9e.C(uk4Var2).q), null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).j, uk4Var, 48, 0, 130040);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(1015308945);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            q57Var = q57Var2;
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new kf7(ju2Var, aj4Var, q57Var, i, 13);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4 */
    public static final void b(p00 p00Var, t57 t57Var, Function1 function1, Function1 function12, ac acVar, zv1 zv1Var, cg1 cg1Var, wa9 wa9Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        t57 t57Var2;
        ab5 ab5Var;
        boolean z;
        boolean z2;
        boolean z3;
        Function1 function13;
        cuc cucVar;
        float f;
        ab5 ab5Var2;
        boolean z4;
        uk4 uk4Var2;
        int i11;
        int i12;
        int i13;
        y95 y95Var = p00Var.c;
        mea meaVar = cg1Var.b;
        uk4Var.h0(2116747689);
        if (uk4Var.f(p00Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i14 = i | i3;
        int i15 = 1024;
        if (uk4Var.h(function1)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i16 = i14 | i4;
        if (uk4Var.h(function12)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i17 = i16 | i5;
        if (uk4Var.f(acVar)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i18 = i17 | i6;
        if (uk4Var.c(1.0f)) {
            i7 = 8388608;
        } else {
            i7 = 4194304;
        }
        int i19 = i18 | i7;
        if (uk4Var.f(null)) {
            i8 = 67108864;
        } else {
            i8 = 33554432;
        }
        int i20 = i19 | i8;
        if (uk4Var.d(1)) {
            i9 = 536870912;
        } else {
            i9 = 268435456;
        }
        int i21 = i20 | i9;
        if ((i2 & 6) == 0) {
            if (uk4Var.f(cg1Var)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i2 | i13;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(wa9Var)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.h(null)) {
                i11 = 256;
            } else {
                i11 = Token.CASE;
            }
            i10 |= i11;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.h(null)) {
                i15 = 2048;
            }
            i10 |= i15;
        }
        if ((i21 & 306783379) == 306783378 && (i10 & 1171) == 1170 && uk4Var.F()) {
            uk4Var.Y();
            uk4Var2 = uk4Var;
        } else {
            cuc cucVar2 = cg1Var.a;
            cucVar2.j(zv1Var);
            cucVar2.h(acVar);
            cucVar2.l((yw5) uk4Var.j(gr1.n));
            boolean f2 = uk4Var.f(y95Var);
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (f2 || Q == obj) {
                Q = new zf1(y95Var);
                uk4Var.p0(Q);
            }
            meaVar.d((zf1) Q);
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                Q2 = qqd.t(null);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var = (cb7) Q2;
            t57Var.getClass();
            if ((cucVar2.K.h() & 16) == 0) {
                t57Var2 = t57Var.c(new j77(cucVar2));
            } else {
                t57Var2 = t57Var;
            }
            int i22 = i10;
            xk6 d2 = zq0.d(tt4.b, false);
            int v = oqd.v(uk4Var);
            q48 l = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, t57Var2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d2);
            wqd.F(tp1.e, uk4Var, l);
            gp gpVar = tp1.g;
            if (uk4Var.S || !sl5.h(uk4Var.Q(), Integer.valueOf(v))) {
                uk4Var.p0(Integer.valueOf(v));
                uk4Var.b(Integer.valueOf(v), gpVar);
            }
            wqd.F(tp1.d, uk4Var, v2);
            u6a u6aVar = hh.b;
            Context context = (Context) uk4Var.j(u6aVar);
            Object Q3 = uk4Var.Q();
            if (Q3 == obj) {
                Q3 = oqd.u(uk4Var);
                uk4Var.p0(Q3);
            }
            t12 t12Var = (t12) Q3;
            Object obj2 = p00Var.a;
            uk4Var.f0(-2017296513);
            if (obj2 instanceof ab5) {
                uk4Var.f0(-1930960060);
                ab5Var = (ab5) obj2;
                if (ab5Var.s.i != null) {
                    uk4Var.f0(-1930920008);
                    uk4Var.q(false);
                    uk4Var.q(false);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(-1930871834);
                    pw9 D = wqd.D(zv1Var, uk4Var);
                    boolean f3 = uk4Var.f(ab5Var) | uk4Var.f(D);
                    Object Q4 = uk4Var.Q();
                    if (f3 || Q4 == obj) {
                        wa5 a2 = ab5.a(ab5Var);
                        a2.n = D;
                        Q4 = a2.a();
                        uk4Var.p0(Q4);
                    }
                    ab5Var = (ab5) Q4;
                    ot2.w(uk4Var, false, false, false);
                }
            } else {
                uk4Var.f0(-1930613666);
                Context context2 = (Context) uk4Var.j(u6aVar);
                pw9 D2 = wqd.D(zv1Var, uk4Var);
                boolean f4 = uk4Var.f(context2) | uk4Var.f(obj2) | uk4Var.f(D2);
                Object Q5 = uk4Var.Q();
                if (f4 || Q5 == obj) {
                    wa5 wa5Var = new wa5(context2);
                    wa5Var.c = obj2;
                    wa5Var.n = D2;
                    Q5 = wa5Var.a();
                    uk4Var.p0(Q5);
                }
                ab5Var = Q5;
                uk4Var.q(false);
                uk4Var.q(false);
            }
            ab5 ab5Var3 = ab5Var;
            boolean h = uk4Var.h(t12Var) | uk4Var.h(context);
            if ((i21 & 14) == 4) {
                z = true;
            } else {
                z = false;
            }
            boolean z5 = h | z;
            if ((i22 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z6 = z5 | z2;
            if ((i21 & 57344) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z7 = z6 | z3;
            Object Q6 = uk4Var.Q();
            if (!z7 && Q6 != obj) {
                function13 = null;
                cucVar = cucVar2;
                f = 1.0f;
                ab5Var2 = ab5Var3;
                z4 = true;
            } else {
                function13 = null;
                cucVar = cucVar2;
                f = 1.0f;
                ab5Var2 = ab5Var3;
                z4 = true;
                ip0 ip0Var = new ip0(t12Var, function12, context, p00Var, cg1Var, cb7Var, 2);
                uk4Var.p0(ip0Var);
                Q6 = ip0Var;
            }
            int i23 = i21 >> 6;
            ab5 ab5Var4 = ab5Var2;
            l00 x = jrd.x(ab5Var4, y95Var, function1, (Function1) Q6, zv1Var, uk4Var, 0);
            jr0 jr0Var = jr0.a;
            t57 b2 = jr0Var.b();
            pw9 pw9Var = ab5Var4.s.i;
            if (pw9Var != null && (pw9Var instanceof eu1)) {
                b2 = i1d.q(b2, new r0(pw9Var, 15));
            }
            b2.getClass();
            t57 c2 = b2.c(new atc(cucVar, z4, function13, function13));
            c2.getClass();
            gud.a(x, e52.u(c2, cucVar, false), acVar, zv1Var, f, false, true, uk4Var, (i23 & 7168) | 113270832 | (458752 & i23) | (3670016 & i23));
            uk4Var2 = uk4Var;
            t57 u = e52.u(jr0Var.b(), cucVar, z4);
            u.getClass();
            meaVar.getClass();
            zq0.a(u.c(new bea(cucVar, meaVar)), uk4Var2, 0);
            if (wa9Var != null) {
                uk4Var2.f0(750618999);
                zq0.a(jr0Var.b().c(new lsc(cucVar, wa9Var)), uk4Var2, 0);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(750784291);
                uk4Var2.q(false);
            }
            uk4Var2.q(z4);
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new ra(p00Var, t57Var, function1, function12, acVar, zv1Var, cg1Var, wa9Var, i, i2);
        }
    }

    public static final void c(String str, int i, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        String str2;
        boolean z2;
        q57 q57Var;
        int i4;
        int i5;
        int i6;
        uk4Var.h0(1160995565);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(str)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.d(i)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.h(aj4Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i3 |= i4;
        }
        if ((i3 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            q57 q57Var2 = q57.a;
            t57 n = kw9.n(q57Var2, 40.0f);
            pi0 pi0Var = tt4.b;
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, n);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, d2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            z44 z44Var = kw9.c;
            t57 h = onc.h(dcd.f(rad.s(z44Var, 6.0f), e49.a), ((gk6) uk4Var.j(ik6.a)).a.a, nod.f);
            if ((i3 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new tl1(2, aj4Var);
                uk4Var.p0(Q);
            }
            int i7 = i3;
            t57 l2 = bcd.l(null, (aj4) Q, h, false, 15);
            xk6 d3 = zq0.d(pi0Var, false);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, l2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, d3);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            if (str.length() > 0) {
                uk4Var.f0(-259432588);
                q57Var = q57Var2;
                t95.a(str, l57.b, false, null, null, z44Var, null, uk4Var, (i7 & 14) | 1572912, 444);
                str2 = str;
                uk4Var.q(false);
            } else {
                str2 = str;
                q57Var = q57Var2;
                uk4Var.f0(-259235583);
                uk4Var.q(false);
            }
            uk4Var.q(true);
            if (i > 0) {
                uk4Var.f0(-1430397395);
                duc.a(3072, 6, 0L, 0L, ucd.I(-928158113, new m91(i, 2), uk4Var), uk4Var, jr0.a.a(q57Var, tt4.d));
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1430260933);
                uk4Var.q(false);
            }
            uk4Var.q(true);
        } else {
            str2 = str;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new d00(str2, i, aj4Var, i2);
        }
    }

    public static final void d(qx7 qx7Var, t57 t57Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        t57 t57Var2;
        boolean z;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(-734202561);
        if ((i & 6) == 0) {
            if (uk4Var.f(qx7Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            t57Var2 = t57Var;
            if (uk4Var.f(t57Var2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        } else {
            t57Var2 = t57Var;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(function1)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        if ((i2 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            int k = qx7Var.k();
            List t0 = hg1.t0(vud.S((qaa) ny.a.getValue(), uk4Var), 2);
            long j = mg1.i;
            ic9.c(k, t57Var2, j, j, ged.e, ucd.I(71748703, new vl1(qx7Var, 0), uk4Var), vod.a, ucd.I(985750111, new wl1(t0, function1, k), uk4Var), uk4Var, (i2 & Token.ASSIGN_MOD) | 14380416, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia((Object) qx7Var, t57Var, (lj4) function1, i, 6);
        }
    }

    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v35 */
    public static final void e(boolean z, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        boolean z3;
        ?? r5;
        boolean z4;
        boolean z5;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4Var.h0(-1211871949);
        if ((i & 6) == 0) {
            if (uk4Var.d(0)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.g(z)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(aj4Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        int i8 = i2;
        if ((i8 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            t57 h = kw9.h(t57Var, 40.0f);
            p49 a2 = o49.a(ly.e, tt4.G, uk4Var, 54);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, h);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            q57 q57Var = q57.a;
            t57 n = kw9.n(q57Var, 40.0f);
            c49 c49Var = e49.a;
            t57 f = dcd.f(n, c49Var);
            if ((i8 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (!z3 && Q != sy3Var) {
                r5 = 0;
            } else {
                r5 = 0;
                Q = new tl1(0, aj4Var);
                uk4Var.p0(Q);
            }
            i65.a(jb5.c((dc3) vb3.i0.getValue(), uk4Var, r5), null, rad.s(bcd.l(null, (aj4) Q, f, r5, 15), 8.0f), 0L, uk4Var, 48, 8);
            if (z) {
                le8.s(uk4Var, -18941791, q57Var, 8.0f, uk4Var);
                xk6 d2 = zq0.d(tt4.b, false);
                int hashCode2 = Long.hashCode(uk4Var.T);
                q48 l2 = uk4Var.l();
                t57 v2 = jrd.v(uk4Var, q57Var);
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(dr1Var);
                } else {
                    uk4Var.s0();
                }
                wqd.F(gpVar, uk4Var, d2);
                wqd.F(gpVar2, uk4Var, l2);
                d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
                wqd.F(gpVar4, uk4Var, v2);
                t57 f2 = dcd.f(kw9.n(q57Var, 40.0f), c49Var);
                if ((57344 & i8) == 16384) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Object Q2 = uk4Var.Q();
                if (!z5 && Q2 != sy3Var) {
                    z4 = true;
                } else {
                    z4 = true;
                    Q2 = new tl1(1, aj4Var2);
                    uk4Var.p0(Q2);
                }
                i65.a(jb5.c((dc3) vb3.a.getValue(), uk4Var, 0), null, rad.s(bcd.l(null, (aj4) Q2, f2, false, 15), 8.0f), 0L, uk4Var, 48, 8);
                uk4Var.f0(231158154);
                uk4Var.q(false);
                uk4Var.q(z4);
                uk4Var.q(false);
            } else {
                z4 = true;
                uk4Var.f0(-18286389);
                uk4Var.q(false);
            }
            uk4Var.q(z4);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ul1(z, t57Var, aj4Var, aj4Var2, i, 0);
        }
    }

    public static final void f(String str, int i, boolean z, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, uk4 uk4Var, int i2) {
        int i3;
        boolean z2;
        boolean z3;
        pi0 pi0Var;
        gp gpVar;
        gp gpVar2;
        gp gpVar3;
        kg kgVar;
        gp gpVar4;
        c49 c49Var;
        sy3 sy3Var;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        sy3 sy3Var2;
        gp gpVar5;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = i;
        uk4 uk4Var2 = uk4Var;
        pi0 pi0Var2 = tt4.d;
        pi0 pi0Var3 = tt4.b;
        uk4Var2.h0(187395681);
        if ((i2 & 6) == 0) {
            if (uk4Var2.f(str)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i3 = i11 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var2.d(i12)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i3 |= i10;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var2.d(0)) {
                i9 = 256;
            } else {
                i9 = Token.CASE;
            }
            i3 |= i9;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var2.g(z)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var2.f(t57Var)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i3 |= i7;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i6 = 131072;
            } else {
                i6 = Parser.ARGC_LIMIT;
            }
            i3 |= i6;
        }
        if ((1572864 & i2) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i3 |= i5;
        }
        if ((12582912 & i2) == 0) {
            if (uk4Var2.h(aj4Var3)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i3 |= i4;
        }
        int i13 = i3;
        if ((i13 & 4793491) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i13 & 1, z2)) {
            t57 h = kw9.h(t57Var, 40.0f);
            p49 a2 = o49.a(ly.e, tt4.G, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, h);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar6 = tp1.f;
            wqd.F(gpVar6, uk4Var2, a2);
            gp gpVar7 = tp1.e;
            wqd.F(gpVar7, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar8 = tp1.g;
            wqd.F(gpVar8, uk4Var2, valueOf);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var2, kgVar2);
            gp gpVar9 = tp1.d;
            wqd.F(gpVar9, uk4Var2, v);
            q57 q57Var = q57.a;
            t57 n = kw9.n(q57Var, 40.0f);
            c49 c49Var2 = e49.a;
            t57 f = dcd.f(n, c49Var2);
            if ((i13 & 458752) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var3 = dq1.a;
            if (z3 || Q == sy3Var3) {
                Q = new tl1(3, aj4Var);
                uk4Var2.p0(Q);
            }
            i65.a(jb5.c((dc3) vb3.i0.getValue(), uk4Var2, 0), null, rad.s(bcd.l(null, (aj4) Q, f, false, 15), 8.0f), 0L, uk4Var2, 48, 8);
            if (z) {
                le8.s(uk4Var2, -1470163173, q57Var, 8.0f, uk4Var2);
                xk6 d2 = zq0.d(pi0Var3, false);
                int hashCode2 = Long.hashCode(uk4Var2.T);
                q48 l2 = uk4Var2.l();
                t57 v2 = jrd.v(uk4Var2, q57Var);
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(gpVar6, uk4Var2, d2);
                wqd.F(gpVar7, uk4Var2, l2);
                d21.v(hashCode2, uk4Var2, gpVar8, uk4Var2, kgVar2);
                wqd.F(gpVar9, uk4Var2, v2);
                t57 f2 = dcd.f(kw9.n(q57Var, 40.0f), c49Var2);
                if ((i13 & 3670016) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                Object Q2 = uk4Var2.Q();
                if (!z8) {
                    sy3Var2 = sy3Var3;
                    if (Q2 != sy3Var2) {
                        gpVar5 = gpVar9;
                        pi0Var = pi0Var2;
                        sy3Var = sy3Var2;
                        z4 = false;
                        gpVar2 = gpVar7;
                        gpVar3 = gpVar8;
                        c49Var = c49Var2;
                        kgVar = kgVar2;
                        gpVar = gpVar6;
                        gpVar4 = gpVar5;
                        i65.a(jb5.c((dc3) vb3.a.getValue(), uk4Var2, 0), null, rad.s(bcd.l(null, (aj4) Q2, f2, false, 15), 8.0f), 0L, uk4Var2, 48, 8);
                        uk4Var2.f0(-352424314);
                        uk4Var2.q(false);
                        z5 = true;
                        uk4Var2.q(true);
                        uk4Var2.q(false);
                    }
                } else {
                    sy3Var2 = sy3Var3;
                }
                gpVar5 = gpVar9;
                Q2 = new tl1(4, aj4Var2);
                uk4Var2.p0(Q2);
                pi0Var = pi0Var2;
                sy3Var = sy3Var2;
                z4 = false;
                gpVar2 = gpVar7;
                gpVar3 = gpVar8;
                c49Var = c49Var2;
                kgVar = kgVar2;
                gpVar = gpVar6;
                gpVar4 = gpVar5;
                i65.a(jb5.c((dc3) vb3.a.getValue(), uk4Var2, 0), null, rad.s(bcd.l(null, (aj4) Q2, f2, false, 15), 8.0f), 0L, uk4Var2, 48, 8);
                uk4Var2.f0(-352424314);
                uk4Var2.q(false);
                z5 = true;
                uk4Var2.q(true);
                uk4Var2.q(false);
            } else {
                pi0Var = pi0Var2;
                gpVar = gpVar6;
                gpVar2 = gpVar7;
                gpVar3 = gpVar8;
                kgVar = kgVar2;
                gpVar4 = gpVar9;
                c49Var = c49Var2;
                sy3Var = sy3Var3;
                z4 = false;
                z5 = true;
                uk4Var2.f0(-1469507771);
                uk4Var2.q(false);
            }
            qsd.h(uk4Var2, kw9.r(q57Var, 8.0f));
            t57 n2 = kw9.n(q57Var, 40.0f);
            xk6 d3 = zq0.d(pi0Var3, z4);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, n2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d3);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            gp gpVar10 = gpVar4;
            wqd.F(gpVar10, uk4Var2, v3);
            z44 z44Var = kw9.c;
            t57 h2 = onc.h(dcd.f(rad.s(z44Var, 6.0f), c49Var), ((gk6) uk4Var2.j(ik6.a)).a.a, nod.f);
            if ((i13 & 29360128) == 8388608) {
                z6 = z5;
            } else {
                z6 = false;
            }
            Object Q3 = uk4Var2.Q();
            if (z6 || Q3 == sy3Var) {
                Q3 = new tl1(5, aj4Var3);
                uk4Var2.p0(Q3);
            }
            t57 l4 = bcd.l(null, (aj4) Q3, h2, false, 15);
            xk6 d4 = zq0.d(pi0Var3, false);
            int hashCode4 = Long.hashCode(uk4Var2.T);
            q48 l5 = uk4Var2.l();
            t57 v4 = jrd.v(uk4Var2, l4);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d4);
            wqd.F(gpVar2, uk4Var2, l5);
            d21.v(hashCode4, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar10, uk4Var2, v4);
            if (str.length() > 0) {
                uk4Var2.f0(-1793519796);
                z7 = true;
                t95.a(str, l57.b, false, null, null, z44Var, null, uk4Var, (i13 & 14) | 1572912, 444);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                z7 = true;
                uk4Var2.f0(-1793299727);
                uk4Var2.q(false);
            }
            uk4Var2.q(z7);
            if (i > 0) {
                uk4Var2.f0(-63610937);
                i12 = i;
                duc.a(3072, 6, 0L, 0L, ucd.I(545740143, new m91(i12, 3), uk4Var2), uk4Var, jr0.a.a(q57Var, pi0Var));
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                i12 = i;
                uk4Var2.f0(-63453333);
                uk4Var2.q(false);
            }
            d21.z(uk4Var2, z7, q57Var, 8.0f, uk4Var2);
            uk4Var2.q(z7);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new xl1(str, i12, z, t57Var, aj4Var, aj4Var2, aj4Var3, i2);
        }
    }

    public static final void g(String str, int i, boolean z, qx7 qx7Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, Function1 function1, aj4 aj4Var3, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z2;
        qx7 qx7Var2;
        boolean z3;
        uk4 uk4Var2 = uk4Var;
        qx7Var.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        function1.getClass();
        aj4Var3.getClass();
        uk4Var2.h0(1375190978);
        if (uk4Var2.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i2 | i3;
        if (uk4Var2.d(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i12 = i11 | i4;
        if (uk4Var2.g(z)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i13 = i12 | i5;
        if (uk4Var2.f(qx7Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i14 = i13 | i6;
        if (uk4Var2.h(aj4Var)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i7;
        if (uk4Var2.h(aj4Var2)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i16 = i15 | i8;
        if (uk4Var2.h(function1)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i17 = i16 | i9;
        if (uk4Var2.h(aj4Var3)) {
            i10 = 67108864;
        } else {
            i10 = 33554432;
        }
        int i18 = i17 | i10;
        if ((38347923 & i18) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i18 & 1, z2)) {
            t57 j = cwd.j(uk4Var2, kw9.f(t57Var, 1.0f));
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, j);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            t57 w = rad.w(rad.u(oxd.w(kw9.f(q57Var, 1.0f), false, 1), 12.0f, ged.e, 2), ged.e, 12.0f, ged.e, 8.0f, 5);
            oi0 oi0Var = tt4.G;
            p49 a3 = o49.a(ly.a, oi0Var, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, w);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            String g0 = ivd.g0((yaa) f9a.z.getValue(), uk4Var2);
            q2b q2bVar = ((gk6) uk4Var2.j(ik6.a)).b.g;
            t57 w2 = rad.w(q57Var, 12.0f, ged.e, ged.e, ged.e, 14);
            float f = 1.0f;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            }
            bza.c(g0, w2.c(new bz5(f, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q2bVar, uk4Var2, 0, 24576, 114684);
            c(str, i, aj4Var3, uk4Var2, (i18 & Token.ELSE) | ((i18 >> 18) & 896));
            uk4Var2.q(true);
            t57 w3 = rad.w(rad.u(kw9.f(q57Var, 1.0f), 12.0f, ged.e, 2), ged.e, ged.e, ged.e, 6.0f, 7);
            p49 a4 = o49.a(new iy(8.0f, true, new ds(5)), oi0Var, uk4Var2, 54);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, w3);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a4);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            if (z) {
                uk4Var2.f0(-1199058758);
                float f2 = 1.0f;
                if (1.0f <= 0.0d) {
                    lg5.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f2 = Float.MAX_VALUE;
                }
                z3 = true;
                qx7Var2 = qx7Var;
                d(qx7Var2, new bz5(f2, true), function1, uk4Var2, ((i18 >> 9) & 14) | ((i18 >> 15) & 896));
                uk4Var2.q(false);
            } else {
                qx7Var2 = qx7Var;
                z3 = true;
                uk4Var2.f0(-1198869007);
                uk4Var2.q(false);
            }
            int i19 = i18 >> 6;
            uk4Var2 = uk4Var2;
            e(z, q57Var, aj4Var, aj4Var2, uk4Var2, ((i18 >> 3) & Token.ASSIGN_MOD) | 390 | (i19 & 7168) | (i19 & 57344));
            uk4Var2.q(z3);
            uk4Var2.q(z3);
        } else {
            qx7Var2 = qx7Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new sl1(str, i, z, qx7Var2, t57Var, aj4Var, aj4Var2, function1, aj4Var3, i2, 1);
        }
    }

    public static final void h(String str, int i, boolean z, qx7 qx7Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, Function1 function1, aj4 aj4Var3, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z2;
        int i11;
        boolean z3;
        qx7Var.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        function1.getClass();
        aj4Var3.getClass();
        uk4Var.h0(2098877310);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i12 = i2 | i3;
        if (uk4Var.d(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i13 = i12 | i4;
        if (uk4Var.g(z)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i14 = i13 | i5;
        if (uk4Var.f(qx7Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i15 = i14 | i6;
        if (uk4Var.h(aj4Var)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i16 = i15 | i7;
        if (uk4Var.h(aj4Var2)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i17 = i16 | i8;
        if (uk4Var.h(function1)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i18 = i17 | i9;
        if (uk4Var.h(aj4Var3)) {
            i10 = 67108864;
        } else {
            i10 = 33554432;
        }
        int i19 = i18 | i10;
        if ((38347923 & i19) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i19 & 1, z2)) {
            t57 u = rad.u(oxd.w(cwd.j(uk4Var, t57Var), false, 1), ged.e, 8.0f, 1);
            p49 a2 = o49.a(ly.e, tt4.G, uk4Var, 54);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, u);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            float f = 1.0f;
            if (z) {
                uk4Var.f0(264339617);
                i11 = i19;
                if (1.0f <= 0.0d) {
                    lg5.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                }
                d(qx7Var, new bz5(f, true), function1, uk4Var, ((i11 >> 9) & 14) | ((i11 >> 15) & 896));
                uk4Var.q(false);
                z3 = true;
            } else {
                i11 = i19;
                uk4Var.f0(264536653);
                String g0 = ivd.g0((yaa) f9a.z.getValue(), uk4Var);
                q2b q2bVar = ((gk6) uk4Var.j(ik6.a)).b.g;
                if (1.0f <= 0.0d) {
                    lg5.a("invalid weight; must be greater than zero");
                }
                float f2 = 1.0f;
                if (1.0f > Float.MAX_VALUE) {
                    f2 = Float.MAX_VALUE;
                }
                z3 = true;
                bza.c(g0, new bz5(f2, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q2bVar, uk4Var, 0, 24576, 114684);
                uk4Var.q(false);
            }
            f(str, i, z, rad.u(q57.a, 12.0f, ged.e, 2), aj4Var, aj4Var2, aj4Var3, uk4Var, (i11 & 14) | 24960 | (i11 & Token.ASSIGN_MOD) | ((i11 << 3) & 7168) | (i11 & 458752) | (i11 & 3670016) | (29360128 & (i11 >> 3)));
            uk4Var.q(z3);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new sl1(str, i, z, qx7Var, t57Var, aj4Var, aj4Var2, function1, aj4Var3, i2, 0);
        }
    }

    public static final void i(int i, int i2, uk4 uk4Var, t57 t57Var) {
        int i3;
        int i4;
        boolean z;
        t57 t57Var2;
        t57 t57Var3;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(241701980);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i | i4;
        } else {
            i3 = i;
        }
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i3 & 1, z)) {
            if (i5 != 0) {
                t57Var3 = q57.a;
            } else {
                t57Var3 = t57Var;
            }
            t57 f = kw9.f(t57Var3, 1.0f);
            u6a u6aVar = ik6.a;
            t57 t = rad.t(onc.h(dcd.f(f, ((gk6) uk4Var2.j(u6aVar)).c.d), mg1.c(0.05f, ((gk6) uk4Var2.j(u6aVar)).a.a), nod.f), 12.0f, 14.0f);
            p49 a2 = o49.a(ly.e, tt4.G, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            bza.c(ivd.g0((yaa) f9a.K.getValue(), uk4Var2), null, ((gk6) uk4Var2.j(u6aVar)).a.s, null, 0L, new jf4(1), qf4.C, null, 0L, bva.d, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, 806879232, 0, 130458);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            t57Var2 = t57Var3;
        } else {
            uk4Var2.Y();
            t57Var2 = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new bc5(t57Var2, i, i2);
        }
    }

    public static final vt2 j(Context context) {
        float f = context.getResources().getConfiguration().fontScale;
        float f2 = context.getResources().getDisplayMetrics().density;
        bf4 a2 = cf4.a(f);
        if (a2 == null) {
            a2 = new x86(f);
        }
        return new vt2(f2, f, a2);
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009f  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k(java.util.List r39, boolean r40, defpackage.t57 r41, kotlin.jvm.functions.Function1 r42, kotlin.jvm.functions.Function1 r43, defpackage.pj4 r44, defpackage.uk4 r45, int r46, int r47) {
        /*
            Method dump skipped, instructions count: 819
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qcd.k(java.util.List, boolean, t57, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, pj4, uk4, int, int):void");
    }

    public static final void l(nu2 nu2Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        q57 q57Var;
        long j;
        q57 q57Var2;
        uk4 uk4Var2 = uk4Var;
        int i3 = nu2Var.b;
        uk4Var2.h0(-708638944);
        if (uk4Var2.f(nu2Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2 | 48;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i4 & 1, z)) {
            q57 q57Var3 = q57.a;
            t57 s = rad.s(onc.h(dcd.f(kw9.f(q57Var3, 1.0f), s9e.D(uk4Var2).d), mg1.c(0.88f, s9e.C(uk4Var2).p), nod.f), 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, s);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, q57Var3);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            String g0 = ivd.g0(D(i3), uk4Var2);
            q2b q2bVar = s9e.F(uk4Var2).m;
            if (i3 == 5) {
                uk4Var2.f0(1944219167);
                j = s9e.C(uk4Var2).a;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(1944297814);
                j = s9e.C(uk4Var2).s;
                uk4Var2.q(false);
            }
            bza.c(g0, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 0, 0, 131066);
            qsd.h(uk4Var, new bz5(1.0f, true));
            bza.c(nu2Var.a.b, null, s9e.C(uk4Var).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).m, uk4Var, 0, 0, 131066);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            if (!lba.i0(nu2Var.c)) {
                d21.y(uk4Var2, -370011624, q57Var3, 8.0f, uk4Var2);
                q57Var2 = q57Var3;
                bza.c(nu2Var.c, null, mg1.c(0.84f, s9e.C(uk4Var).q), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).k, uk4Var, 0, 0, 131066);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                q57Var2 = q57Var3;
                uk4Var2.f0(-369746388);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            q57Var = q57Var2;
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new bk7(nu2Var, q57Var, i, 20);
        }
    }

    public static final void m(ou2 ou2Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        ou2 ou2Var2;
        q57 q57Var;
        int i3;
        yaa yaaVar;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        int i4 = ou2Var.b;
        uk4Var2.h0(-1390260552);
        if (uk4Var2.f(ou2Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2 | 48;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            q57 q57Var2 = q57.a;
            t57 v = jrd.v(uk4Var2, q57Var2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57Var = q57Var2;
            bza.c(ou2Var.a, null, 0L, null, 0L, null, qf4.E, null, 0L, null, null, cbd.i(1.15d), 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.f, uk4Var, 1572864, 48, 128958);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.h(q57Var, 10.0f));
            p49 a3 = o49.a(new iy(8.0f, true, new ds(5)), tt4.F, uk4Var2, 6);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, q57Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            ou2Var2 = ou2Var;
            int i6 = ou2Var2.c;
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 3) {
                        i3 = 4;
                        if (i6 != 4) {
                            yaaVar = (yaa) s9a.e0.getValue();
                        } else {
                            yaaVar = (yaa) kaa.g.getValue();
                        }
                    } else {
                        i3 = 4;
                        yaaVar = (yaa) kaa.h.getValue();
                    }
                } else {
                    i3 = 4;
                    yaaVar = (yaa) o9a.G0.getValue();
                }
            } else {
                i3 = 4;
                yaaVar = (yaa) s9a.e0.getValue();
            }
            n(ivd.g0(yaaVar, uk4Var2), false, null, uk4Var2, 48, 4);
            String g0 = ivd.g0(D(i4), uk4Var2);
            if (i4 == i3) {
                z2 = true;
            } else {
                z2 = false;
            }
            n(g0, z2, null, uk4Var2, 0, 4);
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            ou2Var2 = ou2Var;
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new bk7(ou2Var2, q57Var, i, 21);
        }
    }

    public static final void n(String str, boolean z, t57 t57Var, uk4 uk4Var, int i, int i2) {
        int i3;
        Object obj;
        int i4;
        int i5;
        boolean z2;
        uk4 uk4Var2;
        Object obj2;
        t57 t57Var2;
        long g;
        long c2;
        long j;
        int i6;
        str.getClass();
        uk4Var.h0(1282193106);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i | i3;
        if ((i & 48) == 0) {
            if (uk4Var.g(z)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i7 |= i6;
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i5 = i7 | 384;
            obj = t57Var;
        } else {
            obj = t57Var;
            if (uk4Var.f(obj)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i5 = i7 | i4;
        }
        if ((i5 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i5 & 1, z2)) {
            if (i8 != 0) {
                t57Var2 = q57.a;
            } else {
                t57Var2 = obj;
            }
            c49 c49Var = e49.a;
            t57 f = dcd.f(t57Var2, c49Var);
            if (z) {
                uk4Var.f0(-1624089645);
                g = mg1.c(0.14f, ((gk6) uk4Var.j(ik6.a)).a.a);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1623991375);
                g = fh1.g(((gk6) uk4Var.j(ik6.a)).a, 6.0f);
                uk4Var.q(false);
            }
            t57 h = onc.h(f, g, nod.f);
            if (z) {
                uk4Var.f0(-1623793068);
                c2 = mg1.c(0.2f, ((gk6) uk4Var.j(ik6.a)).a.a);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1623695759);
                c2 = mg1.c(0.08f, ((gk6) uk4Var.j(ik6.a)).a.q);
                uk4Var.q(false);
            }
            t57 t = rad.t(fwd.k(h, 1.0f, c2, c49Var), 10.0f, 6.0f);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var.j(u6aVar)).b.m;
            if (z) {
                uk4Var.f0(1701556233);
                j = ((gk6) uk4Var.j(u6aVar)).a.a;
                uk4Var.q(false);
            } else {
                uk4Var.f0(1701626944);
                j = ((gk6) uk4Var.j(u6aVar)).a.s;
                uk4Var.q(false);
            }
            obj2 = t57Var2;
            bza.c(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, i5 & 14, 0, 131066);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
            obj2 = obj;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new a27(str, z, obj2, i, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0157  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x011e -> B:48:0x0125). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(android.content.Context r19, defpackage.y95 r20, defpackage.cg1 r21, java.lang.Object r22, defpackage.k00 r23, defpackage.cb7 r24, defpackage.rx1 r25) {
        /*
            Method dump skipped, instructions count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qcd.o(android.content.Context, y95, cg1, java.lang.Object, k00, cb7, rx1):java.lang.Object");
    }

    public static byte[] p(ox2[] ox2VarArr, byte[] bArr) {
        int i = 0;
        int i2 = 0;
        for (ox2 ox2Var : ox2VarArr) {
            i2 += ((((ox2Var.g * 2) + 7) & (-8)) / 8) + (ox2Var.e * 2) + u(ox2Var.a, ox2Var.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + ox2Var.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i2);
        if (Arrays.equals(bArr, ucd.e)) {
            int length = ox2VarArr.length;
            while (i < length) {
                ox2 ox2Var2 = ox2VarArr[i];
                I(byteArrayOutputStream, ox2Var2, u(ox2Var2.a, ox2Var2.b, bArr));
                H(byteArrayOutputStream, ox2Var2);
                i++;
            }
        } else {
            for (ox2 ox2Var3 : ox2VarArr) {
                I(byteArrayOutputStream, ox2Var3, u(ox2Var3.a, ox2Var3.b, bArr));
            }
            int length2 = ox2VarArr.length;
            while (i < length2) {
                H(byteArrayOutputStream, ox2VarArr[i]);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == i2) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i2);
    }

    public static final lj q(byte[] bArr) {
        bArr.getClass();
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        decodeByteArray.getClass();
        return new lj(decodeByteArray);
    }

    public static final zib r(Context context) {
        sod.k(context, 17170461);
        sod.k(context, 17170462);
        E(98.0f, sod.k(context, 17170469));
        E(96.0f, sod.k(context, 17170469));
        sod.k(context, 17170463);
        E(94.0f, sod.k(context, 17170469));
        E(92.0f, sod.k(context, 17170469));
        sod.k(context, 17170464);
        E(87.0f, sod.k(context, 17170469));
        sod.k(context, 17170465);
        sod.k(context, 17170466);
        sod.k(context, 17170467);
        sod.k(context, 17170468);
        sod.k(context, 17170469);
        sod.k(context, 17170470);
        E(24.0f, sod.k(context, 17170469));
        E(22.0f, sod.k(context, 17170469));
        sod.k(context, 17170471);
        E(17.0f, sod.k(context, 17170469));
        E(12.0f, sod.k(context, 17170469));
        sod.k(context, 17170472);
        E(6.0f, sod.k(context, 17170469));
        E(4.0f, sod.k(context, 17170469));
        sod.k(context, 17170473);
        long k = sod.k(context, 17170474);
        sod.k(context, 17170475);
        long E = E(98.0f, sod.k(context, 17170482));
        long E2 = E(96.0f, sod.k(context, 17170482));
        long k2 = sod.k(context, 17170476);
        long E3 = E(94.0f, sod.k(context, 17170482));
        long E4 = E(92.0f, sod.k(context, 17170482));
        long k3 = sod.k(context, 17170477);
        long E5 = E(87.0f, sod.k(context, 17170482));
        long k4 = sod.k(context, 17170478);
        sod.k(context, 17170479);
        long k5 = sod.k(context, 17170480);
        long k6 = sod.k(context, 17170481);
        sod.k(context, 17170482);
        long k7 = sod.k(context, 17170483);
        long E6 = E(24.0f, sod.k(context, 17170482));
        long E7 = E(22.0f, sod.k(context, 17170482));
        long k8 = sod.k(context, 17170484);
        long E8 = E(17.0f, sod.k(context, 17170482));
        long E9 = E(12.0f, sod.k(context, 17170482));
        long k9 = sod.k(context, 17170485);
        long E10 = E(6.0f, sod.k(context, 17170482));
        long E11 = E(4.0f, sod.k(context, 17170482));
        long k10 = sod.k(context, 17170486);
        long k11 = sod.k(context, 17170487);
        sod.k(context, 17170488);
        sod.k(context, 17170489);
        long k12 = sod.k(context, 17170490);
        long k13 = sod.k(context, 17170491);
        sod.k(context, 17170492);
        sod.k(context, 17170493);
        sod.k(context, 17170494);
        long k14 = sod.k(context, 17170495);
        long k15 = sod.k(context, 17170496);
        long k16 = sod.k(context, 17170497);
        long k17 = sod.k(context, 17170498);
        sod.k(context, 17170499);
        long k18 = sod.k(context, 17170500);
        sod.k(context, 17170501);
        sod.k(context, 17170502);
        long k19 = sod.k(context, 17170503);
        long k20 = sod.k(context, 17170504);
        sod.k(context, 17170505);
        sod.k(context, 17170506);
        sod.k(context, 17170507);
        long k21 = sod.k(context, 17170508);
        long k22 = sod.k(context, 17170509);
        long k23 = sod.k(context, 17170510);
        long k24 = sod.k(context, 17170511);
        sod.k(context, 17170512);
        long k25 = sod.k(context, 17170513);
        sod.k(context, 17170514);
        sod.k(context, 17170515);
        long k26 = sod.k(context, 17170516);
        long k27 = sod.k(context, 17170517);
        sod.k(context, 17170518);
        sod.k(context, 17170519);
        sod.k(context, 17170520);
        long k28 = sod.k(context, 17170521);
        long k29 = sod.k(context, 17170522);
        long k30 = sod.k(context, 17170523);
        long k31 = sod.k(context, 17170524);
        sod.k(context, 17170525);
        return new zib(k, E, E2, k2, E3, E4, k3, E5, k4, k5, k6, k7, E6, E7, k8, E8, E9, k9, E10, E11, k10, k11, k12, k13, k14, k15, k16, k17, k18, k19, k20, k21, k22, k23, k24, k25, k26, k27, k28, k29, k30, k31);
    }

    public static final byte[] s(h75 h75Var, int i) {
        h75Var.getClass();
        return t(ri5.a(h75Var), i);
    }

    public static final byte[] t(Bitmap bitmap, int i) {
        Bitmap.CompressFormat compressFormat;
        bitmap.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (id5.a[0] == 1) {
            compressFormat = Bitmap.CompressFormat.JPEG;
        } else {
            compressFormat = Bitmap.CompressFormat.PNG;
        }
        bitmap.compress(compressFormat, i, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        bitmap.recycle();
        byteArray.getClass();
        return byteArray;
    }

    public static String u(String str, String str2, byte[] bArr) {
        Object obj;
        byte[] bArr2 = ucd.f;
        byte[] bArr3 = ucd.g;
        String str3 = "!";
        if (!Arrays.equals(bArr, bArr3) && !Arrays.equals(bArr, bArr2)) {
            obj = "!";
        } else {
            obj = ":";
        }
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else if (str2.equals("classes.dex")) {
            return str;
        } else {
            if (!str2.contains("!") && !str2.contains(":")) {
                if (!str2.endsWith(".apk")) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    return d21.t(sb, (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : ":", str2);
                }
            } else if ("!".equals(obj)) {
                return str2.replace(":", "!");
            } else {
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            }
        }
        return str2;
    }

    public static final on9 v(on9 on9Var, on9 on9Var2, float f) {
        return new on9(dcd.m(on9Var.c, on9Var2.c, f), nod.w(f, on9Var.a, on9Var2.a), lf0.u(f, on9Var.b, on9Var2.b));
    }

    public static cl6 w(s9e s9eVar, h49 h49Var) {
        List list;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List list2 = h49Var.a;
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            p14 p14Var = (p14) list2.get(i);
            List list3 = p14Var.a;
            int size2 = list3.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if ((p14Var instanceof k14) && i2 == list3.size() / 2) {
                    arrayList2.add(new xy7(p14Var, Integer.valueOf(arrayList.size())));
                }
                arrayList.add(list3.get(i2));
            }
        }
        Float valueOf = Float.valueOf((float) ged.e);
        int t = ig1.t(arrayList, 9);
        if (t == 0) {
            list = ig1.y(valueOf);
        } else {
            ArrayList arrayList3 = new ArrayList(t + 1);
            arrayList3.add(valueOf);
            int size3 = arrayList.size();
            int i3 = 0;
            while (i3 < size3) {
                Object obj = arrayList.get(i3);
                i3++;
                g62 g62Var = (g62) obj;
                float floatValue = valueOf.floatValue();
                g62Var.getClass();
                float intBitsToFloat = Float.intBitsToFloat((int) (s9e.v(g62Var, Float.POSITIVE_INFINITY) & 4294967295L));
                if (intBitsToFloat >= ged.e) {
                    valueOf = Float.valueOf(floatValue + intBitsToFloat);
                    arrayList3.add(valueOf);
                } else {
                    ds.k("Measured cubic is expected to be greater or equal to zero");
                    return null;
                }
            }
            list = arrayList3;
        }
        float floatValue2 = ((Number) hg1.f0(list)).floatValue();
        v97 v97Var = new v97(list.size());
        int size4 = list.size();
        for (int i4 = 0; i4 < size4; i4++) {
            v97Var.a(((Number) list.get(i4)).floatValue() / floatValue2);
        }
        m96 u = ig1.u();
        int size5 = arrayList2.size();
        for (int i5 = 0; i5 < size5; i5++) {
            int intValue = ((Number) ((xy7) arrayList2.get(i5)).b).intValue();
            u.add(new bi8(w3c.c((v97Var.b(intValue + 1) + v97Var.b(intValue)) / 2.0f), (p14) ((xy7) arrayList2.get(i5)).a));
        }
        return new cl6(s9eVar, ig1.q(u), arrayList, v97Var);
    }

    public static int[] x(ByteArrayInputStream byteArrayInputStream, int i) {
        int[] iArr = new int[i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += (int) xod.p(byteArrayInputStream, 2);
            iArr[i3] = i2;
        }
        return iArr;
    }

    public static ox2[] y(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, ox2[] ox2VarArr) {
        byte[] bArr3 = ucd.h;
        if (Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(ucd.c, bArr2)) {
                if (Arrays.equals(bArr, bArr3)) {
                    int p = (int) xod.p(fileInputStream, 1);
                    byte[] n = xod.n(fileInputStream, (int) xod.p(fileInputStream, 4), (int) xod.p(fileInputStream, 4));
                    if (fileInputStream.read() <= 0) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(n);
                        try {
                            ox2[] z = z(byteArrayInputStream, p, ox2VarArr);
                            byteArrayInputStream.close();
                            return z;
                        } catch (Throwable th) {
                            try {
                                byteArrayInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    ds.j("Content found after the end of file");
                    return null;
                }
                ds.j("Unsupported meta version");
                return null;
            }
            ds.j("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        } else if (Arrays.equals(bArr, ucd.i)) {
            int p2 = (int) xod.p(fileInputStream, 2);
            byte[] n2 = xod.n(fileInputStream, (int) xod.p(fileInputStream, 4), (int) xod.p(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(n2);
                try {
                    ox2[] A = A(byteArrayInputStream2, bArr2, p2, ox2VarArr);
                    byteArrayInputStream2.close();
                    return A;
                } catch (Throwable th3) {
                    try {
                        byteArrayInputStream2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            ds.j("Content found after the end of file");
            return null;
        } else {
            ds.j("Unsupported meta version");
            return null;
        }
    }

    public static ox2[] z(ByteArrayInputStream byteArrayInputStream, int i, ox2[] ox2VarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new ox2[0];
        }
        if (i == ox2VarArr.length) {
            String[] strArr = new String[i];
            int[] iArr = new int[i];
            for (int i2 = 0; i2 < i; i2++) {
                iArr[i2] = (int) xod.p(byteArrayInputStream, 2);
                strArr[i2] = new String(xod.m(byteArrayInputStream, (int) xod.p(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            }
            for (int i3 = 0; i3 < i; i3++) {
                ox2 ox2Var = ox2VarArr[i3];
                if (ox2Var.b.equals(strArr[i3])) {
                    int i4 = iArr[i3];
                    ox2Var.e = i4;
                    ox2Var.h = x(byteArrayInputStream, i4);
                } else {
                    ds.j("Order of dexfiles in metadata did not match baseline");
                    return null;
                }
            }
            return ox2VarArr;
        }
        ds.j("Mismatched number of dex files found in metadata");
        return null;
    }
}
