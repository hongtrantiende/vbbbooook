package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Debug;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.RandomAccess;
import java.util.Scanner;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uk1  reason: default package */
/* loaded from: classes.dex */
public abstract class uk1 {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final xn1 c = new xn1(new qo1(25), false, 805579562);
    public static final xn1 d = new xn1(new ro1(10), false, 1562828806);
    public static final xn1 e = new xn1(new ro1(11), false, -869324497);
    public static final hid f = new hid("id");
    public static final hid g = new hid("type");

    public static boolean A(XmlPullParser xmlPullParser, String str) {
        if (xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str)) {
            return true;
        }
        return false;
    }

    public static final long B(float f2, long j) {
        if (!Float.isNaN(f2) && f2 < 1.0f) {
            return mg1.c(mg1.e(j) * f2, j);
        }
        return j;
    }

    public static final void C(s57 s57Var, aj4 aj4Var) {
        jm7 jm7Var = s57Var.B;
        if (jm7Var == null) {
            jm7Var = new jm7((im7) s57Var);
            s57Var.B = jm7Var;
        }
        dv7 snapshotObserver = ((rg) ct1.G(s57Var)).getSnapshotObserver();
        snapshotObserver.a.d(jm7Var, ok3.L, aj4Var);
    }

    public static final ArrayList D(List list, List list2, uk4 uk4Var, int i) {
        List list3;
        uk4 uk4Var2;
        ArrayList arrayList;
        Object Q = uk4Var.Q();
        sy3 sy3Var = dq1.a;
        if (Q == sy3Var) {
            Q = new LinkedHashSet();
            uk4Var.p0(Q);
        }
        Set set = (Set) Q;
        Object Q2 = uk4Var.Q();
        if (Q2 == sy3Var) {
            Q2 = new LinkedHashSet();
            uk4Var.p0(Q2);
        }
        Set set2 = (Set) Q2;
        uk4Var.f0(110758886);
        if (list instanceof RandomAccess) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            int i2 = 0;
            while (i2 < size) {
                List list4 = list2;
                arrayList.add(s((ie7) list.get(i2), list4, set, set2, uk4Var, i & Token.ASSIGN_MOD));
                i2++;
                list2 = list4;
            }
            list3 = list2;
            uk4Var2 = uk4Var;
        } else {
            list3 = list2;
            uk4Var2 = uk4Var;
            arrayList = new ArrayList(ig1.t(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(s((ie7) it.next(), list3, set, set2, uk4Var2, i & Token.ASSIGN_MOD));
            }
        }
        ArrayList arrayList2 = arrayList;
        uk4Var2.q(false);
        i(arrayList2, list3, set, set2, uk4Var2, i & Token.ASSIGN_MOD);
        return arrayList2;
    }

    public static String E(String str) {
        byte[] bytes = str.getBytes();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bytes);
            return w(messageDigest.digest());
        } catch (NoSuchAlgorithmException e2) {
            Log.e("FirebaseCrashlytics", "Could not create hashing algorithm: SHA-1, returning empty string.", e2);
            return "";
        }
    }

    public static String F(FileInputStream fileInputStream) {
        String str;
        Scanner useDelimiter = new Scanner(fileInputStream).useDelimiter("\\A");
        try {
            if (useDelimiter.hasNext()) {
                str = useDelimiter.next();
            } else {
                str = "";
            }
            useDelimiter.close();
            return str;
        } catch (Throwable th) {
            if (useDelimiter != null) {
                try {
                    useDelimiter.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static byte[] G(dy0 dy0Var) {
        int i;
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int min = Math.min(8192, Math.max((int) Token.CASE, Integer.highestOneBit(0) * 2));
        int i2 = 0;
        while (i2 < 2147483639) {
            int min2 = Math.min(min, 2147483639 - i2);
            byte[] bArr = new byte[min2];
            arrayDeque.add(bArr);
            int i3 = 0;
            while (i3 < min2) {
                int read = dy0Var.read(bArr, i3, min2 - i3);
                if (read == -1) {
                    return q(arrayDeque, i2);
                }
                i3 += read;
                i2 += read;
            }
            long j = min;
            if (min < 4096) {
                i = 4;
            } else {
                i = 2;
            }
            long j2 = j * i;
            if (j2 > 2147483647L) {
                min = Integer.MAX_VALUE;
            } else if (j2 < -2147483648L) {
                min = Integer.MIN_VALUE;
            } else {
                min = (int) j2;
            }
        }
        if (dy0Var.read() == -1) {
            return q(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static void H(Parcel parcel, int i, Boolean bool) {
        if (bool == null) {
            return;
        }
        U(parcel, i, 4);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    public static void I(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int V = V(parcel, i);
        parcel.writeBundle(bundle);
        W(parcel, V);
    }

    public static void J(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int V = V(parcel, i);
        parcel.writeByteArray(bArr);
        W(parcel, V);
    }

    public static void K(Parcel parcel, int i, byte[][] bArr) {
        if (bArr == null) {
            return;
        }
        int V = V(parcel, i);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        W(parcel, V);
    }

    public static void L(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int V = V(parcel, i);
        parcel.writeStrongBinder(iBinder);
        W(parcel, V);
    }

    public static void M(Parcel parcel, int i, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int V = V(parcel, i);
        parcel.writeIntArray(iArr);
        W(parcel, V);
    }

    public static void N(Parcel parcel, int i, Integer num) {
        if (num == null) {
            return;
        }
        U(parcel, i, 4);
        parcel.writeInt(num.intValue());
    }

    public static void O(Parcel parcel, int i, Long l) {
        if (l == null) {
            return;
        }
        U(parcel, i, 8);
        parcel.writeLong(l.longValue());
    }

    public static void P(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int V = V(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        W(parcel, V);
    }

    public static void Q(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int V = V(parcel, i);
        parcel.writeString(str);
        W(parcel, V);
    }

    public static void R(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int V = V(parcel, i);
        parcel.writeStringList(list);
        W(parcel, V);
    }

    public static void S(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int V = V(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i2);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        W(parcel, V);
    }

    public static void T(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int V = V(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        W(parcel, V);
    }

    public static void U(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    public static int V(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void W(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }

    public static final void a(float f2, boolean z, Function1 function1, Function1 function12, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        boolean z4;
        sy3 sy3Var;
        boolean z5;
        boolean z6;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1425938801);
        if (uk4Var2.c(f2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var2.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var2.h(function1)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(function12)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i9 & 1, z2)) {
            u6a u6aVar = ik6.a;
            t57 t = rad.t(rl5.c(onc.h(dcd.f(t57Var, ((gk6) uk4Var2.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 3.0f), nod.f), null, 3), 12.0f, 4.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            t57 f3 = kw9.f(q57Var, 1.0f);
            if ((i9 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z7 = z3;
            if ((i9 & Token.ASSIGN_MOD) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z8 = z7 | z4;
            Object Q = uk4Var2.Q();
            sy3 sy3Var2 = dq1.a;
            if (!z8 && Q != sy3Var2) {
                sy3Var = sy3Var2;
            } else {
                sy3Var = sy3Var2;
                Q = new om0(6, function1, z);
                uk4Var2.p0(Q);
            }
            t57 q = cwd.q(1, (aj4) Q, uk4Var2, f3, false);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, q);
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
            bza.c(ivd.g0((yaa) x9a.u0.getValue(), uk4Var2), new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, 0, 0, 131068);
            qwd.e(z, false, null, function1, uk4Var, ((i9 >> 3) & 14) | ((i9 << 3) & 7168));
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            if (!z) {
                uk4Var2.f0(1514345969);
                ze1 ze1Var = new ze1(0.1f, 1.0f);
                kx9 kx9Var = kx9.a;
                z5 = true;
                sy3 sy3Var3 = sy3Var;
                gx9 d2 = kx9.d(0L, 0L, mg1.c(0.2f, ((gk6) uk4Var2.j(u6aVar)).a.a), uk4Var2, 1015);
                t57 f4 = kw9.f(q57Var, 1.0f);
                if ((i9 & 7168) == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                Object Q2 = uk4Var2.Q();
                if (z6 || Q2 == sy3Var3) {
                    Q2 = new hm(12, function12);
                    uk4Var2.p0(Q2);
                }
                wqd.p(f2, (Function1) Q2, f4, false, null, d2, null, 0, null, null, ze1Var, uk4Var, (i9 & 14) | 384, 0, 984);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                z5 = true;
                uk4Var2.f0(1514746055);
                uk4Var2.q(false);
            }
            uk4Var2.q(z5);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new mw6(f2, z, function1, function12, t57Var, i, 0);
        }
    }

    public static final void b(x75 x75Var, hd5 hd5Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
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
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-440883576);
        if (uk4Var2.f(x75Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.f(hd5Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var2.f(t57Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i7 & 1, z)) {
            t57 u = rad.u(t57Var, 12.0f, ged.e, 2);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, u);
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
            float f2 = x75Var.j;
            boolean z13 = x75Var.i;
            int i8 = i7 & Token.ASSIGN_MOD;
            if (i8 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new a85(hd5Var, 14);
                uk4Var2.p0(Q);
            }
            Function1 function1 = (Function1) Q;
            if (i8 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var2.Q();
            if (z3 || Q2 == sy3Var) {
                Q2 = new a85(hd5Var, 5);
                uk4Var2.p0(Q2);
            }
            q57 q57Var = q57.a;
            a(f2, z13, function1, (Function1) Q2, kw9.f(q57Var, 1.0f), uk4Var2, 24576);
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            int i9 = x75Var.d;
            if (i8 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q3 = uk4Var2.Q();
            if (z4 || Q3 == sy3Var) {
                Q3 = new a85(hd5Var, 6);
                uk4Var2.p0(Q3);
            }
            d(i9, 384, uk4Var2, kw9.f(q57Var, 1.0f), (Function1) Q3);
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            int i10 = x75Var.a;
            int i11 = x75Var.b;
            t57 f3 = kw9.f(q57Var, 1.0f);
            if (i8 == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object Q4 = uk4Var2.Q();
            if (z5 || Q4 == sy3Var) {
                Q4 = new a85(hd5Var, 7);
                uk4Var2.p0(Q4);
            }
            Function1 function12 = (Function1) Q4;
            if (i8 == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            Object Q5 = uk4Var2.Q();
            if (z6 || Q5 == sy3Var) {
                Q5 = new a85(hd5Var, 8);
                uk4Var2.p0(Q5);
            }
            k(i10, i11, 384, uk4Var2, f3, function12, (Function1) Q5);
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            int i12 = x75Var.e;
            if (i8 == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            Object Q6 = uk4Var2.Q();
            if (z7 || Q6 == sy3Var) {
                Q6 = new a85(hd5Var, 9);
                uk4Var2.p0(Q6);
            }
            j(i12, 384, uk4Var2, kw9.f(q57Var, 1.0f), (Function1) Q6);
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            boolean z14 = x75Var.q;
            boolean z15 = x75Var.r;
            boolean z16 = x75Var.g;
            boolean z17 = x75Var.h;
            boolean z18 = x75Var.s;
            boolean z19 = x75Var.f;
            t57 f4 = kw9.f(q57Var, 1.0f);
            if (i8 == 32) {
                z8 = true;
            } else {
                z8 = false;
            }
            Object Q7 = uk4Var2.Q();
            if (z8 || Q7 == sy3Var) {
                Q7 = new a85(hd5Var, 10);
                uk4Var2.p0(Q7);
            }
            Function1 function13 = (Function1) Q7;
            if (i8 == 32) {
                z9 = true;
            } else {
                z9 = false;
            }
            Object Q8 = uk4Var2.Q();
            if (z9 || Q8 == sy3Var) {
                Q8 = new a85(hd5Var, 11);
                uk4Var2.p0(Q8);
            }
            Function1 function14 = (Function1) Q8;
            if (i8 == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            Object Q9 = uk4Var2.Q();
            if (z10 || Q9 == sy3Var) {
                Q9 = new a85(hd5Var, 12);
                uk4Var2.p0(Q9);
            }
            Function1 function15 = (Function1) Q9;
            if (i8 == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object Q10 = uk4Var2.Q();
            if (z11 || Q10 == sy3Var) {
                Q10 = new a85(hd5Var, 13);
                uk4Var2.p0(Q10);
            }
            Function1 function16 = (Function1) Q10;
            if (i8 == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            Object Q11 = uk4Var2.Q();
            if (z12 || Q11 == sy3Var) {
                Q11 = new a85(hd5Var, 15);
                uk4Var2.p0(Q11);
            }
            h(z14, z15, z19, z18, z16, z17, f4, function13, function14, function15, function16, (Function1) Q11, uk4Var2, 1572864);
            uk4Var2 = uk4Var2;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new cw(x75Var, hd5Var, t57Var, i, 25);
        }
    }

    public static final void c(uk4 uk4Var, int i) {
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1186146878);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i & 1, z)) {
            t57 s = rad.s(kw9.f(q57.a, 1.0f), 12.0f);
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var2, 0);
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
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            bza.c(ivd.g0((yaa) x9a.r0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.f, uk4Var, 0, 0, 131070);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new wo6(i, 13);
        }
    }

    public static final void d(int i, int i2, uk4 uk4Var, t57 t57Var, Function1 function1) {
        int i3;
        int i4;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1743189379);
        if (uk4Var2.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (uk4Var2.h(function1)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i6 & 1, z)) {
            u6a u6aVar = ik6.a;
            t57 f2 = dcd.f(t57Var, ((gk6) uk4Var2.j(u6aVar)).c.c);
            long g2 = fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 3.0f);
            gy4 gy4Var = nod.f;
            t57 s = rad.s(onc.h(f2, g2, gy4Var), 12.0f);
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
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            bza.c(ivd.g0((yaa) x9a.v0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.h, uk4Var, 0, 0, 131070);
            uk4Var2 = uk4Var;
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            l(i, ((i6 << 3) & 896) | (i6 & 14), uk4Var2, onc.h(dcd.f(kw9.f(q57Var, 1.0f), ((gk6) uk4Var2.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 6.0f), gy4Var), vud.S((qaa) ny.f.getValue(), uk4Var2), function1);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new c21(i, function1, t57Var, i2, 1);
        }
    }

    public static final void e(boolean z, x75 x75Var, hd5 hd5Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        x75Var.getClass();
        hd5Var.getClass();
        function1.getClass();
        uk4Var.h0(1150360329);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(x75Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(hd5Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(840697789);
                g(z, x75Var, hd5Var, function1, uk4Var, i2 & 8190);
                uk4Var.q(false);
            } else {
                uk4Var.f0(840890268);
                f(z, x75Var, hd5Var, function1, uk4Var, i2 & 8190);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new jw6(z, x75Var, hd5Var, function1, i, 0);
        }
    }

    public static final void f(boolean z, x75 x75Var, hd5 hd5Var, Function1 function1, uk4 uk4Var, int i) {
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        uk4Var.h0(896090008);
        if ((i & 6) == 0) {
            z2 = z;
            if (uk4Var.g(z2)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            z2 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(x75Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(hd5Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i2 & 1, z3)) {
            mq0.e(z2, function1, null, true, 0L, 0L, ged.e, 0L, ged.e, ucd.I(221235529, new kw6(0, x75Var, hd5Var), uk4Var), uk4Var, (i2 & 14) | 805309440 | ((i2 >> 6) & Token.ASSIGN_MOD), 500);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new jw6(z, x75Var, hd5Var, function1, i, 1);
        }
    }

    public static final void g(boolean z, x75 x75Var, hd5 hd5Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        uk4Var.h0(-1904202010);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(x75Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(hd5Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            twd.a(kw9.c, null, ucd.I(356151376, new x0a(2, function1, x75Var, hd5Var, z), uk4Var), uk4Var, 3078, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new jw6(z, x75Var, hd5Var, function1, i, 2);
        }
    }

    public static final void h(final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final t57 t57Var, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z7;
        uk4 uk4Var2;
        boolean z8;
        uk4Var.h0(-1534752555);
        int i10 = 2;
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i11 = i | i2;
        int i12 = 16;
        if (uk4Var.g(z2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i13 = i11 | i3;
        if (uk4Var.g(z3)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i14 = i13 | i4;
        if (uk4Var.g(z5)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i15 = i14 | i5;
        if (uk4Var.g(z6)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i16 = i15 | i6;
        if (uk4Var.h(function1)) {
            i7 = 8388608;
        } else {
            i7 = 4194304;
        }
        int i17 = i16 | i7;
        if (uk4Var.h(function12)) {
            i8 = 67108864;
        } else {
            i8 = 33554432;
        }
        int i18 = i17 | i8;
        if (uk4Var.h(function13)) {
            i9 = 536870912;
        } else {
            i9 = 268435456;
        }
        int i19 = i18 | i9;
        if (uk4Var.h(function14)) {
            i10 = 4;
        }
        if (uk4Var.h(function15)) {
            i12 = 32;
        }
        int i20 = i10 | i12;
        if ((306782355 & i19) == 306782354 && (i20 & 19) == 18) {
            z7 = false;
        } else {
            z7 = true;
        }
        if (uk4Var.V(i19 & 1, z7)) {
            u6a u6aVar = ik6.a;
            t57 s = rad.s(onc.h(dcd.f(t57Var, ((gk6) uk4Var.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 3.0f), nod.f), 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, s);
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
            bza.c(ivd.g0((yaa) x9a.B.getValue(), uk4Var), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.h, uk4Var, 0, 0, 131070);
            q57 q57Var = q57.a;
            qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
            int i21 = i19 >> 12;
            m((i21 & 7168) | (i19 & 14) | 384, uk4Var, kw9.f(q57Var, 1.0f), ivd.g0((yaa) baa.n0.getValue(), uk4Var), function1, z);
            WeakHashMap weakHashMap = zkc.w;
            kp kpVar = kca.g(uk4Var).b;
            boolean f2 = uk4Var.f((qt2) uk4Var.j(gr1.h)) | uk4Var.f(kpVar) | uk4Var.d(((yw5) uk4Var.j(gr1.n)).ordinal());
            Object Q = uk4Var.Q();
            if (f2 || Q == dq1.a) {
                if (kpVar.e().b <= 0 && kpVar.e().d <= 0 && kpVar.e().a <= 0 && kpVar.e().c <= 0) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                Q = Boolean.valueOf(z8);
                uk4Var.p0(Q);
            }
            if (((Boolean) Q).booleanValue()) {
                uk4Var.f0(1754925794);
                m(((i19 >> 18) & 7168) | ((i19 >> 6) & 14) | 384, uk4Var, kw9.f(q57Var, 1.0f), ivd.g0((yaa) baa.L0.getValue(), uk4Var), function13, z3);
                uk4Var.q(false);
            } else {
                uk4Var.f0(1755191991);
                uk4Var.q(false);
            }
            int i22 = i19 >> 15;
            m((i22 & 7168) | ((i19 >> 3) & 14) | 384, uk4Var, kw9.f(q57Var, 1.0f), ivd.g0((yaa) baa.M0.getValue(), uk4Var), function12, z2);
            uk4Var2 = uk4Var;
            m((i21 & 14) | 384 | ((i20 << 9) & 7168), uk4Var2, kw9.f(q57Var, 1.0f), ivd.g0((yaa) baa.z0.getValue(), uk4Var), function14, z5);
            if (z5) {
                uk4Var2.f0(1755749185);
                ojc i23 = kxd.i(uk4Var2);
                if (i83.b(i23.a, i23.b) > 0) {
                    uk4Var2.f0(1755867078);
                    m((i22 & 14) | 384 | ((i20 << 6) & 7168), uk4Var2, kw9.f(q57Var, 1.0f), ivd.g0((yaa) baa.x0.getValue(), uk4Var2), function15, z6);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(1756160183);
                    uk4Var2.q(false);
                }
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(1756170103);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4(z, z2, z3, z4, z5, z6, t57Var, function1, function12, function13, function14, function15, i) { // from class: nw6
                public final /* synthetic */ t57 B;
                public final /* synthetic */ Function1 C;
                public final /* synthetic */ Function1 D;
                public final /* synthetic */ Function1 E;
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ Function1 G;
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1572865);
                    uk1.h(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void i(ArrayList arrayList, List list, Set set, Set set2, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        uk4Var.h0(-720826424);
        if ((i & 6) == 0) {
            if (uk4Var.h(arrayList)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(list)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(set)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(set2)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            cb7 w = qqd.w(arrayList, uk4Var);
            cb7 w2 = qqd.w(list, uk4Var);
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                Object obj = ((ie7) arrayList.get(i7)).b;
                set.add(obj);
                List A0 = hg1.A0(arrayList);
                boolean f2 = uk4Var.f(w) | uk4Var.h(obj) | uk4Var.h(set) | uk4Var.h(set2) | uk4Var.f(w2);
                Object Q = uk4Var.Q();
                if (f2 || Q == dq1.a) {
                    Object m6Var = new m6(obj, (Object) set, (Object) set2, w, w2, 5);
                    uk4Var.p0(m6Var);
                    Q = m6Var;
                }
                oqd.b(obj, A0, (Function1) Q, uk4Var);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k80(arrayList, list, set, set2, i, 2);
        }
    }

    public static final void j(int i, int i2, uk4 uk4Var, t57 t57Var, Function1 function1) {
        int i3;
        int i4;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1387227662);
        if (uk4Var2.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (uk4Var2.h(function1)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i6 & 1, z)) {
            u6a u6aVar = ik6.a;
            t57 f2 = dcd.f(t57Var, ((gk6) uk4Var2.j(u6aVar)).c.c);
            long g2 = fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 3.0f);
            gy4 gy4Var = nod.f;
            t57 s = rad.s(onc.h(f2, g2, gy4Var), 12.0f);
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
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            bza.c(ivd.g0((yaa) baa.H0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.h, uk4Var, 0, 0, 131070);
            uk4Var2 = uk4Var;
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            l(i, ((i6 << 3) & 896) | (i6 & 14), uk4Var2, onc.h(dcd.f(kw9.f(q57Var, 1.0f), ((gk6) uk4Var2.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 6.0f), gy4Var), vud.S((qaa) ny.p.getValue(), uk4Var2), function1);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new c21(i, function1, t57Var, i2, 2);
        }
    }

    public static final void k(int i, int i2, int i3, uk4 uk4Var, t57 t57Var, Function1 function1, Function1 function12) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1455987053);
        if (uk4Var2.d(i)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i8 = i3 | i4;
        if (uk4Var2.d(i2)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i9 = i8 | i5;
        if (uk4Var2.h(function1)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if (uk4Var2.h(function12)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i11 = i10 | i7;
        if ((i11 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i11 & 1, z)) {
            t57 f2 = dcd.f(t57Var, s9e.D(uk4Var2).c);
            long g2 = fh1.g(s9e.C(uk4Var2), 3.0f);
            gy4 gy4Var = nod.f;
            t57 c2 = rl5.c(rad.s(onc.h(f2, g2, gy4Var), 12.0f), null, 3);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, c2);
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
            bza.c(ivd.g0((yaa) baa.I0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).h, uk4Var, 0, 0, 131070);
            uk4Var2 = uk4Var;
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            int i12 = i11 >> 3;
            l(i, (i12 & 896) | (i11 & 14), uk4Var2, d21.g(uk4Var2, 6.0f, dcd.f(kw9.f(q57Var, 1.0f), s9e.D(uk4Var2).c), gy4Var), vud.S((qaa) ny.r.getValue(), uk4Var2), function1);
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            l(i2, ((i11 >> 6) & 896) | (i12 & 14), uk4Var2, d21.g(uk4Var2, 4.0f, dcd.f(kw9.f(q57Var, 1.0f), s9e.D(uk4Var2).c), gy4Var), vud.S((qaa) ny.q.getValue(), uk4Var2), function12);
            rs5.w(q57Var, 12.0f, uk4Var2, true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new lw6(i, i2, t57Var, function1, function12, i3);
        }
    }

    public static final void l(int i, int i2, uk4 uk4Var, t57 t57Var, List list, Function1 function1) {
        int i3;
        boolean z;
        uk4 uk4Var2;
        t57 t57Var2;
        int i4;
        int i5;
        boolean h;
        int i6;
        int i7;
        uk4Var.h0(-682717599);
        if ((i2 & 6) == 0) {
            if (uk4Var.d(i)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i2 & 64) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            uk4Var2 = uk4Var;
            t57Var2 = t57Var;
            twd.a(t57Var2, null, ucd.I(536835895, new pw6(i, 0, list, function1), uk4Var), uk4Var2, ((i3 >> 9) & 14) | 3072, 6);
        } else {
            uk4Var2 = uk4Var;
            t57Var2 = t57Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new qw6(i, list, function1, t57Var2, i2, 0);
        }
    }

    public static final void m(int i, uk4 uk4Var, t57 t57Var, String str, Function1 function1, boolean z) {
        int i2;
        boolean z2;
        t57 t57Var2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1166652859);
        if ((i & 6) == 0) {
            if (uk4Var2.g(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(str)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(function1)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i2 & 1, z2)) {
            if ((i2 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i2 & 14) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z5 = z4 | z3;
            Object Q = uk4Var2.Q();
            if (z5 || Q == dq1.a) {
                Q = new om0(7, function1, z);
                uk4Var2.p0(Q);
            }
            t57Var2 = t57Var;
            t57 q = cwd.q(1, (aj4) Q, uk4Var2, t57Var2, false);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, q);
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
            bza.c(str, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.j, uk4Var, (i2 >> 3) & 14, 0, 131068);
            uk4Var2 = uk4Var;
            qwd.e(z, false, null, function1, uk4Var2, i2 & 7182);
            uk4Var2.q(true);
        } else {
            t57Var2 = t57Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ow6(z, str, t57Var2, function1, i, 0);
        }
    }

    public static final void n(pec pecVar, hn5 hn5Var, c86 c86Var) {
        hn5Var.getClass();
        c86Var.getClass();
        q79 q79Var = (q79) pecVar.c("androidx.lifecycle.savedstate.vm.tag");
        if (q79Var != null && !q79Var.c) {
            q79Var.R(hn5Var, c86Var);
            p76 p76Var = c86Var.h;
            if (p76Var != p76.b && p76Var.compareTo(p76.d) < 0) {
                c86Var.a(new yf(2, c86Var, hn5Var));
            } else {
                hn5Var.A();
            }
        }
    }

    public static synchronized long o(Context context) {
        long j;
        synchronized (uk1.class) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
            j = memoryInfo.totalMem;
        }
        return j;
    }

    public static void p(Closeable closeable, String str) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e2) {
                Log.e("FirebaseCrashlytics", str, e2);
            }
        }
    }

    public static byte[] q(ArrayDeque arrayDeque, int i) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i) {
            return bArr;
        }
        int length = i - bArr.length;
        byte[] copyOf = Arrays.copyOf(bArr, i);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int min = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, copyOf, i - length, min);
            length -= min;
        }
        return copyOf;
    }

    public static Handler r(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return ut.h(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e2) {
            e = e2;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e3) {
            e = e3;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e4) {
            e = e4;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e5) {
            Throwable cause = e5.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (!(cause instanceof Error)) {
                    g14.k(cause);
                    return null;
                }
                throw ((Error) cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static final ie7 s(ie7 ie7Var, List list, Set set, Set set2, uk4 uk4Var, int i) {
        uk4Var.f0(-1239021605);
        cb7 w = qqd.w(list, uk4Var);
        Object obj = ie7Var.b;
        uk4Var.c0(-993800456, obj);
        ie7 ie7Var2 = new ie7(ie7Var, ucd.I(-1349345695, new nh5(set2, obj, set, w, list, ie7Var, 3), uk4Var));
        uk4Var.q(false);
        uk4Var.q(false);
        return ie7Var2;
    }

    public static String t(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int u() {
        boolean x = x();
        ?? r0 = x;
        if (z()) {
            r0 = (x ? 1 : 0) | true;
        }
        if (!Debug.isDebuggerConnected() && !Debug.waitingForDebugger()) {
            return r0;
        }
        return r0 | 4;
    }

    public static int v(Context context, String str, String str2) {
        String packageName;
        Resources resources = context.getResources();
        int i = context.getApplicationContext().getApplicationInfo().icon;
        if (i > 0) {
            try {
                packageName = context.getResources().getResourcePackageName(i);
                if ("android".equals(packageName)) {
                    packageName = context.getPackageName();
                }
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
        } else {
            packageName = context.getPackageName();
        }
        return resources.getIdentifier(str, str2, packageName);
    }

    public static String w(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            byte b2 = bArr[i];
            int i2 = i * 2;
            char[] cArr2 = a;
            cArr[i2] = cArr2[(b2 & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b2 & 15];
        }
        return new String(cArr);
    }

    public static boolean x() {
        if (!Build.PRODUCT.contains("sdk")) {
            String str = Build.HARDWARE;
            if (!str.contains("goldfish") && !str.contains("ranchu")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static boolean y(XmlPullParser xmlPullParser, String str) {
        if (xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str)) {
            return true;
        }
        return false;
    }

    public static boolean z() {
        boolean x = x();
        String str = Build.TAGS;
        if ((!x && str != null && str.contains("test-keys")) || new File("/system/app/Superuser.apk").exists()) {
            return true;
        }
        File file = new File("/system/xbin/su");
        if (!x && file.exists()) {
            return true;
        }
        return false;
    }
}
