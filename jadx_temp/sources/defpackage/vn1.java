package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.components.ComponentRegistrar;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vn1  reason: default package */
/* loaded from: classes.dex */
public final class vn1 implements in1, nfa, p04 {
    public static final tn1 C = new tn1(0);
    public static final byte[] D = {0, 7, 8, 15};
    public static final byte[] E = {0, 119, -120, -1};
    public static final byte[] F = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public Object B;
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public vn1(Executor executor, ArrayList arrayList, ArrayList arrayList2, on1 on1Var) {
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashSet();
        this.f = new AtomicReference();
        sn3 sn3Var = new sn3(executor);
        this.e = sn3Var;
        this.B = on1Var;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(um1.c(sn3Var, sn3.class, pea.class, kk8.class));
        int i = 0;
        arrayList3.add(um1.c(this, vn1.class, new Class[0]));
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            um1 um1Var = (um1) obj;
            if (um1Var != null) {
                arrayList3.add(um1Var);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            arrayList4.add(obj2);
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((rj8) it.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(((on1) this.B).b(componentRegistrar));
                        it.remove();
                    }
                } catch (hm5 e) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                Object[] array = ((um1) it2.next()).b.toArray();
                int length = array.length;
                int i4 = 0;
                while (true) {
                    if (i4 < length) {
                        Object obj3 = array[i4];
                        if (obj3.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (((HashSet) this.d).contains(obj3.toString())) {
                                it2.remove();
                                break;
                            }
                            ((HashSet) this.d).add(obj3.toString());
                        }
                        i4++;
                    }
                }
            }
            if (((HashMap) this.a).isEmpty()) {
                fxd.t(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(((HashMap) this.a).keySet());
                arrayList6.addAll(arrayList3);
                fxd.t(arrayList6);
            }
            int size3 = arrayList3.size();
            int i5 = 0;
            while (i5 < size3) {
                Object obj4 = arrayList3.get(i5);
                i5++;
                um1 um1Var2 = (um1) obj4;
                ((HashMap) this.a).put(um1Var2, new ez5(new un1(0, this, um1Var2)));
            }
            arrayList5.addAll(A(arrayList3));
            arrayList5.addAll(B());
            z();
        }
        int size4 = arrayList5.size();
        while (i < size4) {
            Object obj5 = arrayList5.get(i);
            i++;
            ((Runnable) obj5).run();
        }
        Boolean bool = (Boolean) ((AtomicReference) this.f).get();
        if (bool != null) {
            p((HashMap) this.a, bool.booleanValue());
        }
    }

    public static y90 k(y90 y90Var, m5e m5eVar, p44 p44Var, Map map) {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        Map unmodifiableMap3;
        x90 a = y90Var.a();
        String b = ((y34) m5eVar.c).b();
        if (b != null) {
            a.e = new la0(b);
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "No log data to include with this event.", null);
        }
        boolean isEmpty = map.isEmpty();
        n30 n30Var = (n30) p44Var.e;
        if (isEmpty) {
            st5 st5Var = (st5) ((AtomicMarkableReference) n30Var.b).getReference();
            synchronized (st5Var) {
                unmodifiableMap2 = Collections.unmodifiableMap(new HashMap(st5Var.a));
            }
        } else {
            st5 st5Var2 = (st5) ((AtomicMarkableReference) n30Var.b).getReference();
            synchronized (st5Var2) {
                unmodifiableMap = Collections.unmodifiableMap(new HashMap(st5Var2.a));
            }
            HashMap hashMap = new HashMap(unmodifiableMap);
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                String a2 = st5.a(1024, (String) entry.getKey());
                if (hashMap.size() >= 64 && !hashMap.containsKey(a2)) {
                    i++;
                } else {
                    hashMap.put(a2, st5.a(1024, (String) entry.getValue()));
                }
            }
            if (i > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i + " keys when adding event specific keys. Maximum allowable: 1024", null);
            }
            unmodifiableMap2 = Collections.unmodifiableMap(hashMap);
        }
        List t = t(unmodifiableMap2);
        st5 st5Var3 = (st5) ((AtomicMarkableReference) ((n30) p44Var.f).b).getReference();
        synchronized (st5Var3) {
            unmodifiableMap3 = Collections.unmodifiableMap(new HashMap(st5Var3.a));
        }
        List t2 = t(unmodifiableMap3);
        if (!t.isEmpty() || !t2.isEmpty()) {
            z90 z90Var = (z90) y90Var.c;
            a.c = new z90(z90Var.a, t, t2, z90Var.d, z90Var.e, z90Var.f, z90Var.g);
        }
        return a.a();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, ma0] */
    public static s32 l(y90 y90Var, p44 p44Var) {
        List unmodifiableList;
        pm1 pm1Var = (pm1) p44Var.B;
        synchronized (pm1Var) {
            unmodifiableList = Collections.unmodifiableList(new ArrayList((ArrayList) pm1Var.c));
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < unmodifiableList.size(); i++) {
            g39 g39Var = (g39) unmodifiableList.get(i);
            g39Var.getClass();
            ?? obj = new Object();
            pb0 pb0Var = (pb0) g39Var;
            String str = pb0Var.e;
            if (str != null) {
                String str2 = pb0Var.b;
                if (str2 != null) {
                    obj.a = new oa0(str2, str);
                    String str3 = pb0Var.c;
                    if (str3 != null) {
                        obj.b = str3;
                        obj.c = pb0Var.d;
                        obj.d = pb0Var.f;
                        obj.e = (byte) (obj.e | 1);
                        arrayList.add(obj.a());
                    } else {
                        c55.k("Null parameterKey");
                        return null;
                    }
                } else {
                    c55.k("Null rolloutId");
                    return null;
                }
            } else {
                c55.k("Null variantId");
                return null;
            }
        }
        if (arrayList.isEmpty()) {
            return y90Var;
        }
        x90 a = y90Var.a();
        a.f = new pa0(arrayList);
        return a.a();
    }

    public static byte[] m(int i, int i2, w41 w41Var) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) w41Var.g(i2);
        }
        return bArr;
    }

    public static String n(InputStream inputStream) {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[8192];
            while (true) {
                int read = bufferedInputStream.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    String byteArrayOutputStream2 = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                    byteArrayOutputStream.close();
                    bufferedInputStream.close();
                    return byteArrayOutputStream2;
                }
            }
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static vn1 o(Context context, u65 u65Var, p44 p44Var, xv xvVar, m5e m5eVar, p44 p44Var2, hn5 hn5Var, gb0 gb0Var, hn5 hn5Var2, l22 l22Var, ae1 ae1Var) {
        x32 x32Var = new x32(context, u65Var, xvVar, hn5Var, gb0Var);
        z32 z32Var = new z32(p44Var, gb0Var, l22Var);
        y32 y32Var = ta2.b;
        qpb.b(context);
        return new vn1(x32Var, z32Var, new ta2(new ey8(qpb.a().c(new pz0(ta2.c, ta2.d)).a("FIREBASE_CRASHLYTICS_REPORT", new tj3("json"), ta2.e), gb0Var.b(), hn5Var2)), m5eVar, p44Var2, u65Var, ae1Var);
    }

    public static int[] q() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i6 = 1; i6 < 16; i6++) {
            if (i6 < 8) {
                if ((i6 & 1) != 0) {
                    i3 = 255;
                } else {
                    i3 = 0;
                }
                if ((i6 & 2) != 0) {
                    i4 = 255;
                } else {
                    i4 = 0;
                }
                if ((i6 & 4) != 0) {
                    i5 = 255;
                } else {
                    i5 = 0;
                }
                iArr[i6] = s(255, i3, i4, i5);
            } else {
                int i7 = i6 & 1;
                int i8 = Token.SWITCH;
                if (i7 != 0) {
                    i = 127;
                } else {
                    i = 0;
                }
                if ((i6 & 2) != 0) {
                    i2 = 127;
                } else {
                    i2 = 0;
                }
                if ((i6 & 4) == 0) {
                    i8 = 0;
                }
                iArr[i6] = s(255, i, i2, i8);
            }
        }
        return iArr;
    }

    public static int[] r() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i19 = 0; i19 < 256; i19++) {
            int i20 = 255;
            if (i19 < 8) {
                if ((i19 & 1) != 0) {
                    i17 = 255;
                } else {
                    i17 = 0;
                }
                if ((i19 & 2) != 0) {
                    i18 = 255;
                } else {
                    i18 = 0;
                }
                if ((i19 & 4) == 0) {
                    i20 = 0;
                }
                iArr[i19] = s(63, i17, i18, i20);
            } else {
                int i21 = i19 & Token.WITH;
                int i22 = 170;
                int i23 = 85;
                if (i21 != 0) {
                    if (i21 != 8) {
                        int i24 = 43;
                        if (i21 != 128) {
                            if (i21 == 136) {
                                if ((i19 & 1) != 0) {
                                    i13 = 43;
                                } else {
                                    i13 = 0;
                                }
                                if ((i19 & 16) != 0) {
                                    i14 = 85;
                                } else {
                                    i14 = 0;
                                }
                                int i25 = i13 + i14;
                                if ((i19 & 2) != 0) {
                                    i15 = 43;
                                } else {
                                    i15 = 0;
                                }
                                if ((i19 & 32) != 0) {
                                    i16 = 85;
                                } else {
                                    i16 = 0;
                                }
                                int i26 = i15 + i16;
                                if ((i19 & 4) == 0) {
                                    i24 = 0;
                                }
                                if ((i19 & 64) == 0) {
                                    i23 = 0;
                                }
                                iArr[i19] = s(255, i25, i26, i24 + i23);
                            }
                        } else {
                            if ((i19 & 1) != 0) {
                                i9 = 43;
                            } else {
                                i9 = 0;
                            }
                            int i27 = i9 + Token.SWITCH;
                            if ((i19 & 16) != 0) {
                                i10 = 85;
                            } else {
                                i10 = 0;
                            }
                            int i28 = i27 + i10;
                            if ((i19 & 2) != 0) {
                                i11 = 43;
                            } else {
                                i11 = 0;
                            }
                            int i29 = i11 + Token.SWITCH;
                            if ((i19 & 32) != 0) {
                                i12 = 85;
                            } else {
                                i12 = 0;
                            }
                            int i30 = i29 + i12;
                            if ((i19 & 4) == 0) {
                                i24 = 0;
                            }
                            int i31 = i24 + Token.SWITCH;
                            if ((i19 & 64) == 0) {
                                i23 = 0;
                            }
                            iArr[i19] = s(255, i28, i30, i31 + i23);
                        }
                    } else {
                        if ((i19 & 1) != 0) {
                            i5 = 85;
                        } else {
                            i5 = 0;
                        }
                        if ((i19 & 16) != 0) {
                            i6 = 170;
                        } else {
                            i6 = 0;
                        }
                        int i32 = i5 + i6;
                        if ((i19 & 2) != 0) {
                            i7 = 85;
                        } else {
                            i7 = 0;
                        }
                        if ((i19 & 32) != 0) {
                            i8 = 170;
                        } else {
                            i8 = 0;
                        }
                        int i33 = i7 + i8;
                        if ((i19 & 4) == 0) {
                            i23 = 0;
                        }
                        if ((i19 & 64) == 0) {
                            i22 = 0;
                        }
                        iArr[i19] = s(Token.SWITCH, i32, i33, i23 + i22);
                    }
                } else {
                    if ((i19 & 1) != 0) {
                        i = 85;
                    } else {
                        i = 0;
                    }
                    if ((i19 & 16) != 0) {
                        i2 = 170;
                    } else {
                        i2 = 0;
                    }
                    int i34 = i + i2;
                    if ((i19 & 2) != 0) {
                        i3 = 85;
                    } else {
                        i3 = 0;
                    }
                    if ((i19 & 32) != 0) {
                        i4 = 170;
                    } else {
                        i4 = 0;
                    }
                    int i35 = i3 + i4;
                    if ((i19 & 4) == 0) {
                        i23 = 0;
                    }
                    if ((i19 & 64) == 0) {
                        i22 = 0;
                    }
                    iArr[i19] = s(255, i34, i35, i23 + i22);
                }
            }
        }
        return iArr;
    }

    public static int s(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    public static List t(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str != null) {
                String str2 = (String) entry.getValue();
                if (str2 != null) {
                    arrayList.add(new o90(str, str2));
                } else {
                    c55.k("Null value");
                    return null;
                }
            } else {
                c55.k("Null key");
                return null;
            }
        }
        Collections.sort(arrayList, new wk(22));
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0203 A[LOOP:3: B:87:0x0156->B:119:0x0203, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ff A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void v(byte[] r21, int[] r22, int r23, int r24, int r25, android.graphics.Paint r26, android.graphics.Canvas r27) {
        /*
            Method dump skipped, instructions count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vn1.v(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    public static gd3 w(w41 w41Var, int i) {
        int[] iArr;
        int g;
        int i2;
        int g2;
        int g3;
        int i3;
        int i4 = 8;
        int g4 = w41Var.g(8);
        w41Var.o(8);
        int i5 = 2;
        int i6 = i - 2;
        int i7 = 0;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] q = q();
        int[] r = r();
        while (i6 > 0) {
            int g5 = w41Var.g(i4);
            int g6 = w41Var.g(i4);
            if ((g6 & Token.CASE) != 0) {
                iArr = iArr2;
            } else if ((g6 & 64) != 0) {
                iArr = q;
            } else {
                iArr = r;
            }
            if ((g6 & 1) != 0) {
                g3 = w41Var.g(i4);
                i3 = w41Var.g(i4);
                g = w41Var.g(i4);
                g2 = w41Var.g(i4);
                i2 = i6 - 6;
            } else {
                int g7 = w41Var.g(4) << 4;
                g = w41Var.g(4) << 4;
                i2 = i6 - 4;
                g2 = w41Var.g(i5) << 6;
                g3 = w41Var.g(6) << i5;
                i3 = g7;
            }
            if (g3 == 0) {
                i3 = i7;
                g = i3;
                g2 = 255;
            }
            double d = g3;
            double d2 = i3 - 128;
            double d3 = g - 128;
            iArr[g5] = s((byte) (255 - (g2 & 255)), t3c.i((int) ((1.402d * d2) + d), 0, 255), t3c.i((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255), t3c.i((int) ((d3 * 1.772d) + d), 0, 255));
            i6 = i2;
            i7 = 0;
            g4 = g4;
            r = r;
            i4 = 8;
            i5 = 2;
        }
        return new gd3(g4, iArr2, q, r);
    }

    public static id3 x(w41 w41Var) {
        byte[] bArr;
        int g = w41Var.g(16);
        w41Var.o(4);
        int g2 = w41Var.g(2);
        boolean f = w41Var.f();
        w41Var.o(1);
        byte[] bArr2 = t3c.b;
        if (g2 == 1) {
            w41Var.o(w41Var.g(8) * 16);
        } else if (g2 == 0) {
            int g3 = w41Var.g(16);
            int g4 = w41Var.g(16);
            if (g3 > 0) {
                bArr2 = new byte[g3];
                w41Var.j(bArr2, g3);
            }
            if (g4 > 0) {
                bArr = new byte[g4];
                w41Var.j(bArr, g4);
                return new id3(g, f, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new id3(g, f, bArr2, bArr);
    }

    public ArrayList A(ArrayList arrayList) {
        HashMap hashMap = (HashMap) this.b;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            um1 um1Var = (um1) obj;
            if (um1Var.e == 0) {
                rj8 rj8Var = (rj8) ((HashMap) this.a).get(um1Var);
                for (so8 so8Var : um1Var.b) {
                    if (!hashMap.containsKey(so8Var)) {
                        hashMap.put(so8Var, rj8Var);
                    } else {
                        arrayList2.add(new y8(13, (it7) ((rj8) hashMap.get(so8Var)), rj8Var));
                    }
                }
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, z36] */
    public ArrayList B() {
        HashMap hashMap = (HashMap) this.c;
        ArrayList arrayList = new ArrayList();
        HashMap hashMap2 = new HashMap();
        for (Map.Entry entry : ((HashMap) this.a).entrySet()) {
            um1 um1Var = (um1) entry.getKey();
            if (um1Var.e != 0) {
                rj8 rj8Var = (rj8) entry.getValue();
                for (so8 so8Var : um1Var.b) {
                    if (!hashMap2.containsKey(so8Var)) {
                        hashMap2.put(so8Var, new HashSet());
                    }
                    ((Set) hashMap2.get(so8Var)).add(rj8Var);
                }
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (!hashMap.containsKey(entry2.getKey())) {
                ?? obj = new Object();
                obj.b = null;
                obj.a = Collections.newSetFromMap(new ConcurrentHashMap());
                obj.a.addAll((Set) ((Collection) entry2.getValue()));
                hashMap.put((so8) entry2.getKey(), obj);
            } else {
                z36 z36Var = (z36) hashMap.get(entry2.getKey());
                for (rj8 rj8Var2 : (Set) entry2.getValue()) {
                    arrayList.add(new y8(14, z36Var, rj8Var2));
                }
            }
        }
        return arrayList;
    }

    public Task C(String str, Executor executor) {
        TaskCompletionSource taskCompletionSource;
        ArrayList b = ((z32) this.b).b();
        ArrayList arrayList = new ArrayList();
        int size = b.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            File file = (File) b.get(i);
            try {
                y32 y32Var = z32.g;
                String e = z32.e(file);
                y32Var.getClass();
                arrayList.add(new k90(y32.i(e), file.getName(), file));
            } catch (IOException e2) {
                Log.w("FirebaseCrashlytics", "Could not load report file " + file + "; deleting", e2);
                file.delete();
            }
            i = i2;
        }
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj = arrayList.get(i3);
            i3++;
            k90 k90Var = (k90) obj;
            if (str == null || str.equals(k90Var.b)) {
                ta2 ta2Var = (ta2) this.c;
                j90 j90Var = k90Var.a;
                boolean z = true;
                if (j90Var.f == null || j90Var.g == null) {
                    d64 b2 = ((u65) this.f).b(true);
                    j90 j90Var2 = k90Var.a;
                    String str2 = b2.a;
                    i90 a = j90Var2.a();
                    a.e = str2;
                    j90 a2 = a.a();
                    String str3 = b2.b;
                    i90 a3 = a2.a();
                    a3.f = str3;
                    k90Var = new k90(a3.a(), k90Var.b, k90Var.c);
                }
                if (str == null) {
                    z = false;
                }
                ey8 ey8Var = ta2Var.a;
                synchronized (ey8Var.f) {
                    try {
                        taskCompletionSource = new TaskCompletionSource();
                        if (z) {
                            ((AtomicInteger) ey8Var.i.b).getAndIncrement();
                            if (ey8Var.f.size() < ey8Var.e) {
                                ymd ymdVar = ymd.B;
                                ymdVar.p("Enqueueing report: " + k90Var.b);
                                ymdVar.p("Queue size: " + ey8Var.f.size());
                                ey8Var.g.execute(new dy8(0, ey8Var, k90Var, taskCompletionSource));
                                ymdVar.p("Closing task for report: " + k90Var.b);
                                taskCompletionSource.trySetResult(k90Var);
                            } else {
                                ey8Var.a();
                                String str4 = "Dropping report due to queue being full: " + k90Var.b;
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    Log.d("FirebaseCrashlytics", str4, null);
                                }
                                ((AtomicInteger) ey8Var.i.c).getAndIncrement();
                                taskCompletionSource.trySetResult(k90Var);
                            }
                        } else {
                            ey8Var.b(k90Var, taskCompletionSource);
                        }
                    } finally {
                    }
                }
                arrayList2.add(taskCompletionSource.getTask().continueWith(executor, new ta9(this)));
            }
        }
        return Tasks.whenAll(arrayList2);
    }

    public og1 D() {
        if (((og1) this.B) == null) {
            q54 q54Var = (q54) this.e;
            q54Var.a();
            this.B = new og1(q54Var.a, q54Var, "X" + Integer.toString(((wx4) this.d).b));
        }
        return (og1) this.B;
    }

    @Override // defpackage.in1
    public synchronized rj8 e(so8 so8Var) {
        z36 z36Var = (z36) ((HashMap) this.c).get(so8Var);
        if (z36Var != null) {
            return z36Var;
        }
        return C;
    }

    @Override // defpackage.in1
    public it7 f(so8 so8Var) {
        rj8 h = h(so8Var);
        if (h == null) {
            return new it7(it7.c, it7.d);
        }
        if (h instanceof it7) {
            return (it7) h;
        }
        return new it7(null, h);
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x024b, code lost:
        if ((r3.b + 1) == ((android.graphics.Bitmap) r43.B).getHeight()) goto L91;
     */
    @Override // defpackage.nfa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(byte[] r44, int r45, int r46, defpackage.mfa r47, defpackage.lu1 r48) {
        /*
            Method dump skipped, instructions count: 1066
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vn1.g(byte[], int, int, mfa, lu1):void");
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [gb0, java.lang.Object] */
    @Override // defpackage.qj8
    public Object get() {
        w5a w5aVar = new w5a(3);
        yja yjaVar = new yja(2);
        ?? obj = new Object();
        obj.a = (Context) ((qj8) this.a).get();
        obj.b = (hr6) ((qj8) this.b).get();
        obj.c = (o59) ((qj8) this.c).get();
        obj.d = (y25) ((y25) this.d).get();
        obj.e = (Executor) ((qj8) this.e).get();
        obj.f = (o59) ((qj8) this.f).get();
        obj.g = w5aVar;
        obj.h = yjaVar;
        obj.i = (o59) ((qj8) this.B).get();
        return obj;
    }

    @Override // defpackage.in1
    public synchronized rj8 h(so8 so8Var) {
        zpd.e(so8Var, "Null interface requested.");
        return (rj8) ((HashMap) this.b).get(so8Var);
    }

    @Override // defpackage.nfa
    public int i() {
        return 2;
    }

    public void p(HashMap hashMap, boolean z) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : hashMap.entrySet()) {
            rj8 rj8Var = (rj8) entry.getValue();
            int i = ((um1) entry.getKey()).d;
            if (i == 1 || (i == 2 && z)) {
                rj8Var.get();
            }
        }
        sn3 sn3Var = (sn3) this.e;
        synchronized (sn3Var) {
            try {
                arrayDeque = sn3Var.b;
                if (arrayDeque != null) {
                    sn3Var.b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                throw le8.j(it);
            }
        }
    }

    @Override // defpackage.nfa
    public void reset() {
        md3 md3Var = (md3) this.f;
        md3Var.c.clear();
        md3Var.d.clear();
        md3Var.e.clear();
        md3Var.f.clear();
        md3Var.g.clear();
        md3Var.h = null;
        md3Var.i = null;
    }

    public void u(boolean z) {
        HashMap hashMap;
        AtomicReference atomicReference = (AtomicReference) this.f;
        Boolean valueOf = Boolean.valueOf(z);
        while (!atomicReference.compareAndSet(null, valueOf)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        synchronized (this) {
            hashMap = new HashMap((HashMap) this.a);
        }
        p(hashMap, z);
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, x90] */
    public void y(Throwable th, Thread thread, String str, fo3 fo3Var, boolean z) {
        Iterator<Map.Entry<Thread, StackTraceElement[]>> it;
        boolean equals = str.equals("crash");
        x32 x32Var = (x32) this.a;
        long j = fo3Var.b;
        Context context = x32Var.a;
        int i = context.getResources().getConfiguration().orientation;
        hn5 hn5Var = x32Var.d;
        Stack stack = new Stack();
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            stack.push(th2);
        }
        Boolean bool = null;
        pj9 pj9Var = null;
        while (!stack.isEmpty()) {
            Throwable th3 = (Throwable) stack.pop();
            pj9Var = new pj9(th3.getLocalizedMessage(), th3.getClass().getName(), hn5Var.f(th3.getStackTrace()), pj9Var, 29);
        }
        pj9 pj9Var2 = pj9Var;
        ?? obj = new Object();
        obj.b = str;
        obj.a = j;
        boolean z2 = true;
        obj.g = (byte) (obj.g | 1);
        l32 b = wg8.a.b(context);
        int i2 = ((ia0) b).c;
        if (i2 > 0) {
            if (i2 == 100) {
                z2 = false;
            }
            bool = Boolean.valueOf(z2);
        }
        Boolean bool2 = bool;
        ArrayList a = wg8.a(context);
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) pj9Var2.d;
        String name = thread.getName();
        if (name != null) {
            List d = x32.d(stackTraceElementArr, 4);
            if (d != null) {
                arrayList.add(new ea0(4, name, d));
                if (z) {
                    Iterator<Map.Entry<Thread, StackTraceElement[]>> it2 = Thread.getAllStackTraces().entrySet().iterator();
                    while (it2.hasNext()) {
                        Map.Entry<Thread, StackTraceElement[]> next = it2.next();
                        Thread key = next.getKey();
                        if (!key.equals(thread)) {
                            StackTraceElement[] f = hn5Var.f(next.getValue());
                            String name2 = key.getName();
                            if (name2 != null) {
                                it = it2;
                                List d2 = x32.d(f, 0);
                                if (d2 != null) {
                                    arrayList.add(new ea0(0, name2, d2));
                                } else {
                                    c55.k("Null frames");
                                    return;
                                }
                            } else {
                                c55.k("Null name");
                                return;
                            }
                        } else {
                            it = it2;
                        }
                        it2 = it;
                    }
                }
                List unmodifiableList = Collections.unmodifiableList(arrayList);
                ca0 c = x32.c(pj9Var2, 0);
                da0 e = x32.e();
                List a2 = x32Var.a();
                if (a2 != null) {
                    obj.c = new z90(new aa0(unmodifiableList, c, null, e, a2), null, null, bool2, b, a, i);
                    obj.d = x32Var.b(i);
                    y90 a3 = obj.a();
                    Map map = fo3Var.c;
                    p44 p44Var = (p44) this.e;
                    s32 l = l(k(a3, (m5e) this.d, p44Var, map), p44Var);
                    if (!z) {
                        ((c42) ((ae1) this.B).c).a(new mq3(this, l, fo3Var, equals));
                        return;
                    } else {
                        ((z32) this.b).d(l, fo3Var.a, equals);
                        return;
                    }
                }
                c55.k("Null binaries");
                return;
            }
            c55.k("Null frames");
            return;
        }
        c55.k("Null name");
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, z36] */
    public void z() {
        boolean z;
        HashMap hashMap = (HashMap) this.b;
        HashMap hashMap2 = (HashMap) this.c;
        for (um1 um1Var : ((HashMap) this.a).keySet()) {
            for (wt2 wt2Var : um1Var.c) {
                if (wt2Var.b == 2) {
                    z = true;
                } else {
                    z = false;
                }
                so8 so8Var = wt2Var.a;
                if (z && !hashMap2.containsKey(so8Var)) {
                    ?? obj = new Object();
                    obj.b = null;
                    obj.a = Collections.newSetFromMap(new ConcurrentHashMap());
                    obj.a.addAll(Collections.EMPTY_SET);
                    hashMap2.put(so8Var, obj);
                } else if (hashMap.containsKey(so8Var)) {
                    continue;
                } else {
                    int i = wt2Var.b;
                    if (i != 1) {
                        if (i != 2) {
                            hashMap.put(so8Var, new it7(it7.c, it7.d));
                        }
                    } else {
                        throw new mm1("Unsatisfied dependency for component " + um1Var + ": " + so8Var, 2);
                    }
                }
            }
        }
    }

    public vn1(q54 q54Var, wx4 wx4Var) {
        this.e = q54Var;
        q54Var.a();
        String str = q54Var.c.a;
        this.f = str;
        q54Var.a();
        q54Var.c.getClass();
        this.d = wx4Var;
        this.c = null;
        this.a = null;
        this.b = null;
        String I = tad.I("firebear.secureToken");
        if (TextUtils.isEmpty(I)) {
            yy yyVar = o3d.a;
            synchronized (yyVar) {
                if (yyVar.get(str) != null) {
                    throw new ClassCastException();
                }
            }
            I = "https://".concat("securetoken.googleapis.com/v1");
        } else {
            Log.e("LocalClient", "Found hermetic configuration for secureToken URL: " + I);
        }
        if (((f2d) this.c) == null) {
            this.c = new i4(I, D(), 2);
        }
        String I2 = tad.I("firebear.identityToolkit");
        if (TextUtils.isEmpty(I2)) {
            I2 = o3d.b(str);
        } else {
            Log.e("LocalClient", "Found hermetic configuration for identityToolkit URL: " + I2);
        }
        if (((f2d) this.a) == null) {
            this.a = new i4(I2, D(), 2);
        }
        String I3 = tad.I("firebear.identityToolkitV2");
        if (TextUtils.isEmpty(I3)) {
            yy yyVar2 = o3d.a;
            synchronized (yyVar2) {
                if (yyVar2.get(str) != null) {
                    throw new ClassCastException();
                }
            }
            I3 = "https://".concat("identitytoolkit.googleapis.com/v2");
        } else {
            Log.e("LocalClient", "Found hermetic configuration for identityToolkitV2 URL: " + I3);
        }
        if (((f2d) this.b) == null) {
            this.b = new i4(I3, D(), 2);
        }
        ((b1d) q54Var.b(b1d.class)).getClass();
        yy yyVar3 = o3d.b;
        synchronized (yyVar3) {
            try {
                if (yyVar3.containsKey(str)) {
                    ((List) yyVar3.get(str)).add(new WeakReference(this));
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new WeakReference(this));
                    yyVar3.put(str, arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ vn1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
        this.B = obj7;
    }

    public vn1(List list) {
        f08 f08Var = new f08((byte[]) list.get(0));
        int G = f08Var.G();
        int G2 = f08Var.G();
        Paint paint = new Paint();
        this.a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.c = new Canvas();
        this.d = new hd3(719, 575, 0, 719, 0, 575);
        this.e = new gd3(0, new int[]{0, -1, -16777216, -8421505}, q(), r());
        this.f = new md3(G, G2);
    }

    public vn1(Context context, bs1 bs1Var, pnc pncVar, dh8 dh8Var, WorkDatabase workDatabase, znc zncVar, ArrayList arrayList) {
        context.getClass();
        dh8Var.getClass();
        this.a = bs1Var;
        this.b = pncVar;
        this.c = dh8Var;
        this.d = workDatabase;
        this.e = zncVar;
        this.f = arrayList;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.B = applicationContext;
        new qxb(6);
    }
}
