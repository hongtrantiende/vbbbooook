package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qq8  reason: default package */
/* loaded from: classes.dex */
public final class qq8 implements j12, i93, k19, mz9, mn1, hy, nj3, ve6, a88, fb9 {
    public final /* synthetic */ int a;
    public static final /* synthetic */ qq8 b = new qq8(1);
    public static final /* synthetic */ qq8 c = new qq8(2);
    public static final qq8 d = new qq8(3);
    public static final qq8 e = new qq8(4);
    public static final qq8 f = new qq8(5);
    public static final qq8 B = new qq8(6);
    public static final qq8 C = new qq8(8);
    public static final jf9 D = new jf9(0);
    public static final jf9 E = new jf9(1);
    public static final jf9 F = new jf9(2);
    public static final jf9 G = new jf9(3);
    public static final ta9 H = new ta9(14);
    public static final ta9 I = new ta9(15);
    public static final yfc J = new Object();
    public static final /* synthetic */ qq8 K = new qq8(12);

    public /* synthetic */ qq8(int i) {
        this.a = i;
    }

    public static final String a(char[] cArr, String[] strArr, int i, int i2) {
        ui5 ui5Var = h71.I;
        if (i2 > 12) {
            cArr.getClass();
            return sba.G(cArr, i, i2 + i);
        } else if (i2 < 1) {
            return "";
        } else {
            int i3 = i2 + i;
            int i4 = 0;
            int i5 = 0;
            for (int i6 = i; i6 < i3; i6++) {
                cArr.getClass();
                i5 = (i5 * 31) + cArr[i6];
            }
            int i7 = i5 & 511;
            strArr.getClass();
            String str = strArr[i7];
            if (str != null && i2 == str.length()) {
                int i8 = i;
                while (true) {
                    int i9 = i2 - 1;
                    if (i2 != 0) {
                        cArr.getClass();
                        int i10 = i8 + 1;
                        int i11 = i4 + 1;
                        if (cArr[i8] != str.charAt(i4)) {
                            break;
                        }
                        i8 = i10;
                        i2 = i9;
                        i4 = i11;
                    } else {
                        return str;
                    }
                }
            }
            cArr.getClass();
            String G2 = sba.G(cArr, i, i3);
            strArr[i7] = G2;
            return G2;
        }
    }

    public static final String b(String str, String str2) {
        if (str == null) {
            return str2;
        }
        return str + ':' + str2;
    }

    public static final boolean m(List list, sf3 sf3Var) {
        int i;
        int size = list.size();
        int i2 = size - 1;
        if (i2 >= 256) {
            i = size - 257;
        } else {
            i = 0;
        }
        if (i <= i2) {
            while (((sf3) list.get(i2)) != sf3Var) {
                if (i2 != i) {
                    i2--;
                }
            }
            return true;
        }
        return false;
    }

    public static final int o(Reader reader, char[] cArr) {
        int length = cArr.length;
        int read = reader.read(cArr, 0, length);
        if (read < 0) {
            return -1;
        }
        while (read < length) {
            int read2 = reader.read(cArr, read, length - read);
            if (read2 < 0) {
                break;
            }
            read += read2;
        }
        return read;
    }

    public static String p(String str, boolean z) {
        String N0;
        str.getClass();
        if (sba.S(str, "https://", false)) {
            N0 = lba.N0(lba.s0(str, "https://"), '/');
        } else if (sba.S(str, "http://", false)) {
            N0 = lba.N0(lba.s0(str, "http://"), '/');
        } else {
            N0 = lba.N0(str, '/');
        }
        if (N0 != str) {
            if (!z) {
                N0 = lba.B0(N0, "/", N0);
            }
            return vod.A(sba.J(N0));
        }
        return vod.A(sba.J(str));
    }

    public static byte[] q(zd5 zd5Var, long j) {
        iv0 iv0Var = new iv0(2);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(zd5Var.size());
        int size = zd5Var.size();
        int i = 0;
        while (i < size) {
            Object obj = zd5Var.get(i);
            i++;
            arrayList.add((Bundle) iv0Var.apply(obj));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j);
        Parcel obtain = Parcel.obtain();
        obtain.writeBundle(bundle);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        return marshall;
    }

    public static y86 s(List list, float f2, int i) {
        float f3;
        if ((i & 4) != 0) {
            f3 = Float.POSITIVE_INFINITY;
        } else {
            f3 = f2;
        }
        return new y86(0, (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), (Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), list, null);
    }

    public static boolean t(sf3 sf3Var) {
        rqa rqaVar = sf3Var.e;
        String str = rqaVar.c;
        String str2 = rqaVar.b;
        int hashCode = str.hashCode();
        if (hashCode != -2078206768) {
            if (hashCode != -296110905) {
                if (hashCode == 1725132794 && str.equals("http://www.w3.org/1998/Math/MathML")) {
                    String[] strArr = dba.a;
                    return dba.c(str2, rz4.J);
                }
                return false;
            } else if (str.equals("http://www.w3.org/2000/svg")) {
                String[] strArr2 = dba.a;
                return dba.c(str2, rz4.L);
            } else {
                return false;
            }
        } else if (!str.equals("http://www.w3.org/1999/xhtml")) {
            return false;
        } else {
            String[] strArr3 = dba.a;
            return dba.c(str2, rz4.I);
        }
    }

