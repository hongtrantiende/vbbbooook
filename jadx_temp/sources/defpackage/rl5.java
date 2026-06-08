package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rl5  reason: default package */
/* loaded from: classes3.dex */
public abstract class rl5 {
    public static final xn1 a = new xn1(new to1(0), false, 51029520);
    public static final xn1 b = new xn1(new to1(1), false, 1072266887);
    public static final eh1 c = eh1.d;
    public static final eh1 d = eh1.H;
    public static final co9 e = co9.c;
    public static final eh1 f = eh1.G;
    public static final eh1 g;
    public static final eh1 h;
    public static final float i;
    public static final nvb j;
    public static Boolean k;
    public static Boolean l;
    public static Boolean m;
    public static Boolean n;

    static {
        eh1 eh1Var = eh1.f;
        g = eh1Var;
        h = eh1Var;
        i = 80.0f;
        j = nvb.c;
    }

    public static final void a(t57 t57Var, xn9 xn9Var, j21 j21Var, k21 k21Var, xn1 xn1Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        j21 j21Var2;
        int i6;
        j21 j21Var3;
        uk4Var.h0(1359693790);
        if (uk4Var.f(t57Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (uk4Var.f(xn9Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4 | Token.CASE;
        if (uk4Var.f(k21Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5 | 24576;
        if ((74899 & i9) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i9 & 1, z)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i6 = i9 & (-897);
                j21Var3 = j21Var;
            } else {
                ch1 ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
                j21 j21Var4 = ch1Var.Z;
                if (j21Var4 == null) {
                    eh1 eh1Var = dtd.e;
                    j21Var4 = new j21(fh1.d(ch1Var, eh1Var), fh1.a(ch1Var, fh1.d(ch1Var, eh1Var)), nod.u(mg1.c(dtd.g, fh1.d(ch1Var, dtd.f)), fh1.d(ch1Var, eh1Var)), mg1.c(0.38f, fh1.a(ch1Var, fh1.d(ch1Var, eh1Var))));
                    ch1Var.Z = j21Var4;
                }
                i6 = i9 & (-897);
                j21Var3 = j21Var4;
            }
            uk4Var.r();
            long j2 = j21Var3.a;
            long j3 = j21Var3.b;
            float f2 = k21Var.a;
            uk4Var.f0(-1763481333);
            uk4Var.f0(167726411);
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = qqd.t(new i83(f2));
                uk4Var.p0(Q);
            }
            uk4Var.q(false);
            uk4Var.q(false);
            uga.a(t57Var, xn9Var, j2, j3, ged.e, ((i83) ((cb7) Q).getValue()).a, null, ucd.I(-97109725, new aa9(xn1Var, 3), uk4Var), uk4Var, (i6 & Token.ASSIGN_MOD) | (i6 & 14) | 12582912 | 1572864, 16);
            j21Var2 = j21Var3;
        } else {
            uk4Var.Y();
            j21Var2 = j21Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gt0(t57Var, xn9Var, j21Var2, k21Var, xn1Var, i2);
        }
    }

    public static final void b(va7 va7Var, Object obj, Object obj2) {
        boolean z;
        Object obj3;
        int f2 = va7Var.f(obj);
        if (f2 < 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            obj3 = null;
        } else {
            obj3 = va7Var.c[f2];
        }
        if (obj3 != null) {
            if (obj3 instanceof wa7) {
                ((wa7) obj3).a(obj2);
            } else if (obj3 != obj2) {
                wa7 wa7Var = new wa7();
                wa7Var.a(obj3);
                wa7Var.a(obj2);
                obj2 = wa7Var;
            }
            obj2 = obj3;
        }
        if (z) {
            int i2 = ~f2;
            va7Var.b[i2] = obj;
            va7Var.c[i2] = obj2;
            return;
        }
        va7Var.c[f2] = obj2;
    }

    public static t57 c(t57 t57Var, etb etbVar, int i2) {
        l54 l54Var = etbVar;
        if ((i2 & 1) != 0) {
            qt8 qt8Var = xfc.a;
            l54Var = epd.D(ged.e, 400.0f, 1, new qj5(4294967297L));
        }
        return dcd.g(t57Var).c(new zv9(l54Var));
    }

    public static ArrayList d(byte[] bArr) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(((((bArr[11] & 255) << 8) | (bArr[10] & 255)) * 1000000000) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static va7 e() {
        long[] jArr = y89.a;
        return new va7();
    }

    public static final int f(int i2, int i3, int i4) {
        return (i2 >>> i3) & ((1 << i4) - 1);
    }

    public static long g(byte b2, byte b3) {
        int i2;
        int i3;
        int i4 = b2 & 255;
        int i5 = b2 & 3;
        if (i5 != 0) {
            i2 = 2;
            if (i5 != 1 && i5 != 2) {
                i2 = b3 & 63;
            }
        } else {
            i2 = 1;
        }
        int i6 = i4 >> 3;
        int i7 = i6 & 3;
        if (i6 >= 16) {
            i3 = 2500 << i7;
        } else if (i6 >= 12) {
            i3 = 10000 << (i6 & 1);
        } else if (i7 == 3) {
            i3 = 60000;
        } else {
            i3 = 10000 << i7;
        }
        return i2 * i3;
    }

    public static final int h(int i2, int i3, int i4, int i5) {
        int i6 = (1 << i5) - 1;
        return (i2 & (~(i6 << i4))) | ((i3 & i6) << i4);
    }

    public static final boolean i(long j2) {
        return !qj5.b(j2, -9223372034707292160L);
    }

    public static boolean j(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (k == null) {
            k = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        k.booleanValue();
        if (l == null) {
            l = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (l.booleanValue()) {
            if (!lod.n() || Build.VERSION.SDK_INT >= 30) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static g11 k(k12 k12Var, pj4 pj4Var) {
        k12Var.getClass();
        return mq0.m(new a42(5, k12Var, w12.a, pj4Var));
    }

    public static final en l(uk4 uk4Var) {
        rd4 rd4Var = (rd4) uk4Var.j(gr1.k);
        qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
        yw5 yw5Var = (yw5) uk4Var.j(gr1.n);
        boolean f2 = uk4Var.f(rd4Var) | uk4Var.f(qt2Var) | uk4Var.d(yw5Var.ordinal());
        Object Q = uk4Var.Q();
        if (f2 || Q == dq1.a) {
            rd4Var.getClass();
            qt2Var.getClass();
            Q = new en(rd4Var, qt2Var, yw5Var);
            uk4Var.p0(Q);
        }
        return (en) Q;
    }

    public static final boolean m(va7 va7Var, Object obj, Object obj2) {
        Object g2 = va7Var.g(obj);
        if (g2 == null) {
            return false;
        }
        if (g2 instanceof wa7) {
            wa7 wa7Var = (wa7) g2;
            boolean l2 = wa7Var.l(obj2);
            if (l2 && wa7Var.g()) {
                va7Var.l(obj);
            }
            return l2;
        } else if (!g2.equals(obj2)) {
            return false;
        } else {
            va7Var.l(obj);
            return true;
        }
    }

    public static final void n(va7 va7Var, Object obj) {
        boolean z;
        long[] jArr = va7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j2 = jArr[i2];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j2) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj2 = va7Var.b[i5];
                            Object obj3 = va7Var.c[i5];
                            if (obj3 instanceof wa7) {
                                wa7 wa7Var = (wa7) obj3;
                                wa7Var.l(obj);
                                z = wa7Var.g();
                            } else if (obj3 == obj) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                va7Var.m(i5);
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i3 != 8) {
                        return;
                    }
                }
                if (i2 != length) {
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    public static final int o(se9 se9Var, int i2) {
        int i3;
        int[] iArr = se9Var.f;
        int i4 = i2 + 1;
        int length = se9Var.e.length;
        iArr.getClass();
        int i5 = length - 1;
        int i6 = 0;
        while (true) {
            if (i6 <= i5) {
                i3 = (i6 + i5) >>> 1;
                int i7 = iArr[i3];
                if (i7 < i4) {
                    i6 = i3 + 1;
                } else if (i7 <= i4) {
                    break;
                } else {
                    i5 = i3 - 1;
                }
            } else {
                i3 = (-i6) - 1;
                break;
            }
        }
        if (i3 >= 0) {
            return i3;
        }
        return ~i3;
    }

    public static final long p(sy4 sy4Var) {
        sy4Var.getClass();
        op8 b2 = new rr4(sy4Var.a, sy4Var.b, sy4Var.c, sy4Var.d).b();
        int p = jk6.p(b2.a * 255.0f);
        int p2 = jk6.p(b2.b * 255.0f);
        int p3 = jk6.p(b2.c * 255.0f);
        float f2 = b2.d;
        if (Float.isNaN(f2)) {
            f2 = 1.0f;
        }
        return nod.d(p, p2, p3, jk6.p(f2 * 255.0f));
    }
}
