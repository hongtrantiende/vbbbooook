package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zge  reason: default package */
/* loaded from: classes.dex */
public abstract class zge {
    public static final xn1 a = new xn1(new ro1(9), false, -1972256487);
    public static final xhd b = new xhd(7);
    public static final c5e c = new c5e(end.class, scd.class);
    public static lj d;
    public static rf e;
    public static a21 f;

    public static Boolean A(Parcel parcel, int i) {
        boolean z;
        int G = G(parcel, i);
        if (G == 0) {
            return null;
        }
        L(parcel, G, 4);
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static IBinder B(Parcel parcel, int i) {
        int G = G(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (G == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + G);
        return readStrongBinder;
    }

    public static int C(Parcel parcel, int i) {
        K(parcel, i, 4);
        return parcel.readInt();
    }

    public static Integer D(Parcel parcel, int i) {
        int G = G(parcel, i);
        if (G == 0) {
            return null;
        }
        L(parcel, G, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static long E(Parcel parcel, int i) {
        K(parcel, i, 8);
        return parcel.readLong();
    }

    public static Long F(Parcel parcel, int i) {
        int G = G(parcel, i);
        if (G == 0) {
            return null;
        }
        L(parcel, G, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static int G(Parcel parcel, int i) {
        if ((i & (-65536)) != -65536) {
            return (char) (i >> 16);
        }
        return parcel.readInt();
    }

    public static void H(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + G(parcel, i));
    }

    public static int I(yy2 yy2Var, m89 m89Var) {
        if (yy2Var instanceof vy2) {
            return ((vy2) yy2Var).a;
        }
        int ordinal = m89Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return Integer.MAX_VALUE;
            }
            c55.f();
            return 0;
        }
        return Integer.MIN_VALUE;
    }

    public static int J(Parcel parcel) {
        int readInt = parcel.readInt();
        int G = G(parcel, readInt);
        char c2 = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c2 == 20293) {
            int i = G + dataPosition;
            if (i >= dataPosition && i <= parcel.dataSize()) {
                return i;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(dataPosition).length() + 32 + String.valueOf(i).length());
            sb.append("Size read is invalid start=");
            sb.append(dataPosition);
            sb.append(" end=");
            sb.append(i);
            throw new c69(sb.toString(), parcel);
        }
        throw new c69("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
    }

    public static void K(Parcel parcel, int i, int i2) {
        int G = G(parcel, i);
        if (G == i2) {
            return;
        }
        String hexString = Integer.toHexString(G);
        int length = String.valueOf(i2).length();
        int length2 = String.valueOf(G).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + length2 + 4 + 1);
        ot2.B(sb, "Expected size ", i2, " got ", G);
        throw new c69(jlb.m(sb, " (0x", hexString, ")"), parcel);
    }

    public static void L(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        String hexString = Integer.toHexString(i);
        int length = String.valueOf(i2).length();
        int length2 = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + length2 + 4 + 1);
        ot2.B(sb, "Expected size ", i2, " got ", i);
        throw new c69(jlb.m(sb, " (0x", hexString, ")"), parcel);
    }

    public static final void a(String str, List list, List list2, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        uk4Var.h0(-2023620535);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i9 = i | i2;
        if (uk4Var.f(list)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i10 = i9 | i3;
        if (uk4Var.f(list2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i11 = i10 | i4;
        if (uk4Var.h(function1)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i12 = i11 | i5;
        if (uk4Var.h(function12)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i13 = i12 | i6;
        if (uk4Var.h(function13)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i14 = i13 | i7;
        if (uk4Var.h(function15)) {
            i8 = 67108864;
        } else {
            i8 = 33554432;
        }
        int i15 = i14 | i8;
        boolean z8 = false;
        if ((38347923 & i15) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i15 & 1, z)) {
            if ((i15 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i15 & Token.ASSIGN_MOD) != 32) {
                z3 = false;
            } else {
                z3 = true;
            }
            boolean z9 = z2 | z3;
            if ((57344 & i15) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z10 = z9 | z4;
            if ((458752 & i15) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z11 = z10 | z5;
            if ((i15 & 896) != 256) {
                z6 = false;
            } else {
                z6 = true;
            }
            boolean z12 = z11 | z6;
            if ((3670016 & i15) == 1048576) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z13 = z12 | z7;
            if ((i15 & 234881024) == 67108864) {
                z8 = true;
            }
            boolean z14 = z13 | z8;
            Object Q = uk4Var.Q();
            if (z14 || Q == dq1.a) {
                mb1 mb1Var = new mb1(str, list, list2, function1, function12, function13, function14, function15, 3);
                uk4Var.p0(mb1Var);
                Q = mb1Var;
            }
            f52.a(t57Var, null, null, false, null, null, null, false, null, (Function1) Q, uk4Var, 6, 510);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new mh5(str, list, list2, t57Var, function1, function12, function13, function14, function15, i, 1);
        }
    }

    public static final void b(boolean z, final ae7 ae7Var, String str, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        Function1 function14;
        Object obj;
        boolean z2;
        final Function1 function15;
        String str2;
        cb7 cb7Var;
        final cb7 cb7Var2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        ae7Var.getClass();
        function1.getClass();
        function12.getClass();
        function13.getClass();
        uk4Var.h0(316394022);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(ae7Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        int i8 = i2 | 384;
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i8 |= i5;
        }
        if ((i & 24576) == 0) {
            function14 = function12;
            if (uk4Var.h(function14)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i8 |= i4;
        } else {
            function14 = function12;
        }
        if ((i & 196608) == 0) {
            obj = function13;
            if (uk4Var.h(obj)) {
                i3 = 131072;
            } else {
                i3 = Parser.ARGC_LIMIT;
            }
            i8 |= i3;
        } else {
            obj = function13;
        }
        if ((74899 & i8) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var.p0(Q);
            }
            cb7 cb7Var3 = (cb7) Q;
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = qqd.t("");
                uk4Var.p0(Q2);
            }
            cb7 cb7Var4 = (cb7) Q2;
            if (hlc.a(uk4Var)) {
                uk4Var.f0(-1758223998);
                Object Q3 = uk4Var.Q();
                if (Q3 == sy3Var) {
                    Q3 = new ho0(cb7Var4, cb7Var3, 17);
                    uk4Var.p0(Q3);
                }
                Function1 function16 = (Function1) Q3;
                int i9 = i8 >> 3;
                int i10 = (i9 & 57344) | (i9 & 896) | (i8 & 14) | 196608 | (i9 & Token.ASSIGN_MOD) | (i9 & 7168);
                cb7Var = cb7Var4;
                cb7Var2 = cb7Var3;
                e(z, function1, function14, obj, function16, uk4Var, i10);
                uk4Var.q(false);
                function15 = function1;
            } else {
                cb7Var = cb7Var4;
                cb7Var2 = cb7Var3;
                uk4Var.f0(-1757874845);
                Object Q4 = uk4Var.Q();
                if (Q4 == sy3Var) {
                    Q4 = new ho0(cb7Var, cb7Var2, 18);
                    uk4Var.p0(Q4);
                }
                int i11 = i8 >> 3;
                d(z, function1, function12, function13, (Function1) Q4, uk4Var, (i8 & 14) | 196608 | (i11 & Token.ASSIGN_MOD) | (i11 & 896) | (i11 & 7168) | (i11 & 57344));
                function15 = function1;
                uk4Var.q(false);
            }
            boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
            String str3 = (String) cb7Var.getValue();
            Object Q5 = uk4Var.Q();
            if (Q5 == sy3Var) {
                Q5 = new yv6(cb7Var2, 5);
                uk4Var.p0(Q5);
            }
            Function1 function17 = (Function1) Q5;
            int i12 = i8 & 7168;
            if (i12 == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i13 = i8 & Token.ASSIGN_MOD;
            if (i13 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z13 = z3 | z4;
            Object Q6 = uk4Var.Q();
            if (z13 || Q6 == sy3Var) {
                Q6 = new cw(24, function15, ae7Var, cb7Var2);
                uk4Var.p0(Q6);
            }
            pj4 pj4Var = (pj4) Q6;
            if (i12 == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (i13 == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z14 = z5 | z6;
            Object Q7 = uk4Var.Q();
            if (z14 || Q7 == sy3Var) {
                Q7 = new Function1() { // from class: gw6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i14 = r4;
                        yxb yxbVar = yxb.a;
                        cb7 cb7Var5 = cb7Var2;
                        ae7 ae7Var2 = ae7Var;
                        Function1 function18 = function15;
                        String str4 = (String) obj2;
                        switch (i14) {
                            case 0:
                                str4.getClass();
                                Boolean bool = Boolean.FALSE;
                                cb7Var5.setValue(bool);
                                function18.invoke(bool);
                                g82.r(ae7Var2, str4);
                                return yxbVar;
                            case 1:
                                str4.getClass();
                                Boolean bool2 = Boolean.FALSE;
                                cb7Var5.setValue(bool2);
                                function18.invoke(bool2);
                                xod.k(ae7Var2, str4);
                                return yxbVar;
                            case 2:
                                str4.getClass();
                                Boolean bool3 = Boolean.FALSE;
                                cb7Var5.setValue(bool3);
                                function18.invoke(bool3);
                                qqd.u(ae7Var2, str4);
                                return yxbVar;
                            default:
                                str4.getClass();
                                Boolean bool4 = Boolean.FALSE;
                                cb7Var5.setValue(bool4);
                                function18.invoke(bool4);
                                g82.q(ae7Var2, str4);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q7);
            }
            Function1 function18 = (Function1) Q7;
            if (i12 == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (i13 == 32) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z15 = z7 | z8;
            Object Q8 = uk4Var.Q();
            if (z15 || Q8 == sy3Var) {
                Q8 = new Function1() { // from class: gw6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i14 = r4;
                        yxb yxbVar = yxb.a;
                        cb7 cb7Var5 = cb7Var2;
                        ae7 ae7Var2 = ae7Var;
                        Function1 function182 = function15;
                        String str4 = (String) obj2;
                        switch (i14) {
                            case 0:
                                str4.getClass();
                                Boolean bool = Boolean.FALSE;
                                cb7Var5.setValue(bool);
                                function182.invoke(bool);
                                g82.r(ae7Var2, str4);
                                return yxbVar;
                            case 1:
                                str4.getClass();
                                Boolean bool2 = Boolean.FALSE;
                                cb7Var5.setValue(bool2);
                                function182.invoke(bool2);
                                xod.k(ae7Var2, str4);
                                return yxbVar;
                            case 2:
                                str4.getClass();
                                Boolean bool3 = Boolean.FALSE;
                                cb7Var5.setValue(bool3);
                                function182.invoke(bool3);
                                qqd.u(ae7Var2, str4);
                                return yxbVar;
                            default:
                                str4.getClass();
                                Boolean bool4 = Boolean.FALSE;
                                cb7Var5.setValue(bool4);
                                function182.invoke(bool4);
                                g82.q(ae7Var2, str4);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q8);
            }
            Function1 function19 = (Function1) Q8;
            if (i12 == 2048) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (i13 == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z16 = z9 | z10;
            Object Q9 = uk4Var.Q();
            if (z16 || Q9 == sy3Var) {
                Q9 = new Function1() { // from class: gw6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i14 = r4;
                        yxb yxbVar = yxb.a;
                        cb7 cb7Var5 = cb7Var2;
                        ae7 ae7Var2 = ae7Var;
                        Function1 function182 = function15;
                        String str4 = (String) obj2;
                        switch (i14) {
                            case 0:
                                str4.getClass();
                                Boolean bool = Boolean.FALSE;
                                cb7Var5.setValue(bool);
                                function182.invoke(bool);
                                g82.r(ae7Var2, str4);
                                return yxbVar;
                            case 1:
                                str4.getClass();
                                Boolean bool2 = Boolean.FALSE;
                                cb7Var5.setValue(bool2);
                                function182.invoke(bool2);
                                xod.k(ae7Var2, str4);
                                return yxbVar;
                            case 2:
                                str4.getClass();
                                Boolean bool3 = Boolean.FALSE;
                                cb7Var5.setValue(bool3);
                                function182.invoke(bool3);
                                qqd.u(ae7Var2, str4);
                                return yxbVar;
                            default:
                                str4.getClass();
                                Boolean bool4 = Boolean.FALSE;
                                cb7Var5.setValue(bool4);
                                function182.invoke(bool4);
                                g82.q(ae7Var2, str4);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q9);
            }
            Function1 function110 = (Function1) Q9;
            if (i12 == 2048) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (i13 == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z17 = z11 | z12;
            Object Q10 = uk4Var.Q();
            if (z17 || Q10 == sy3Var) {
                Q10 = new Function1() { // from class: gw6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i14 = r4;
                        yxb yxbVar = yxb.a;
                        cb7 cb7Var5 = cb7Var2;
                        ae7 ae7Var2 = ae7Var;
                        Function1 function182 = function15;
                        String str4 = (String) obj2;
                        switch (i14) {
                            case 0:
                                str4.getClass();
                                Boolean bool = Boolean.FALSE;
                                cb7Var5.setValue(bool);
                                function182.invoke(bool);
                                g82.r(ae7Var2, str4);
                                return yxbVar;
                            case 1:
                                str4.getClass();
                                Boolean bool2 = Boolean.FALSE;
                                cb7Var5.setValue(bool2);
                                function182.invoke(bool2);
                                xod.k(ae7Var2, str4);
                                return yxbVar;
                            case 2:
                                str4.getClass();
                                Boolean bool3 = Boolean.FALSE;
                                cb7Var5.setValue(bool3);
                                function182.invoke(bool3);
                                qqd.u(ae7Var2, str4);
                                return yxbVar;
                            default:
                                str4.getClass();
                                Boolean bool4 = Boolean.FALSE;
                                cb7Var5.setValue(bool4);
                                function182.invoke(bool4);
                                g82.q(ae7Var2, str4);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q10);
            }
            vud.h(booleanValue, str3, function17, pj4Var, function18, function19, function110, (Function1) Q10, uk4Var, 384);
            str2 = "";
        } else {
            function15 = function1;
            uk4Var.Y();
            str2 = str;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nb1(z, ae7Var, str2, function15, function12, function13, i, 5);
        }
    }

    public static final void c(cb7 cb7Var, boolean z) {
        cb7Var.setValue(Boolean.valueOf(z));
    }

    public static final void d(boolean z, Function1 function1, Function1 function12, Function1 function13, Function1 function14, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z2;
        t42 t42Var;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        uk4Var.h0(722082155);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f("")) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(function1)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            obj = function12;
            if (uk4Var.h(obj)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        } else {
            obj = function12;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(function13)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function14)) {
                i3 = 131072;
            } else {
                i3 = Parser.ARGC_LIMIT;
            }
            i2 |= i3;
        }
        if ((74899 & i2) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            cb7 w = qqd.w(function13, uk4Var);
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                t42 t42Var2 = t42Var;
                hx4 hx4Var = (hx4) ((oec) mxd.i(bv8.a(hx4.class), a2.j(), null, t42Var2, wt5.a(uk4Var), null));
                mpd.a(z, function1, null, null, tt4.d, mg1.c(0.3f, mg1.b), false, false, null, ucd.I(20517837, new nh5(hx4Var, obj, function14, w, function1, tud.l(hx4Var.f, uk4Var)), uk4Var), uk4Var, 805527552 | (i2 & 14) | ((i2 >> 3) & Token.ASSIGN_MOD), 460);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bw6(z, function1, function12, function13, function14, i, 1);
        }
    }

    public static final void e(boolean z, Function1 function1, Function1 function12, Function1 function13, Function1 function14, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4Var.h0(-1610798409);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(function1)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function12)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(function13)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function14)) {
                i3 = 131072;
            } else {
                i3 = Parser.ARGC_LIMIT;
            }
            i2 |= i3;
        }
        if ((74883 & i2) != 74882) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            mpd.a(z, function1, null, null, null, 0L, false, false, null, ucd.I(-1884455787, new h03(function12, function14, qqd.w(function13, uk4Var), function1), uk4Var), uk4Var, 805306368 | (i2 & 14) | ((i2 >> 3) & Token.ASSIGN_MOD), 508);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bw6(z, function1, function12, function13, function14, i, 0);
        }
    }

    public static final void f(final ufa ufaVar, t57 t57Var, final Function1 function1, final Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1808479325);
        if (uk4Var2.f(ufaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.h(function1)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i6 = i5 | i3;
        if (uk4Var2.h(function12)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4;
        if ((i7 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i7 & 1, z)) {
            if ((i7 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i8 = i7 & 14;
            if (i8 != 4) {
                z3 = false;
            } else {
                z3 = true;
            }
            boolean z6 = z2 | z3;
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z6 || Q == sy3Var) {
                Q = new aj4() { // from class: fw6
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i9 = r3;
                        yxb yxbVar = yxb.a;
                        ufa ufaVar2 = ufaVar;
                        Function1 function13 = function1;
                        switch (i9) {
                            case 0:
                                function13.invoke(ufaVar2.a);
                                return yxbVar;
                            default:
                                function13.invoke(ufaVar2.a);
                                return yxbVar;
                        }
                    }
                };
                uk4Var2.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            if ((i7 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (i8 != 4) {
                z5 = false;
            } else {
                z5 = true;
            }
            boolean z7 = z4 | z5;
            Object Q2 = uk4Var2.Q();
            if (z7 || Q2 == sy3Var) {
                Q2 = new aj4() { // from class: fw6
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i9 = r3;
                        yxb yxbVar = yxb.a;
                        ufa ufaVar2 = ufaVar;
                        Function1 function13 = function12;
                        switch (i9) {
                            case 0:
                                function13.invoke(ufaVar2.a);
                                return yxbVar;
                            default:
                                function13.invoke(ufaVar2.a);
                                return yxbVar;
                        }
                    }
                };
                uk4Var2.p0(Q2);
            }
            t57 i9 = cwd.i(t57Var, aj4Var, (aj4) Q2, uk4Var2, 6);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, i9);
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
            t57 r = kw9.r(q57Var, 30.0f);
            u6a u6aVar = ik6.a;
            t57 g = qub.g(0.6666667f, dcd.f(r, ((gk6) uk4Var2.j(u6aVar)).c.a), false);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, g);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            String str = ufaVar.a;
            String str2 = ufaVar.b;
            t95.c(str, str2, ufaVar.c, ufaVar.e, l57.b, kw9.c, uk4Var2, 221184);
            uk4Var2.q(true);
            qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
            bz5 bz5Var = new bz5(1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.J, uk4Var2, 48);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, bz5Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            bza.c(str2, kw9.f(q57Var, 1.0f), 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var, 48, 24960, 109564);
            uk4Var2 = uk4Var;
            if (ufaVar.d.length() > 0) {
                uk4Var2.f0(-41447340);
                bza.c(ufaVar.d, kw9.f(q57Var, 1.0f), mg1.c(0.5f, ((gk6) uk4Var2.j(u6aVar)).a.o), null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.l, uk4Var, 48, 24960, 109560);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-41042325);
                uk4Var2.q(false);
            }
            d21.z(uk4Var2, true, q57Var, 12.0f, uk4Var2);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new uy0((Object) ufaVar, t57Var, (lj4) function1, (lj4) function12, i, 26);
        }
    }

    public static final mpc g(ijc ijcVar) {
        ijcVar.getClass();
        if (ijcVar.equals(e75.b)) {
            return npc.a;
        }
        if (ijcVar.equals(e75.a)) {
            return npc.b;
        }
        return new mpc(ijcVar);
    }

    public static final int h(float f2) {
        return Math.round((float) Math.ceil(f2));
    }

    public static final long i(int i, int i2, xv9 xv9Var, m89 m89Var, xv9 xv9Var2) {
        int i3;
        int i4;
        if (!sl5.h(xv9Var, xv9.c)) {
            i = I(xv9Var.a, m89Var);
            i2 = I(xv9Var.b, m89Var);
        }
        yy2 yy2Var = xv9Var2.a;
        yy2 yy2Var2 = xv9Var2.b;
        if ((yy2Var instanceof vy2) && i != Integer.MIN_VALUE && i != Integer.MAX_VALUE && i > (i4 = ((vy2) yy2Var).a)) {
            i = i4;
        }
        if ((yy2Var2 instanceof vy2) && i2 != Integer.MIN_VALUE && i2 != Integer.MAX_VALUE && i2 > (i3 = ((vy2) yy2Var2).a)) {
            i2 = i3;
        }
        return (i2 & 4294967295L) | (i << 32);
    }

    public static final double j(int i, int i2, int i3, int i4, m89 m89Var, xv9 xv9Var) {
        double max;
        yy2 yy2Var;
        yy2 yy2Var2;
        double d2 = i;
        double d3 = i3 / d2;
        double d4 = i2;
        double d5 = i4 / d4;
        int ordinal = m89Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                max = Math.min(d3, d5);
            } else {
                c55.f();
                return 0.0d;
            }
        } else {
            max = Math.max(d3, d5);
        }
        if (xv9Var.a instanceof vy2) {
            double d6 = ((vy2) yy2Var).a / d2;
            if (max > d6) {
                max = d6;
            }
        }
        if (xv9Var.b instanceof vy2) {
            double d7 = ((vy2) yy2Var2).a / d4;
            if (max > d7) {
                return d7;
            }
        }
        return max;
    }

    public static cb7 k() {
        return new c08(yxb.a, mzd.C);
    }

    public static final boolean l(qt8 qt8Var, float f2, float f3) {
        float f4 = qt8Var.a;
        if (f2 <= qt8Var.c && f4 <= f2) {
            float f5 = qt8Var.b;
            if (f3 <= qt8Var.d && f5 <= f3) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static Bundle m(Parcel parcel, int i) {
        int G = G(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (G == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + G);
        return readBundle;
    }

    public static byte[] n(Parcel parcel, int i) {
        int G = G(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (G == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + G);
        return createByteArray;
    }

    public static byte[][] o(Parcel parcel, int i) {
        int G = G(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (G == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        byte[][] bArr = new byte[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            bArr[i2] = parcel.createByteArray();
        }
        parcel.setDataPosition(dataPosition + G);
        return bArr;
    }

    public static int[] p(Parcel parcel, int i) {
        int G = G(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (G == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(dataPosition + G);
        return createIntArray;
    }

    public static Parcelable q(Parcel parcel, int i, Parcelable.Creator creator) {
        int G = G(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (G == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + G);
        return parcelable;
    }

    public static String r(Parcel parcel, int i) {
        int G = G(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (G == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + G);
        return readString;
    }

    public static ArrayList s(Parcel parcel, int i) {
        int G = G(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (G == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + G);
        return createStringArrayList;
    }

    public static Object[] t(Parcel parcel, int i, Parcelable.Creator creator) {
        int G = G(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (G == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + G);
        return createTypedArray;
    }

    public static ArrayList u(Parcel parcel, int i, Parcelable.Creator creator) {
        int G = G(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (G == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + G);
        return createTypedArrayList;
    }

    public static final long v(q0a q0aVar, long j) {
        q0aVar.getClass();
        q0aVar.request(j);
        long min = Math.min(j, q0aVar.b().c);
        q0aVar.b().skip(min);
        return min;
    }

    public static void w(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        throw new c69(ot2.r(new StringBuilder(String.valueOf(i).length() + 26), "Overread allowed size end=", i), parcel);
    }

    public static final long x(q0a q0aVar) {
        q0aVar.getClass();
        return q0aVar.b().c;
    }

    public static final void y(cb7 cb7Var) {
        cb7Var.setValue(yxb.a);
    }

    public static boolean z(Parcel parcel, int i) {
        K(parcel, i, 4);
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }
}