    public static y86 u(xy7[] xy7VarArr, long j, long j2) {
        ArrayList arrayList = new ArrayList(xy7VarArr.length);
        for (xy7 xy7Var : xy7VarArr) {
            arrayList.add(new mg1(((mg1) xy7Var.b).a));
        }
        ArrayList arrayList2 = new ArrayList(xy7VarArr.length);
        for (xy7 xy7Var2 : xy7VarArr) {
            arrayList2.add(Float.valueOf(((Number) xy7Var2.a).floatValue()));
        }
        return new y86(0, j, j2, arrayList, arrayList2);
    }

    public static y86 v(List list, float f2, int i) {
        float f3;
        if ((i & 4) != 0) {
            f3 = Float.POSITIVE_INFINITY;
        } else {
            f3 = f2;
        }
        return new y86(0, (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L), list, null);
    }

    public static y86 w(xy7[] xy7VarArr) {
        return u((xy7[]) Arrays.copyOf(xy7VarArr, xy7VarArr.length), (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L));
    }

    @Override // defpackage.gy, defpackage.jy
    public float c() {
        return ged.e;
    }

    @Override // defpackage.nj3
    public ry0 d(ry0 ry0Var, k12 k12Var) {
        throw null;
    }

    @Override // defpackage.gy
    public void e(qt2 qt2Var, int i, int[] iArr, yw5 yw5Var, int[] iArr2) {
        if (yw5Var == yw5.a) {
            ly.a(i, iArr, iArr2, false);
        } else {
            ly.a(i, iArr, iArr2, true);
        }
    }

    @Override // defpackage.i93
    public Object f(jb8 jb8Var, ra3 ra3Var, sa3 sa3Var, sa3 sa3Var2, pj4 pj4Var, z0a z0aVar) {
        float f2 = aa3.a;
        Object q = bwd.q(jb8Var, new u93(ra3Var, sa3Var, sa3Var2, pj4Var, null), z0aVar);
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        if (q != u12Var) {
            q = yxbVar;
        }
        if (q == u12Var) {
            return q;
        }
        return yxbVar;
    }

    @Override // defpackage.nj3
    public fx0 h(fx0 fx0Var, k12 k12Var) {
        throw null;
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        return new wv5((zmd) avVar.a(zmd.class), (ip3) avVar.a(ip3.class));
    }

    @Override // defpackage.mz9
    public boolean j(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.nj3
    public fx0 k(fx0 fx0Var, k12 k12Var) {
        throw null;
    }

    @Override // defpackage.jy
    public void l(qt2 qt2Var, int i, int[] iArr, int[] iArr2) {
        ly.a(i, iArr, iArr2, false);
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

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.io.Serializable r(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.zd6
            if (r0 == 0) goto L13
            r0 = r5
            zd6 r0 = (defpackage.zd6) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            zd6 r0 = new zd6
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r4 = r0.b
            int r5 = r0.d
            r1 = 0
            r2 = 1
            if (r5 == 0) goto L2e
            if (r5 != r2) goto L28
            fo5 r5 = r0.a
            defpackage.swd.r(r4)
            goto L44
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r1
        L2e:
            defpackage.swd.r(r4)
            fo5 r5 = defpackage.go5.d
            r0.a = r5
            r0.d = r2
            u6a r4 = defpackage.d09.a
            java.lang.String r4 = "composeResources/com.reader.resources/files/all_language.json"
            java.lang.Object r4 = defpackage.xk2.b(r4)
            u12 r0 = defpackage.u12.a
            if (r4 != r0) goto L44
            return r0
        L44:
            byte[] r4 = (byte[]) r4
            java.lang.String r4 = defpackage.sba.H(r4)
            yo5 r4 = r5.c(r4)
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            io5 r4 = defpackage.zo5.e(r4)
            java.util.List r4 = r4.a
            java.util.Iterator r4 = r4.iterator()
        L5d:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto Laa
            java.lang.Object r0 = r4.next()
            yo5 r0 = (defpackage.yo5) r0
            java.lang.String r0 = defpackage.qsd.n(r0)
            if (r0 != 0) goto L70
            goto L5d
        L70:
            r2 = 95
            r3 = 45
            java.lang.String r0 = defpackage.le8.m(r0, r2, r3)
            int r2 = r0.length()
            if (r2 != 0) goto L7f
            goto L87
        L7f:
            java.lang.String r2 = "und"
            boolean r2 = r0.equalsIgnoreCase(r2)
            if (r2 == 0) goto L88
        L87:
            r0 = r1
        L88:
            if (r0 != 0) goto L8c
            r2 = r1
            goto La3
        L8c:
            ud6 r2 = new ud6     // Catch: java.lang.Throwable -> L96
            ao4 r0 = defpackage.dm9.a(r0)     // Catch: java.lang.Throwable -> L96
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L96
            goto L9c
        L96:
            r0 = move-exception
            c19 r2 = new c19
            r2.<init>(r0)
        L9c:
            boolean r0 = r2 instanceof defpackage.c19
            if (r0 == 0) goto La1
            r2 = r1
        La1:
            ud6 r2 = (defpackage.ud6) r2
        La3:
            if (r2 != 0) goto La6
            goto L5d
        La6:
            r5.add(r2)
            goto L5d
        Laa:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qq8.r(rx1):java.io.Serializable");
    }

    public String toString() {
        switch (this.a) {
            case 8:
                return "ReferentialEqualityPolicy";
            case 14:
                return "Arrangement#Center";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.fb9
    public void onScrollLimit(int i, int i2, int i3, boolean z) {
    }

    @Override // defpackage.fb9
    public void onScrollProgress(int i, int i2, int i3, int i4) {
    }
}
