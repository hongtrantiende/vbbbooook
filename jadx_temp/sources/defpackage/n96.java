package defpackage;

import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n96  reason: default package */
/* loaded from: classes.dex */
public final class n96 implements uc0 {
    public final zd5 a;
    public final int b;

    public n96(int i, kv8 kv8Var) {
        this.b = i;
        this.a = kv8Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static n96 b(int i, f08 f08Var) {
        String str;
        int i2;
        uc0 j8aVar;
        String str2;
        int i3 = 4;
        vcd.n(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int i4 = f08Var.c;
        int i5 = -2;
        int i6 = 0;
        while (f08Var.a() > 8) {
            int o = f08Var.o();
            int o2 = f08Var.b + f08Var.o();
            f08Var.L(o2);
            if (o == 1414744396) {
                j8aVar = b(f08Var.o(), f08Var);
            } else {
                yc0 yc0Var = null;
                switch (o) {
                    case 1718776947:
                        if (i5 == 2) {
                            f08Var.N(i3);
                            int o3 = f08Var.o();
                            int o4 = f08Var.o();
                            f08Var.N(i3);
                            int o5 = f08Var.o();
                            switch (o5) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 == null) {
                                h12.y("Ignoring track with unsupported compression ", "StreamFormatChunk", o5);
                                j8aVar = yc0Var;
                                break;
                            } else {
                                gg4 gg4Var = new gg4();
                                gg4Var.u = o3;
                                gg4Var.v = o4;
                                gg4Var.n = xr6.p(str2);
                                j8aVar = new j8a(new hg4(gg4Var));
                                break;
                            }
                        } else {
                            if (i5 == 1) {
                                int s = f08Var.s();
                                if (s == 1) {
                                    str = "audio/raw";
                                } else if (s != 85) {
                                    if (s == 255) {
                                        str = "audio/mp4a-latm";
                                    } else if (s != 8192) {
                                        if (s != 8193) {
                                            str = null;
                                        } else {
                                            str = "audio/vnd.dts";
                                        }
                                    } else {
                                        str = "audio/ac3";
                                    }
                                } else {
                                    str = "audio/mpeg";
                                }
                                if (str == null) {
                                    h12.y("Ignoring track with unsupported format tag ", "StreamFormatChunk", s);
                                } else {
                                    int s2 = f08Var.s();
                                    int o6 = f08Var.o();
                                    f08Var.N(6);
                                    int s3 = f08Var.s();
                                    String str3 = t3c.a;
                                    int C = t3c.C(s3, ByteOrder.LITTLE_ENDIAN);
                                    if (f08Var.a() > 0) {
                                        i2 = f08Var.s();
                                    } else {
                                        i2 = 0;
                                    }
                                    gg4 gg4Var2 = new gg4();
                                    gg4Var2.n = xr6.p(str);
                                    gg4Var2.F = s2;
                                    gg4Var2.G = o6;
                                    if (str.equals("audio/raw") && C != 0) {
                                        gg4Var2.H = C;
                                    }
                                    if (str.equals("audio/mp4a-latm") && i2 > 0) {
                                        byte[] bArr = new byte[i2];
                                        f08Var.k(bArr, 0, i2);
                                        gg4Var2.q = zd5.q(bArr);
                                    }
                                    j8aVar = new j8a(new hg4(gg4Var2));
                                    break;
                                }
                            } else {
                                kxd.z("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(t3c.G(i5)));
                            }
                            j8aVar = yc0Var;
                        }
                    case 1751742049:
                        int o7 = f08Var.o();
                        f08Var.N(8);
                        int o8 = f08Var.o();
                        int o9 = f08Var.o();
                        f08Var.N(i3);
                        f08Var.o();
                        f08Var.N(12);
                        j8aVar = new xc0(o7, o8, o9);
                        break;
                    case 1752331379:
                        int o10 = f08Var.o();
                        f08Var.N(12);
                        f08Var.o();
                        int o11 = f08Var.o();
                        int o12 = f08Var.o();
                        f08Var.N(i3);
                        int o13 = f08Var.o();
                        int o14 = f08Var.o();
                        f08Var.N(i3);
                        yc0Var = new yc0(o10, o11, o12, o13, o14, f08Var.o());
                        j8aVar = yc0Var;
                        break;
                    case 1852994675:
                        j8aVar = new l8a(f08Var.x(f08Var.a(), StandardCharsets.UTF_8));
                        break;
                    default:
                        j8aVar = yc0Var;
                        break;
                }
            }
            if (j8aVar != null) {
                if (j8aVar.getType() == 1752331379) {
                    i5 = ((yc0) j8aVar).a();
                }
                int i7 = i6 + 1;
                int e = qd5.e(objArr.length, i7);
                if (e > objArr.length) {
                    objArr = Arrays.copyOf(objArr, e);
                }
                objArr[i6] = j8aVar;
                i6 = i7;
            }
            f08Var.M(o2);
            f08Var.L(i4);
            i3 = 4;
        }
        return new n96(i, zd5.h(i6, objArr));
    }

    public final uc0 a(Class cls) {
        vd5 listIterator = this.a.listIterator(0);
        while (listIterator.hasNext()) {
            uc0 uc0Var = (uc0) listIterator.next();
            if (uc0Var.getClass() == cls) {
                return uc0Var;
            }
        }
        return null;
    }

    @Override // defpackage.uc0
    public final int getType() {
        return this.b;
    }
}
