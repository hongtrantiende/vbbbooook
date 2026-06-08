package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import androidx.media.MediaBrowserServiceCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.auth.FirebaseAuthRegistrar;
import java.text.Bidi;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: og1  reason: default package */
/* loaded from: classes.dex */
public class og1 implements p04, z24, hz7, o04, vea, dz5, y2d, mn1, i2d {
    public static final ye3 B = new ye3(27);
    public static final zy7 C = new Object();
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    public og1(yr yrVar, q2b q2bVar, List list, qt2 qt2Var, rd4 rd4Var) {
        List list2;
        int i;
        String str;
        dj3 dj3Var;
        String str2;
        yr yrVar2 = yrVar;
        q2b q2bVar2 = q2bVar;
        this.a = 13;
        this.b = yrVar2;
        this.c = list;
        int i2 = 0;
        aj4 aj4Var = new aj4(this) { // from class: m87
            public final /* synthetic */ og1 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v11 */
            /* JADX WARN: Type inference failed for: r0v3 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v9 */
            @Override // defpackage.aj4
            public final Object invoke() {
                int i3 = r2;
                float f = ged.e;
                gz7 gz7Var = null;
                int i4 = 1;
                og1 og1Var = this.b;
                switch (i3) {
                    case 0:
                        ArrayList arrayList = (ArrayList) og1Var.f;
                        if (!arrayList.isEmpty()) {
                            Object obj = arrayList.get(0);
                            float k = ((gz7) obj).a.k();
                            int size = arrayList.size() - 1;
                            Object obj2 = obj;
                            if (1 <= size) {
                                while (true) {
                                    Object obj3 = arrayList.get(i4);
                                    float k2 = ((gz7) obj3).a.k();
                                    obj = obj2;
                                    if (Float.compare(k, k2) < 0) {
                                        obj = obj3;
                                        k = k2;
                                    }
                                    if (i4 != size) {
                                        i4++;
                                        obj2 = obj;
                                    }
                                }
                            }
                            gz7Var = obj;
                        }
                        gz7 gz7Var2 = gz7Var;
                        if (gz7Var2 != null) {
                            f = gz7Var2.a.k();
                        }
                        return Float.valueOf(f);
                    default:
                        ArrayList arrayList2 = (ArrayList) og1Var.f;
                        if (!arrayList2.isEmpty()) {
                            Object obj4 = arrayList2.get(0);
                            float c = ((gz7) obj4).a.D.c();
                            int size2 = arrayList2.size() - 1;
                            Object obj5 = obj4;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj6 = arrayList2.get(i4);
                                    float c2 = ((gz7) obj6).a.D.c();
                                    obj4 = obj5;
                                    if (Float.compare(c, c2) < 0) {
                                        obj4 = obj6;
                                        c = c2;
                                    }
                                    if (i4 != size2) {
                                        i4++;
                                        obj5 = obj4;
                                    }
                                }
                            }
                            gz7Var = obj4;
                        }
                        gz7 gz7Var3 = gz7Var;
                        if (gz7Var3 != null) {
                            f = gz7Var3.a.D.c();
                        }
                        return Float.valueOf(f);
                }
            }
        };
        z46 z46Var = z46.c;
        this.d = twd.j(z46Var, aj4Var);
        this.e = twd.j(z46Var, new aj4(this) { // from class: m87
            public final /* synthetic */ og1 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v11 */
            /* JADX WARN: Type inference failed for: r0v3 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v9 */
            @Override // defpackage.aj4
            public final Object invoke() {
                int i3 = r2;
                float f = ged.e;
                gz7 gz7Var = null;
                int i4 = 1;
                og1 og1Var = this.b;
                switch (i3) {
                    case 0:
                        ArrayList arrayList = (ArrayList) og1Var.f;
                        if (!arrayList.isEmpty()) {
                            Object obj = arrayList.get(0);
                            float k = ((gz7) obj).a.k();
                            int size = arrayList.size() - 1;
                            Object obj2 = obj;
                            if (1 <= size) {
                                while (true) {
                                    Object obj3 = arrayList.get(i4);
                                    float k2 = ((gz7) obj3).a.k();
                                    obj = obj2;
                                    if (Float.compare(k, k2) < 0) {
                                        obj = obj3;
                                        k = k2;
                                    }
                                    if (i4 != size) {
                                        i4++;
                                        obj2 = obj;
                                    }
                                }
                            }
                            gz7Var = obj;
                        }
                        gz7 gz7Var2 = gz7Var;
                        if (gz7Var2 != null) {
                            f = gz7Var2.a.k();
                        }
                        return Float.valueOf(f);
                    default:
                        ArrayList arrayList2 = (ArrayList) og1Var.f;
                        if (!arrayList2.isEmpty()) {
                            Object obj4 = arrayList2.get(0);
                            float c = ((gz7) obj4).a.D.c();
                            int size2 = arrayList2.size() - 1;
                            Object obj5 = obj4;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj6 = arrayList2.get(i4);
                                    float c2 = ((gz7) obj6).a.D.c();
                                    obj4 = obj5;
                                    if (Float.compare(c, c2) < 0) {
                                        obj4 = obj6;
                                        c = c2;
                                    }
                                    if (i4 != size2) {
                                        i4++;
                                        obj5 = obj4;
                                    }
                                }
                            }
                            gz7Var = obj4;
                        }
                        gz7 gz7Var3 = gz7Var;
                        if (gz7Var3 != null) {
                            f = gz7Var3.a.D.c();
                        }
                        return Float.valueOf(f);
                }
            }
        });
        jz7 jz7Var = q2bVar2.b;
        yr yrVar3 = zr.a;
        ArrayList arrayList = yrVar2.d;
        String str3 = yrVar2.b;
        dj3 dj3Var2 = dj3.a;
        if (arrayList != null) {
            list2 = hg1.s0(arrayList, new ad4(9));
        } else {
            list2 = dj3Var2;
        }
        ArrayList arrayList2 = new ArrayList();
        ry ryVar = new ry();
        int size = list2.size();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = 14;
            if (i3 < size) {
                xr xrVar = (xr) list2.get(i3);
                xr a = xr.a(xrVar, jz7Var.b((jz7) xrVar.a), i2, 14);
                Object obj = a.a;
                int i6 = a.c;
                int i7 = a.b;
                while (i4 < i7 && !ryVar.isEmpty()) {
                    xr xrVar2 = (xr) ryVar.last();
                    List list3 = list2;
                    int i8 = xrVar2.c;
                    dj3 dj3Var3 = dj3Var2;
                    Object obj2 = xrVar2.a;
                    if (i7 < i8) {
                        arrayList2.add(new xr(obj2, i4, i7));
                        i4 = i7;
                        list2 = list3;
                        dj3Var2 = dj3Var3;
                    } else {
                        int i9 = size;
                        arrayList2.add(new xr(obj2, i4, i8));
                        i4 = xrVar2.c;
                        while (!ryVar.isEmpty() && i4 == ((xr) ryVar.last()).c) {
                            ryVar.removeLast();
                        }
                        list2 = list3;
                        dj3Var2 = dj3Var3;
                        size = i9;
                    }
                }
                List list4 = list2;
                dj3 dj3Var4 = dj3Var2;
                int i10 = size;
                if (i4 < i7) {
                    arrayList2.add(new xr(jz7Var, i4, i7));
                    i4 = i7;
                }
                xr xrVar3 = (xr) ryVar.g();
                if (xrVar3 != null) {
                    int i11 = xrVar3.c;
                    Object obj3 = xrVar3.a;
                    int i12 = xrVar3.b;
                    if (i12 == i7 && i11 == i6) {
                        ryVar.removeLast();
                        ryVar.addLast(new xr(((jz7) obj3).b((jz7) obj), i7, i6));
                    } else if (i12 == i11) {
                        arrayList2.add(new xr(obj3, i12, i11));
                        ryVar.removeLast();
                        ryVar.addLast(new xr(obj, i7, i6));
                    } else if (i11 >= i6) {
                        ryVar.addLast(new xr(((jz7) obj3).b((jz7) obj), i7, i6));
                    } else {
                        ta9.g();
                        throw null;
                    }
                } else {
                    ryVar.addLast(new xr(obj, i7, i6));
                }
                i3++;
                list2 = list4;
                dj3Var2 = dj3Var4;
                size = i10;
                i2 = 0;
            } else {
                dj3 dj3Var5 = dj3Var2;
                while (i4 <= str3.length() && !ryVar.isEmpty()) {
                    xr xrVar4 = (xr) ryVar.last();
                    Object obj4 = xrVar4.a;
                    int i13 = xrVar4.c;
                    arrayList2.add(new xr(obj4, i4, i13));
                    while (!ryVar.isEmpty() && i13 == ((xr) ryVar.last()).c) {
                        ryVar.removeLast();
                    }
                    i4 = i13;
                }
                if (i4 < str3.length()) {
                    arrayList2.add(new xr(jz7Var, i4, str3.length()));
                }
                if (arrayList2.isEmpty()) {
                    i = 0;
                    arrayList2.add(new xr(jz7Var, 0, 0));
                } else {
                    i = 0;
                }
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                int size2 = arrayList2.size();
                int i14 = i;
                while (i14 < size2) {
                    xr xrVar5 = (xr) arrayList2.get(i14);
                    int i15 = xrVar5.b;
                    int i16 = xrVar5.c;
                    if (i15 != i16) {
                        str = str3.substring(i15, i16);
                    } else {
                        str = "";
                    }
                    List a2 = zr.a(yrVar2, i15, i16, new u4(i5));
                    yr yrVar4 = new yr(str, a2 == null ? dj3Var5 : a2);
                    jz7 jz7Var2 = (jz7) xrVar5.a;
                    if (jz7Var2.b == 0) {
                        jz7Var2 = jz7.a(jz7Var2, 0, jz7Var.b, 0L, null, null, 509);
                    }
                    q2b q2bVar3 = new q2b(q2bVar2.a, jz7Var.b(jz7Var2));
                    ?? r1 = yrVar4.a;
                    if (r1 == 0) {
                        dj3Var = dj3Var5;
                    } else {
                        dj3Var = r1;
                    }
                    List list5 = (List) this.c;
                    ArrayList arrayList4 = new ArrayList(list5.size());
                    int size3 = list5.size();
                    int i17 = 0;
                    while (i17 < size3) {
                        List list6 = list5;
                        xr xrVar6 = (xr) list5.get(i17);
                        int i18 = i17;
                        int i19 = xrVar6.b;
                        jz7 jz7Var3 = jz7Var;
                        int i20 = xrVar6.c;
                        if (zr.b(i15, i16, i19, i20)) {
                            if (i15 > i19 || i20 > i16) {
                                og5.a("placeholder can not overlap with paragraph.");
                            }
                            str2 = str3;
                            arrayList4.add(new xr(xrVar6.a, i19 - i15, i20 - i15));
                        } else {
                            str2 = str3;
                        }
                        i17 = i18 + 1;
                        list5 = list6;
                        jz7Var = jz7Var3;
                        str3 = str2;
                    }
                    arrayList3.add(new gz7(new yj(str, q2bVar3, dj3Var, arrayList4, rd4Var, qt2Var), i15, i16));
                    i14++;
                    yrVar2 = yrVar;
                    q2bVar2 = q2bVar;
                    i5 = 14;
                }
                this.f = arrayList3;
                return;
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:113|114|115|116|117) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00db, code lost:
        if (r3 == r14) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x02d1, code lost:
        r30 = r4;
        r31 = r8;
        r32 = r9;
        r34 = r10;
        r33 = r11;
        r29 = r13;
        r35 = r15;
        r0 = defpackage.x08.f(r7, "c" + r14 + ".html");
        r2 = defpackage.q44.a;
        r2.getClass();
        r2 = new defpackage.ls8(r2.U0(r0, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0303, code lost:
        r2.write(defpackage.sba.J(r3.Z().x()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0312, code lost:
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0315, code lost:
        r0 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0318, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x031a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x031c, code lost:
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0320, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0321, code lost:
        defpackage.wpd.n(r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0324, code lost:
        r0 = r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x016c  */
    /* JADX WARN: Type inference failed for: r0v109, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v111, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v113, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v123 */
    /* JADX WARN: Type inference failed for: r0v58 */
    /* JADX WARN: Type inference failed for: r0v63, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r0v82, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r15v14, types: [qr5] */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r1v12, types: [ms6, x08, java.util.List, os6, java.util.Iterator, uc2, ts6, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v11, types: [ls8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x03cd -> B:103:0x03ca). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:118:0x046c -> B:119:0x048a). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x0396 -> B:99:0x03ac). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object I(java.lang.String r47, java.util.Map r48, defpackage.rx1 r49) {
        /*
            Method dump skipped, instructions count: 1533
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.I(java.lang.String, java.util.Map, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:59|60|61|62|63) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:35|(1:37)|38|39|40|41|42|43|(1:55)(2:45|(9:54|23|(0)(0)|26|(0)(0)|29|30|31|(6:69|(1:71)(2:84|(2:86|(4:87|(1:89)|90|(1:93)(1:92)))(0))|72|(1:74)(1:83)|75|(2:77|(1:80)(3:79|12|13))(2:81|82))(0))(2:49|(2:51|52)(13:53|18|19|(0)|22|23|(0)(0)|26|(0)(0)|29|30|31|(0)(0))))) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0166, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0168, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x016a, code lost:
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x016e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x016f, code lost:
        defpackage.wpd.n(r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0172, code lost:
        r0 = r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02df  */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v11, types: [x08, java.util.List, java.util.Iterator, uc2, java.lang.String, dxb] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x01c2 -> B:17:0x008c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x01de -> B:58:0x01e8). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object J(java.lang.String r42, java.util.Map r43, defpackage.rx1 r44) {
        /*
            Method dump skipped, instructions count: 965
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.J(java.lang.String, java.util.Map, rx1):java.lang.Object");
    }

    public static Object P(ms6 ms6Var) {
        Object obj;
        String str = "";
        String str2 = null;
        int i = 0;
        if (ms6Var instanceof lr5) {
            lr5 lr5Var = (lr5) ms6Var;
            ArrayList arrayList = new ArrayList();
            LinkedHashMap linkedHashMap = lr5Var.n;
            if (linkedHashMap != null) {
                if (linkedHashMap.get(new Integer(0)) == null) {
                    ArrayList arrayList2 = lr5Var.m;
                    if (arrayList2 != null) {
                        mr5 mr5Var = (mr5) hg1.a0(arrayList2);
                        if (mr5Var != null) {
                            os6 os6Var = new os6();
                            String h = lr5Var.h(mr5Var);
                            vy4 vy4Var = vy4.a;
                            sf3 sf3Var = (sf3) vy4.f(h).Q().b();
                            if (sf3Var != null) {
                                str2 = sf3Var.Y();
                            }
                            if (str2 != null) {
                                str = str2;
                            }
                            os6Var.b = str;
                            os6Var.a = "0:".concat(mr5Var.e);
                            arrayList.add(os6Var);
                        }
                    } else {
                        sl5.v("sections");
                        throw null;
                    }
                }
                ArrayList arrayList3 = lr5Var.k;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    while (i < size) {
                        Object obj2 = arrayList3.get(i);
                        i++;
                        Q(arrayList, (vna) obj2);
                    }
                }
                return arrayList;
            }
            sl5.v("sectionIdMap");
            throw null;
        } else if (ms6Var instanceof nr5) {
            nr5 nr5Var = (nr5) ms6Var;
            ArrayList arrayList4 = new ArrayList();
            LinkedHashMap linkedHashMap2 = nr5Var.s;
            if (linkedHashMap2 != null) {
                if (linkedHashMap2.get(new Integer(0)) == null) {
                    ArrayList arrayList5 = nr5Var.r;
                    if (arrayList5 != null) {
                        int size2 = arrayList5.size();
                        int i2 = 0;
                        while (true) {
                            if (i2 < size2) {
                                obj = arrayList5.get(i2);
                                i2++;
                                if (((rr5) obj).g.length() > 0) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        rr5 rr5Var = (rr5) obj;
                        if (rr5Var != null) {
                            os6 os6Var2 = new os6();
                            String h2 = nr5Var.h(rr5Var);
                            vy4 vy4Var2 = vy4.a;
                            sf3 sf3Var2 = (sf3) vy4.f(h2).Q().b();
                            if (sf3Var2 != null) {
                                str2 = sf3Var2.Y();
                            }
                            if (str2 != null) {
                                str = str2;
                            }
                            os6Var2.b = str;
                            os6Var2.a = "0:".concat(rr5Var.g);
                            arrayList4.add(os6Var2);
                        }
                    } else {
                        sl5.v("sections");
                        throw null;
                    }
                }
                ArrayList arrayList6 = nr5Var.k;
                if (arrayList6 != null) {
                    int size3 = arrayList6.size();
                    while (i < size3) {
                        Object obj3 = arrayList6.get(i);
                        i++;
                        R(arrayList4, (vna) obj3);
                    }
                }
                return arrayList4;
            }
            sl5.v("sectionIdMap");
            throw null;
        } else {
            return dj3.a;
        }
    }

    public static final void Q(ArrayList arrayList, vna vnaVar) {
        boolean z;
        os6 os6Var = new os6();
        os6Var.b = vnaVar.a;
        int size = arrayList.size();
        String str = vnaVar.b;
        os6Var.a = size + ":" + str;
        List<vna> list = vnaVar.c;
        if (list != null) {
            z = true;
        } else {
            z = false;
        }
        os6Var.c = z;
        os6 os6Var2 = (os6) hg1.g0(arrayList);
        if (os6Var2 != null && os6Var2.c) {
            String str2 = os6Var2.a;
            String B0 = lba.B0(str2, ":", str2);
            String str3 = os6Var.a;
            if (B0.equals(lba.B0(str3, ":", str3))) {
                os6Var2.a = "skip:".concat(os6Var2.a);
            }
        }
        if (os6Var2 != null) {
            os6Var2.d = os6Var.a;
        }
        arrayList.add(os6Var);
        if (list != null) {
            for (vna vnaVar2 : list) {
                Q(arrayList, vnaVar2);
            }
        }
    }

    public static final void R(ArrayList arrayList, vna vnaVar) {
        boolean z;
        os6 os6Var = new os6();
        os6Var.b = vnaVar.a;
        int size = arrayList.size();
        String str = vnaVar.b;
        os6Var.a = size + ":" + str;
        List<vna> list = vnaVar.c;
        if (list != null) {
            z = true;
        } else {
            z = false;
        }
        os6Var.c = z;
        os6 os6Var2 = (os6) hg1.g0(arrayList);
        if (os6Var2 != null && os6Var2.c) {
            String str2 = os6Var2.a;
            String B0 = lba.B0(str2, ":", str2);
            String str3 = os6Var.a;
            if (B0.equals(lba.B0(str3, ":", str3))) {
                os6Var2.a = "skip:".concat(os6Var2.a);
            }
        }
        if (os6Var2 != null) {
            os6Var2.d = os6Var.a;
        }
        arrayList.add(os6Var);
        if (list != null) {
            for (vna vnaVar2 : list) {
                R(arrayList, vnaVar2);
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(10:5|6|7|(1:(1:(1:(1:(7:13|14|15|16|d0|24|25)(2:42|43))(6:44|45|46|a1|24|25))(6:56|57|58|(1:60)|46|a1))(2:61|62))(3:67|68|(2:70|71))|63|(2:65|66)|58|(0)|46|a1))|81|6|7|(0)(0)|63|(0)|58|(0)|46|a1|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b8, code lost:
        r13 = new defpackage.tbc(r11);
        r0.a = r10;
        r0.b = null;
        r0.c = r12;
        r0.f = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c9, code lost:
        if (r9.q(r12, r13, r0) == r1) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cc, code lost:
        r11 = r10;
        r10 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e9, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00ea, code lost:
        r11 = r10;
        r10 = r12;
        r12 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f7, code lost:
        if (r10.a.isEmpty() != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f9, code lost:
        ((java.util.LinkedHashMap) r9.c).remove(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0104, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:?, code lost:
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(defpackage.og1 r9, java.lang.String r10, defpackage.mbc r11, defpackage.t5 r12, defpackage.rx1 r13) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.m(og1, java.lang.String, mbc, t5, rx1):java.lang.Object");
    }

    public static og1 t(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        og1 og1Var = new og1(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (((ArrayDeque) og1Var.e)) {
            try {
                ((ArrayDeque) og1Var.e).clear();
                String string = ((SharedPreferences) og1Var.b).getString((String) og1Var.c, "");
                if (!TextUtils.isEmpty(string) && string.contains((String) og1Var.d)) {
                    String[] split = string.split((String) og1Var.d, -1);
                    if (split.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : split) {
                        if (!TextUtils.isEmpty(str)) {
                            ((ArrayDeque) og1Var.e).add(str);
                        }
                    }
                    return og1Var;
                }
                return og1Var;
            } finally {
            }
        }
    }

    public static ArrayList x(String str, List list) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                lm3 lm3Var = (lm3) obj;
                arrayList.add(new e84(str, lm3Var.a, lm3Var.b));
                List list2 = lm3Var.c;
                arrayList.addAll(x(str + "#" + i, list2));
                i = i2;
            } else {
                ig1.J();
                throw null;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0233 A[EDGE_INSN: B:156:0x0233->B:123:0x0233 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String z(defpackage.ms6 r29, defpackage.os6 r30) {
        /*
            Method dump skipped, instructions count: 758
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.z(ms6, os6):java.lang.String");
    }

    public float A(int i, boolean z) {
        Layout layout = (Layout) this.b;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i));
        if (i > lineEnd) {
            i = lineEnd;
        }
        if (z) {
            return layout.getPrimaryHorizontal(i);
        }
        return layout.getSecondaryHorizontal(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049 A[Catch: all -> 0x0055, TryCatch #0 {all -> 0x0055, blocks: (B:18:0x0043, B:20:0x0049, B:23:0x0057, B:27:0x0061, B:28:0x0066), top: B:31:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061 A[Catch: all -> 0x0055, TRY_ENTER, TryCatch #0 {all -> 0x0055, blocks: (B:18:0x0043, B:20:0x0049, B:23:0x0057, B:27:0x0061, B:28:0x0066), top: B:31:0x0043 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object B(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.gm3
            if (r0 == 0) goto L13
            r0 = r5
            gm3 r0 = (defpackage.gm3) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            gm3 r0 = new gm3
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.d
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            ub7 r0 = r0.a
            defpackage.swd.r(r5)
            goto L43
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L2e:
            defpackage.swd.r(r5)
            java.lang.Object r5 = r4.e
            ub7 r5 = (defpackage.ub7) r5
            r0.a = r5
            r0.d = r2
            java.lang.Object r0 = r5.p(r0)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L42
            return r1
        L42:
            r0 = r5
        L43:
            java.lang.Object r5 = r4.f     // Catch: java.lang.Throwable -> L55
            em3 r5 = (defpackage.em3) r5     // Catch: java.lang.Throwable -> L55
            if (r5 != 0) goto L57
            em3 r5 = new em3     // Catch: java.lang.Throwable -> L55
            java.lang.Object r1 = r4.b     // Catch: java.lang.Throwable -> L55
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L55
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L55
            r4.f = r5     // Catch: java.lang.Throwable -> L55
            goto L57
        L55:
            r4 = move-exception
            goto L67
        L57:
            java.lang.Object r4 = r4.f     // Catch: java.lang.Throwable -> L55
            em3 r4 = (defpackage.em3) r4     // Catch: java.lang.Throwable -> L55
            if (r4 == 0) goto L61
            r0.r(r3)
            return r4
        L61:
            java.lang.String r4 = "epubFile"
            defpackage.sl5.v(r4)     // Catch: java.lang.Throwable -> L55
            throw r3     // Catch: java.lang.Throwable -> L55
        L67:
            r0.r(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.B(rx1):java.lang.Object");
    }

    public float C(int i, boolean z, boolean z2) {
        boolean z3;
        Bidi bidi;
        boolean z4;
        int i2;
        int i3;
        boolean z5;
        int i4;
        boolean z6;
        boolean z7;
        Layout layout = (Layout) this.b;
        if (!z2) {
            return A(i, z);
        }
        int F = gvd.F(layout, i, z2);
        int lineStart = layout.getLineStart(F);
        int lineEnd = layout.getLineEnd(F);
        if (i != lineStart && i != lineEnd) {
            return A(i, z);
        }
        if (i != 0 && i != layout.getText().length()) {
            int E = E(i, z2);
            if (layout.getParagraphDirection(layout.getLineForOffset(F(E))) == -1) {
                z3 = true;
            } else {
                z3 = false;
            }
            int K = K(lineEnd, lineStart);
            int F2 = F(E);
            int i5 = lineStart - F2;
            int i6 = K - F2;
            Bidi p = p(E);
            if (p != null) {
                bidi = p.createLineBidi(i5, i6);
            } else {
                bidi = null;
            }
            if (bidi != null && bidi.getRunCount() != 1) {
                int runCount = bidi.getRunCount();
                ax5[] ax5VarArr = new ax5[runCount];
                for (int i7 = 0; i7 < runCount; i7++) {
                    int runStart = bidi.getRunStart(i7) + lineStart;
                    int runLimit = bidi.getRunLimit(i7) + lineStart;
                    if (bidi.getRunLevel(i7) % 2 == 1) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    ax5VarArr[i7] = new ax5(runStart, runLimit, z7);
                }
                int runCount2 = bidi.getRunCount();
                byte[] bArr = new byte[runCount2];
                for (int i8 = 0; i8 < runCount2; i8++) {
                    bArr[i8] = (byte) bidi.getRunLevel(i8);
                }
                Bidi.reorderVisually(bArr, 0, ax5VarArr, 0, runCount);
                if (i == lineStart) {
                    int i9 = 0;
                    while (true) {
                        if (i9 < runCount) {
                            if (ax5VarArr[i9].a == i) {
                                i4 = i9;
                                break;
                            }
                            i9++;
                        } else {
                            i4 = -1;
                            break;
                        }
                    }
                    ax5 ax5Var = ax5VarArr[i4];
                    if (!z && z3 != ax5Var.c) {
                        z6 = z3;
                    } else if (!z3) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (i4 == 0 && z6) {
                        return layout.getLineLeft(F);
                    }
                    if (i4 == runCount - 1 && !z6) {
                        return layout.getLineRight(F);
                    }
                    if (z6) {
                        return layout.getPrimaryHorizontal(ax5VarArr[i4 - 1].a);
                    }
                    return layout.getPrimaryHorizontal(ax5VarArr[i4 + 1].a);
                }
                if (i > K) {
                    i2 = K(i, lineStart);
                } else {
                    i2 = i;
                }
                int i10 = 0;
                while (true) {
                    if (i10 < runCount) {
                        if (ax5VarArr[i10].b == i2) {
                            i3 = i10;
                            break;
                        }
                        i10++;
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                ax5 ax5Var2 = ax5VarArr[i3];
                if (!z && z3 != ax5Var2.c) {
                    if (!z3) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                } else {
                    z5 = z3;
                }
                if (i3 == 0 && z5) {
                    return layout.getLineLeft(F);
                }
                if (i3 == runCount - 1 && !z5) {
                    return layout.getLineRight(F);
                }
                if (z5) {
                    return layout.getPrimaryHorizontal(ax5VarArr[i3 - 1].b);
                }
                return layout.getPrimaryHorizontal(ax5VarArr[i3 + 1].b);
            }
            boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z || z3 == isRtlCharAt) {
                if (!z3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
            if (i == lineStart) {
                z4 = z3;
            } else if (!z3) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                return layout.getLineLeft(F);
            }
            return layout.getLineRight(F);
        }
        return A(i, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049 A[Catch: all -> 0x006a, TryCatch #0 {all -> 0x006a, blocks: (B:18:0x0043, B:20:0x0049, B:23:0x006c, B:27:0x0076, B:28:0x007b), top: B:31:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0076 A[Catch: all -> 0x006a, TRY_ENTER, TryCatch #0 {all -> 0x006a, blocks: (B:18:0x0043, B:20:0x0049, B:23:0x006c, B:27:0x0076, B:28:0x007b), top: B:31:0x0043 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object D(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.qs6
            if (r0 == 0) goto L13
            r0 = r5
            qs6 r0 = (defpackage.qs6) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            qs6 r0 = new qs6
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.d
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            ub7 r0 = r0.a
            defpackage.swd.r(r5)
            goto L43
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L2e:
            defpackage.swd.r(r5)
            java.lang.Object r5 = r4.e
            ub7 r5 = (defpackage.ub7) r5
            r0.a = r5
            r0.d = r2
            java.lang.Object r0 = r5.p(r0)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L42
            return r1
        L42:
            r0 = r5
        L43:
            java.lang.Object r5 = r4.f     // Catch: java.lang.Throwable -> L6a
            ms6 r5 = (defpackage.ms6) r5     // Catch: java.lang.Throwable -> L6a
            if (r5 != 0) goto L6c
            us6 r5 = new us6     // Catch: java.lang.Throwable -> L6a
            zq5 r5 = defpackage.q44.a     // Catch: java.lang.Throwable -> L6a
            java.lang.String r1 = defpackage.x08.b     // Catch: java.lang.Throwable -> L6a
            java.lang.Object r1 = r4.b     // Catch: java.lang.Throwable -> L6a
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L6a
            r2 = 0
            x08 r1 = defpackage.sy3.k(r1, r2)     // Catch: java.lang.Throwable -> L6a
            r5.getClass()     // Catch: java.lang.Throwable -> L6a
            java.io.File r5 = r1.toFile()     // Catch: java.lang.Throwable -> L6a
            lh5 r5 = defpackage.mq0.A(r5)     // Catch: java.lang.Throwable -> L6a
            ms6 r5 = defpackage.us6.a(r5)     // Catch: java.lang.Throwable -> L6a
            r4.f = r5     // Catch: java.lang.Throwable -> L6a
            goto L6c
        L6a:
            r4 = move-exception
            goto L7c
        L6c:
            java.lang.Object r4 = r4.f     // Catch: java.lang.Throwable -> L6a
            ms6 r4 = (defpackage.ms6) r4     // Catch: java.lang.Throwable -> L6a
            if (r4 == 0) goto L76
            r0.r(r3)
            return r4
        L76:
            java.lang.String r4 = "mobiBook"
            defpackage.sl5.v(r4)     // Catch: java.lang.Throwable -> L6a
            throw r3     // Catch: java.lang.Throwable -> L6a
        L7c:
            r0.r(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.D(rx1):java.lang.Object");
    }

    public int E(int i, boolean z) {
        int i2;
        ArrayList arrayList = (ArrayList) this.f;
        int p = ig1.p(arrayList, Integer.valueOf(i));
        if (p < 0) {
            i2 = -(p + 1);
        } else {
            i2 = p + 1;
        }
        if (z && i2 > 0) {
            int i3 = i2 - 1;
            if (i == ((Number) arrayList.get(i3)).intValue()) {
                return i3;
            }
        }
        return i2;
    }

    public int F(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.f).get(i - 1)).intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
        if (r4 == r6) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object G(defpackage.uc2 r32, java.util.Map r33, defpackage.rx1 r34) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.G(uc2, java.util.Map, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02ac  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x01ba -> B:44:0x01c1). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object H(defpackage.uc2 r41, java.util.Map r42, defpackage.rx1 r43) {
        /*
            Method dump skipped, instructions count: 840
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.H(uc2, java.util.Map, rx1):java.lang.Object");
    }

    public int K(int i, int i2) {
        while (i > i2) {
            char charAt = ((Layout) this.b).getText().charAt(i - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760 && ((sl5.m(charAt, 8192) < 0 || sl5.m(charAt, 8202) > 0 || charAt == 8199) && charAt != 8287 && charAt != 12288)) {
                return i;
            }
            i--;
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [f7, java.lang.Object] */
    public f7 L(int i, int i2, int i3) {
        f7 f7Var = (f7) ((pm1) this.b).c();
        if (f7Var == null) {
            ?? obj = new Object();
            obj.a = i;
            obj.b = i2;
            obj.c = i3;
            return obj;
        }
        f7Var.a = i;
        f7Var.b = i2;
        f7Var.c = i3;
        return f7Var;
    }

    public void M() {
        ql6 ql6Var = new ql6(this, (MediaBrowserServiceCompat) this.e);
        this.b = ql6Var;
        ql6Var.onCreate();
    }

    public void N(int i, int i2) {
        String str = (String) this.c;
        o73 o73Var = (o73) this.b;
        bp8 bp8Var = (bp8) this.e;
        bp8Var.b = i;
        bp8Var.c = i2;
        uu8 uu8Var = (uu8) this.f;
        if (!uu8Var.a) {
            uu8Var.a = true;
            o73Var.b.E.L0(1, str);
        }
        o73.d((xu8) this.d, o73Var, bp8Var, str, false);
    }

    public void O(int i, int i2) {
        bp8 bp8Var = (bp8) this.e;
        bp8Var.b = i;
        bp8Var.c = i2;
        o73 o73Var = (o73) this.b;
        String str = (String) this.c;
        o73.a(o73Var, str);
        o73.d((xu8) this.d, o73Var, bp8Var, str, true);
        o73Var.b.E.L0(4, str);
    }

    public void S(f7 f7Var) {
        oi6 oi6Var = (oi6) this.d;
        ((ArrayList) this.c).add(f7Var);
        int i = f7Var.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i == 8) {
                        oi6Var.A(f7Var.b, f7Var.c);
                        return;
                    } else {
                        v08.m(f7Var, "Unknown update op type for ");
                        return;
                    }
                }
                oi6Var.v(f7Var.b, f7Var.c);
                return;
            }
            int i2 = f7Var.b;
            int i3 = f7Var.c;
            RecyclerView recyclerView = (RecyclerView) oi6Var.a;
            recyclerView.K(i2, i3, false);
            recyclerView.B0 = true;
            return;
        }
        oi6Var.z(f7Var.b, f7Var.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049 A[Catch: all -> 0x0090, TRY_LEAVE, TryCatch #4 {all -> 0x0090, blocks: (B:18:0x0043, B:20:0x0049, B:33:0x0087, B:36:0x0092, B:21:0x0066), top: B:41:0x0043 }] */
    /* JADX WARN: Type inference failed for: r1v6, types: [gu0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object T(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.jz4
            if (r0 == 0) goto L13
            r0 = r5
            jz4 r0 = (defpackage.jz4) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            jz4 r0 = new jz4
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.d
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            ub7 r0 = r0.a
            defpackage.swd.r(r5)
            goto L43
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L2e:
            defpackage.swd.r(r5)
            java.lang.Object r5 = r4.e
            ub7 r5 = (defpackage.ub7) r5
            r0.a = r5
            r0.d = r2
            java.lang.Object r0 = r5.p(r0)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L42
            return r1
        L42:
            r0 = r5
        L43:
            java.lang.Object r5 = r4.f     // Catch: java.lang.Throwable -> L90
            v33 r5 = (defpackage.v33) r5     // Catch: java.lang.Throwable -> L90
            if (r5 != 0) goto L93
            zq5 r5 = defpackage.q44.a     // Catch: java.lang.Throwable -> L90
            java.lang.String r1 = defpackage.x08.b     // Catch: java.lang.Throwable -> L90
            java.lang.Object r1 = r4.b     // Catch: java.lang.Throwable -> L90
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L90
            r2 = 0
            x08 r1 = defpackage.sy3.k(r1, r2)     // Catch: java.lang.Throwable -> L90
            r5.getClass()     // Catch: java.lang.Throwable -> L90
            java.io.File r5 = r1.toFile()     // Catch: java.lang.Throwable -> L90
            lh5 r5 = defpackage.mq0.A(r5)     // Catch: java.lang.Throwable -> L90
            gu0 r1 = new gu0     // Catch: java.lang.Throwable -> L90
            r1.<init>()     // Catch: java.lang.Throwable -> L90
            r1.K(r5)     // Catch: java.lang.Throwable -> L77
            java.lang.String r2 = r1.E0()     // Catch: java.lang.Throwable -> L77
            r5.close()     // Catch: java.lang.Throwable -> L75
            r1.p()     // Catch: java.lang.Throwable -> L75
            r5 = r3
            goto L85
        L75:
            r5 = move-exception
            goto L85
        L77:
            r2 = move-exception
            r5.close()     // Catch: java.lang.Throwable -> L7f
            r1.p()     // Catch: java.lang.Throwable -> L7f
            goto L83
        L7f:
            r5 = move-exception
            defpackage.wpd.n(r2, r5)     // Catch: java.lang.Throwable -> L90
        L83:
            r5 = r2
            r2 = r3
        L85:
            if (r5 != 0) goto L92
            vy4 r5 = defpackage.vy4.a     // Catch: java.lang.Throwable -> L90
            v33 r5 = defpackage.vy4.f(r2)     // Catch: java.lang.Throwable -> L90
            r4.f = r5     // Catch: java.lang.Throwable -> L90
            goto L93
        L90:
            r4 = move-exception
            goto L97
        L92:
            throw r5     // Catch: java.lang.Throwable -> L90
        L93:
            r0.r(r3)
            return r5
        L97:
            r0.r(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.T(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049 A[Catch: all -> 0x0055, TRY_LEAVE, TryCatch #0 {all -> 0x0055, blocks: (B:18:0x0043, B:20:0x0049), top: B:28:0x0043 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object U(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.d04
            if (r0 == 0) goto L13
            r0 = r5
            d04 r0 = (defpackage.d04) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            d04 r0 = new d04
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.d
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            ub7 r0 = r0.a
            defpackage.swd.r(r5)
            goto L43
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L2e:
            defpackage.swd.r(r5)
            java.lang.Object r5 = r4.e
            ub7 r5 = (defpackage.ub7) r5
            r0.a = r5
            r0.d = r2
            java.lang.Object r0 = r5.p(r0)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L42
            return r1
        L42:
            r0 = r5
        L43:
            java.lang.Object r5 = r4.f     // Catch: java.lang.Throwable -> L55
            x14 r5 = (defpackage.x14) r5     // Catch: java.lang.Throwable -> L55
            if (r5 != 0) goto L57
            x14 r5 = new x14     // Catch: java.lang.Throwable -> L55
            java.lang.Object r1 = r4.b     // Catch: java.lang.Throwable -> L55
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L55
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L55
            r4.f = r5     // Catch: java.lang.Throwable -> L55
            goto L57
        L55:
            r4 = move-exception
            goto L5b
        L57:
            r0.r(r3)
            return r5
        L5b:
            r0.r(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.U(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049 A[Catch: all -> 0x0087, TRY_LEAVE, TryCatch #3 {all -> 0x0087, blocks: (B:18:0x0043, B:20:0x0049, B:34:0x0086, B:21:0x0066), top: B:43:0x0043 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object V(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.ixb
            if (r0 == 0) goto L13
            r0 = r6
            ixb r0 = (defpackage.ixb) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ixb r0 = new ixb
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            ub7 r0 = r0.a
            defpackage.swd.r(r6)
            goto L43
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r3
        L2e:
            defpackage.swd.r(r6)
            java.lang.Object r6 = r5.e
            ub7 r6 = (defpackage.ub7) r6
            r0.a = r6
            r0.d = r2
            java.lang.Object r0 = r6.p(r0)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L42
            return r1
        L42:
            r0 = r6
        L43:
            java.lang.Object r6 = r5.f     // Catch: java.lang.Throwable -> L87
            dxb r6 = (defpackage.dxb) r6     // Catch: java.lang.Throwable -> L87
            if (r6 != 0) goto L89
            zq5 r6 = defpackage.q44.a     // Catch: java.lang.Throwable -> L87
            java.lang.String r1 = defpackage.x08.b     // Catch: java.lang.Throwable -> L87
            java.lang.Object r1 = r5.b     // Catch: java.lang.Throwable -> L87
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L87
            r2 = 0
            x08 r1 = defpackage.sy3.k(r1, r2)     // Catch: java.lang.Throwable -> L87
            r6.getClass()     // Catch: java.lang.Throwable -> L87
            java.io.File r6 = r1.toFile()     // Catch: java.lang.Throwable -> L87
            lh5 r6 = defpackage.mq0.A(r6)     // Catch: java.lang.Throwable -> L87
            ms8 r1 = new ms8     // Catch: java.lang.Throwable -> L87
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L87
            wx4 r6 = new wx4     // Catch: java.lang.Throwable -> L79
            r4 = 7
            r6.<init>(r4, r2)     // Catch: java.lang.Throwable -> L79
            dxb r6 = r6.p(r1)     // Catch: java.lang.Throwable -> L79
            r5.f = r6     // Catch: java.lang.Throwable -> L79
            r1.close()     // Catch: java.lang.Throwable -> L77
            r5 = r3
            goto L83
        L77:
            r5 = move-exception
            goto L83
        L79:
            r5 = move-exception
            r1.close()     // Catch: java.lang.Throwable -> L7e
            goto L82
        L7e:
            r6 = move-exception
            defpackage.wpd.n(r5, r6)     // Catch: java.lang.Throwable -> L87
        L82:
            r6 = r3
        L83:
            if (r5 != 0) goto L86
            goto L89
        L86:
            throw r5     // Catch: java.lang.Throwable -> L87
        L87:
            r5 = move-exception
            goto L8d
        L89:
            r0.r(r3)
            return r6
        L8d:
            r0.r(r3)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.V(rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
        if (r8.p(r0) == r5) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v6, types: [sb7] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [sb7] */
    /* JADX WARN: Type inference failed for: r0v9, types: [sb7] */
    /* JADX WARN: Type inference failed for: r1v5, types: [sb7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object W(defpackage.rx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.hrc
            if (r0 == 0) goto L13
            r0 = r8
            hrc r0 = (defpackage.hrc) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            hrc r0 = new hrc
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 1
            r3 = 2
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3c
            if (r1 == r2) goto L35
            if (r1 != r3) goto L2f
            sb7 r0 = r0.a
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L2d
            goto L6b
        L2d:
            r7 = move-exception
            goto L75
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L35:
            sb7 r1 = r0.a
            defpackage.swd.r(r8)
            r8 = r1
            goto L55
        L3c:
            defpackage.swd.r(r8)
            java.lang.Object r8 = r7.f
            s7c r8 = (defpackage.s7c) r8
            if (r8 == 0) goto L46
            return r8
        L46:
            java.lang.Object r8 = r7.e
            ub7 r8 = (defpackage.ub7) r8
            r0.a = r8
            r0.d = r2
            java.lang.Object r1 = r8.p(r0)
            if (r1 != r5) goto L55
            goto L67
        L55:
            java.lang.Object r1 = r7.b     // Catch: java.lang.Throwable -> L73
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L73
            s7c r1 = defpackage.m7c.b(r1)     // Catch: java.lang.Throwable -> L73
            r0.a = r8     // Catch: java.lang.Throwable -> L73
            r0.d = r3     // Catch: java.lang.Throwable -> L73
            java.lang.Object r0 = defpackage.il1.I(r1, r2, r2, r0)     // Catch: java.lang.Throwable -> L73
            if (r0 != r5) goto L68
        L67:
            return r5
        L68:
            r6 = r0
            r0 = r8
            r8 = r6
        L6b:
            s7c r8 = (defpackage.s7c) r8     // Catch: java.lang.Throwable -> L2d
            r7.f = r8     // Catch: java.lang.Throwable -> L2d
            r0.r(r4)
            return r8
        L73:
            r7 = move-exception
            r0 = r8
        L75:
            r0.r(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.W(rx1):java.lang.Object");
    }

    public void X(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            f7 f7Var = (f7) arrayList.get(i);
            f7Var.getClass();
            ((pm1) this.b).l(f7Var);
        }
        arrayList.clear();
    }

    public void Y(Object obj, String str) {
        str.getClass();
        ((LinkedHashMap) this.b).put(str, obj);
        db7 db7Var = (db7) ((LinkedHashMap) this.d).get(str);
        if (db7Var != null) {
            ((f6a) db7Var).l(obj);
        }
        db7 db7Var2 = (db7) ((LinkedHashMap) this.e).get(str);
        if (db7Var2 != null) {
            ((f6a) db7Var2).l(obj);
        }
    }

    public boolean Z(float[] fArr) {
        zy7[] zy7VarArr = (zy7[]) this.d;
        if (zy7VarArr != null && zy7VarArr.length != 0) {
            for (zy7 zy7Var : zy7VarArr) {
                zy7Var.getClass();
                fArr.getClass();
                float f = fArr[2];
                if (f < 0.95f && f > 0.05f) {
                    float f2 = fArr[0];
                    if (10.0f > f2 || f2 > 37.0f || fArr[1] > 0.82f) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.vea
    public int a(long j) {
        long[] jArr = (long[]) this.c;
        int b = t3c.b(jArr, j, false);
        if (b < jArr.length) {
            return b;
        }
        return -1;
    }

    public int a0(int i, int i2) {
        int i3;
        int i4;
        pm1 pm1Var = (pm1) this.b;
        ArrayList arrayList = (ArrayList) this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f7 f7Var = (f7) arrayList.get(size);
            int i5 = f7Var.a;
            int i6 = f7Var.b;
            if (i5 == 8) {
                int i7 = f7Var.c;
                if (i6 < i7) {
                    i4 = i7;
                    i3 = i6;
                } else {
                    i3 = i7;
                    i4 = i6;
                }
                if (i >= i3 && i <= i4) {
                    if (i3 == i6) {
                        if (i2 == 1) {
                            f7Var.c = i7 + 1;
                        } else if (i2 == 2) {
                            f7Var.c = i7 - 1;
                        }
                        i++;
                    } else {
                        if (i2 == 1) {
                            f7Var.b = i6 + 1;
                        } else if (i2 == 2) {
                            f7Var.b = i6 - 1;
                        }
                        i--;
                    }
                } else if (i < i6) {
                    if (i2 == 1) {
                        f7Var.b = i6 + 1;
                        f7Var.c = i7 + 1;
                    } else if (i2 == 2) {
                        f7Var.b = i6 - 1;
                        f7Var.c = i7 - 1;
                    }
                }
            } else if (i6 <= i) {
                if (i5 == 1) {
                    i -= f7Var.c;
                } else if (i5 == 2) {
                    i += f7Var.c;
                }
            } else if (i2 == 1) {
                f7Var.b = i6 + 1;
            } else if (i2 == 2) {
                f7Var.b = i6 - 1;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            f7 f7Var2 = (f7) arrayList.get(size2);
            int i8 = f7Var2.a;
            int i9 = f7Var2.c;
            if (i8 == 8) {
                if (i9 == f7Var2.b || i9 < 0) {
                    arrayList.remove(size2);
                    pm1Var.l(f7Var2);
                }
            } else if (i9 <= 0) {
                arrayList.remove(size2);
                pm1Var.l(f7Var2);
            }
        }
        return i;
    }

    @Override // defpackage.hz7
    public boolean b() {
        ArrayList arrayList = (ArrayList) this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((gz7) arrayList.get(i)).a.b()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b0(java.net.HttpURLConnection r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.e
            q54 r0 = (defpackage.q54) r0
            java.lang.Object r1 = r7.d
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r2 = "/FirebaseCore-Android"
            java.lang.String r1 = defpackage.ot2.n(r1, r2)
            java.lang.Object r2 = r7.c
            kx2 r2 = (defpackage.kx2) r2
            if (r2 != 0) goto L1f
            kx2 r2 = new kx2
            java.lang.Object r3 = r7.b
            android.content.Context r3 = (android.content.Context) r3
            r2.<init>(r3)
            r7.c = r2
        L1f:
            java.lang.Object r2 = r7.c
            kx2 r2 = (defpackage.kx2) r2
            java.lang.String r2 = r2.a
            java.lang.String r3 = "X-Android-Package"
            r8.setRequestProperty(r3, r2)
            java.lang.Object r2 = r7.c
            kx2 r2 = (defpackage.kx2) r2
            java.lang.String r2 = r2.b
            java.lang.String r3 = "X-Android-Cert"
            r8.setRequestProperty(r3, r2)
            java.lang.String r2 = "Accept-Language"
            java.lang.String r3 = defpackage.i1d.r()
            r8.setRequestProperty(r2, r3)
            java.lang.String r2 = "X-Client-Version"
            r8.setRequestProperty(r2, r1)
            java.lang.Object r1 = r7.f
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r2 = "X-Firebase-Locale"
            r8.setRequestProperty(r2, r1)
            r0.a()
            p64 r1 = r0.c
            java.lang.String r1 = r1.b
            java.lang.String r2 = "X-Firebase-GMPID"
            r8.setRequestProperty(r2, r1)
            java.lang.Class<b1d> r1 = defpackage.b1d.class
            java.lang.Object r2 = r0.b(r1)
            b1d r2 = (defpackage.b1d) r2
            r3 = 0
            if (r2 != 0) goto L65
        L63:
            r2 = r3
            goto Lae
        L65:
            rj8 r2 = r2.c
            java.lang.Object r2 = r2.get()
            ut4 r2 = (defpackage.ut4) r2
            if (r2 == 0) goto L63
            lm2 r2 = (defpackage.lm2) r2     // Catch: java.lang.InterruptedException -> L93 java.util.concurrent.ExecutionException -> L95
            android.content.Context r4 = r2.b     // Catch: java.lang.InterruptedException -> L93 java.util.concurrent.ExecutionException -> L95
            boolean r4 = defpackage.isd.p(r4)     // Catch: java.lang.InterruptedException -> L93 java.util.concurrent.ExecutionException -> L95
            if (r4 != 0) goto L80
            java.lang.String r2 = ""
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forResult(r2)     // Catch: java.lang.InterruptedException -> L93 java.util.concurrent.ExecutionException -> L95
            goto L8c
        L80:
            java.util.concurrent.Executor r4 = r2.e     // Catch: java.lang.InterruptedException -> L93 java.util.concurrent.ExecutionException -> L95
            km2 r5 = new km2     // Catch: java.lang.InterruptedException -> L93 java.util.concurrent.ExecutionException -> L95
            r6 = 0
            r5.<init>(r2, r6)     // Catch: java.lang.InterruptedException -> L93 java.util.concurrent.ExecutionException -> L95
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.call(r4, r5)     // Catch: java.lang.InterruptedException -> L93 java.util.concurrent.ExecutionException -> L95
        L8c:
            java.lang.Object r2 = com.google.android.gms.tasks.Tasks.await(r2)     // Catch: java.lang.InterruptedException -> L93 java.util.concurrent.ExecutionException -> L95
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.InterruptedException -> L93 java.util.concurrent.ExecutionException -> L95
            goto Lae
        L93:
            r2 = move-exception
            goto L96
        L95:
            r2 = move-exception
        L96:
            java.lang.String r2 = r2.getMessage()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Unable to get heartbeats: "
            r4.<init>(r5)
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            java.lang.String r4 = "LocalRequestInterceptor"
            android.util.Log.w(r4, r2)
            goto L63
        Lae:
            java.lang.String r4 = "X-Firebase-Client"
            r8.setRequestProperty(r4, r2)
            java.lang.Object r0 = r0.b(r1)
            b1d r0 = (defpackage.b1d) r0
            if (r0 != 0) goto Lbc
            goto Lc4
        Lbc:
            rj8 r0 = r0.b
            java.lang.Object r0 = r0.get()
            if (r0 != 0) goto Ld2
        Lc4:
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            if (r0 != 0) goto Lcf
            java.lang.String r0 = "X-Firebase-AppCheck"
            r8.setRequestProperty(r0, r3)
        Lcf:
            r7.f = r3
            return
        Ld2:
            defpackage.jh1.j()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.b0(java.net.HttpURLConnection):void");
    }

    @Override // defpackage.vea
    public long c(int i) {
        return ((long[]) this.c)[i];
    }

    public boolean c0(String str) {
        ivc.o(str);
        return ((ix) this.e).a.contains(str);
    }

    @Override // defpackage.dz5
    public boolean d() {
        if (((pec) this.f) != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011b A[SYNTHETIC] */
    @Override // defpackage.z24
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(java.util.Map r10, defpackage.qx1 r11) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.e(java.util.Map, qx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:32|33|(1:35)|36|37|38|(1:40)(2:125|(2:126|(2:129|130)(1:128)))|41|(1:43)(1:124)|44|45|46|47|48|49|50|(3:52|53|(2:55|(2:57|(5:59|(17:61|33|(0)|36|37|38|(0)(0)|41|(0)(0)|44|45|46|47|48|49|50|(1:111)(0))|62|63|64)(14:65|37|38|(0)(0)|41|(0)(0)|44|45|46|47|48|49|50|(0)(0)))(2:66|67))(10:68|(1:70)(2:101|(2:103|(4:104|(1:106)|107|(1:110)(1:109))))|71|(1:73)(1:100)|74|(8:76|77|78|(1:80)|82|83|84|(1:86))|97|(3:99|28|29)|63|64))(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(5:116|117|118|119|120) */
    /* JADX WARN: Can't wrap try/catch for region: R(5:228|229|230|231|232) */
    /* JADX WARN: Can't wrap try/catch for region: R(7:209|(1:210)|211|212|213|214|(2:216|(2:218|(17:220|185|186|(1:188)|189|190|191|(1:193)(4:265|(1:266)|268|269)|194|(1:196)(1:264)|197|198|199|(1:201)(1:263)|202|203|(6:239|(1:241)(2:253|(2:255|(4:256|(1:258)|259|(1:262)(1:261))))|242|(1:244)(1:252)|245|(2:247|(3:249|182|183))(2:250|251))(0)))(13:223|190|191|(0)(0)|194|(0)(0)|197|198|199|(0)(0)|202|203|(0)(0)))(1:224)) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x043f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0441, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0445, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0446, code lost:
        defpackage.wpd.n(r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0449, code lost:
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0754, code lost:
        if (r3 == r10) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x08e3, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x08eb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x08ec, code lost:
        defpackage.wpd.n(r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0dab, code lost:
        if (r3 == r12) goto L440;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x0dbf, code lost:
        if (r8 == r12) goto L440;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x011c, code lost:
        if (r3 == r6) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x043c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x043d, code lost:
        r1 = r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0709  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x073a  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x07b9  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0888  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0970  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x09b9  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x09c6  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0a09  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0a0c  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0a77  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0abd  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0b1b  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0c29  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0c2f  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0c90  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0cf2  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0d50  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0d80  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0d90  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0d9d  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0e4e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0e9f  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0ea2  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0edc  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0ee9  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0eed  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x103c  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x1073  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x10ea  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x10f1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x1101  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x11a0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0236 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:460:0x1144 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0406  */
    /* JADX WARN: Type inference failed for: r0v122, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v123, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v124, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v200, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v202, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v203, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v204, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v302, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v303, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v304, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v83, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v84, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v99, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v28, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v33, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [wu8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:241:0x0957 -> B:170:0x06c4). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:247:0x0982 -> B:246:0x097f). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:262:0x0a1e -> B:260:0x0a18). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:336:0x0edc -> B:337:0x0ee5). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:372:0x10d0 -> B:373:0x10e0). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x033f -> B:76:0x034f). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0374 -> B:80:0x0371). Please submit an issue!!! */
    @Override // defpackage.z24
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object f(java.lang.String r59, java.util.Map r60, defpackage.rx1 r61) {
        /*
            Method dump skipped, instructions count: 4724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.f(java.lang.String, java.util.Map, rx1):java.lang.Object");
    }

    @Override // defpackage.vea
    public List g(long j) {
        jt2[] jt2VarArr;
        drb drbVar = (drb) this.b;
        HashMap hashMap = (HashMap) this.e;
        HashMap hashMap2 = (HashMap) this.f;
        ArrayList arrayList = new ArrayList();
        drbVar.g(j, drbVar.h, arrayList);
        TreeMap treeMap = new TreeMap();
        drbVar.i(j, false, drbVar.h, treeMap);
        drbVar.h(j, (Map) this.d, hashMap, drbVar.h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Pair pair = (Pair) obj;
            String str = (String) hashMap2.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                grb grbVar = (grb) hashMap.get(pair.first);
                grbVar.getClass();
                arrayList2.add(new j62(null, null, null, decodeByteArray, grbVar.c, 0, grbVar.e, grbVar.b, 0, Integer.MIN_VALUE, -3.4028235E38f, grbVar.f, grbVar.g, false, -16777216, grbVar.j, ged.e, 0));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            grb grbVar2 = (grb) hashMap.get(entry.getKey());
            grbVar2.getClass();
            i62 i62Var = (i62) entry.getValue();
            CharSequence charSequence = i62Var.a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (jt2 jt2Var : (jt2[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), jt2.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(jt2Var), spannableStringBuilder.getSpanEnd(jt2Var), (CharSequence) "");
            }
            for (int i2 = 0; i2 < spannableStringBuilder.length(); i2++) {
                if (spannableStringBuilder.charAt(i2) == ' ') {
                    int i3 = i2 + 1;
                    int i4 = i3;
                    while (i4 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i4) == ' ') {
                        i4++;
                    }
                    int i5 = i4 - i3;
                    if (i5 > 0) {
                        spannableStringBuilder.delete(i2, i5 + i2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i6 = 0; i6 < spannableStringBuilder.length() - 1; i6++) {
                if (spannableStringBuilder.charAt(i6) == '\n') {
                    int i7 = i6 + 1;
                    if (spannableStringBuilder.charAt(i7) == ' ') {
                        spannableStringBuilder.delete(i7, i6 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i8 = 0; i8 < spannableStringBuilder.length() - 1; i8++) {
                if (spannableStringBuilder.charAt(i8) == ' ') {
                    int i9 = i8 + 1;
                    if (spannableStringBuilder.charAt(i9) == '\n') {
                        spannableStringBuilder.delete(i8, i9);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f = grbVar2.c;
            int i10 = grbVar2.d;
            i62Var.e = f;
            i62Var.f = i10;
            i62Var.g = grbVar2.e;
            i62Var.h = grbVar2.b;
            i62Var.l = grbVar2.f;
            float f2 = grbVar2.i;
            int i11 = grbVar2.h;
            i62Var.k = f2;
            i62Var.j = i11;
            i62Var.p = grbVar2.j;
            arrayList2.add(i62Var.a());
        }
        return arrayList2;
    }

    @Override // defpackage.qj8
    public Object get() {
        switch (this.a) {
            case 5:
                return new cp2((Executor) ((qj8) this.b).get(), (hr6) ((qj8) this.c).get(), (y25) ((y25) this.d).get(), (o59) ((qj8) this.e).get(), (o59) ((qj8) this.f).get());
            case 14:
                return new kw8((qdb) ((pj8) this.b).get(), (h64) ((pj8) this.c).get(), (lx) ((pj8) this.d).get(), (lw8) ((pj8) this.e).get(), (en9) ((pj8) this.f).get());
            default:
                return new fk9((q54) ((xl2) this.b).a, (h64) ((pj8) this.c).get(), (yk9) ((pj8) this.d).get(), (un3) ((pj8) this.e).get(), (k12) ((pj8) this.f).get());
        }
    }

    @Override // defpackage.dz5
    public Object getValue() {
        pec pecVar = (pec) this.f;
        if (pecVar == null) {
            yec j = ((yq8) this.c).b.j();
            uec f = ((yq8) this.d).b.f();
            t97 g = ((yq8) this.e).b.g();
            f.getClass();
            a6c a6cVar = new a6c(j, f, g);
            cd1 cd1Var = (cd1) this.b;
            String f2 = cd1Var.f();
            if (f2 != null) {
                pec b = a6cVar.b(cd1Var, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(f2));
                this.f = b;
                return b;
            }
            ds.k("Local and anonymous classes can not be ViewModels");
            return null;
        }
        return pecVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:265:0x05a6, code lost:
        if (r3 != null) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x05e7, code lost:
        if (r4 == null) goto L285;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x05a5  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x05db  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x069d  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x06e7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b1 A[LOOP:1: B:31:0x00ab->B:33:0x00b1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x07e5  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x07eb  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x07fc  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x080d  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0827  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x082b  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0859  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0886  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x08b3  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x08ff  */
    /* JADX WARN: Removed duplicated region for block: B:450:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:453:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:459:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:463:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:466:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:467:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:471:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:472:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:473:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01eb  */
    /* JADX WARN: Type inference failed for: r28v0, types: [og1] */
    /* JADX WARN: Type inference failed for: r4v57, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:135:0x0307 -> B:136:0x0309). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:211:0x04aa -> B:212:0x04ab). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:338:0x0715 -> B:340:0x0719). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:403:0x08b1 -> B:412:0x08f8). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:405:0x08c7 -> B:412:0x08f8). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:407:0x08e5 -> B:409:0x08e9). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x01d4 -> B:83:0x01d8). Please submit an issue!!! */
    @Override // defpackage.z24
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object h(defpackage.qx1 r29) {
        /*
            Method dump skipped, instructions count: 2476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.h(qx1):java.lang.Object");
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        return FirebaseAuthRegistrar.lambda$getComponents$0((so8) this.b, (so8) this.c, (so8) this.d, (so8) this.e, (so8) this.f, avVar);
    }

    @Override // defpackage.vea
    public int j() {
        return ((long[]) this.c).length;
    }

    @Override // defpackage.hz7
    public float k() {
        return ((Number) ((dz5) this.d).getValue()).floatValue();
    }

    @Override // defpackage.hz7
    public float l() {
        return ((Number) ((dz5) this.e).getValue()).floatValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, wu8] */
    public u11 n(id0 id0Var, aj4 aj4Var) {
        int i;
        int i2;
        boolean z;
        int i3;
        ?? obj = new Object();
        obj.a = -1;
        synchronized (this.b) {
            Throwable th = (Throwable) this.c;
            if (th != null) {
                id0Var.b(th);
                return ye3.c;
            }
            y20 y20Var = (y20) this.d;
            do {
                i = y20Var.get();
                i2 = i + 1;
            } while (!y20Var.compareAndSet(i, i2));
            if ((134217727 & i2) == 1) {
                z = true;
            } else {
                z = false;
            }
            obj.a = (i2 >>> 27) & 15;
            ((ma7) this.e).a(id0Var);
            if (z && aj4Var != null) {
                try {
                    aj4Var.invoke();
                } catch (Throwable th2) {
                    synchronized (this.b) {
                        try {
                            if (((Throwable) this.c) == null) {
                                this.c = th2;
                                ma7 ma7Var = (ma7) this.e;
                                Object[] objArr = ma7Var.a;
                                int i4 = ma7Var.b;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    ((id0) objArr[i5]).b(th2);
                                }
                                ((ma7) this.e).d();
                                y20 y20Var2 = (y20) this.d;
                                do {
                                    i3 = y20Var2.get();
                                } while (!y20Var2.compareAndSet(i3, ((((i3 >>> 27) & 15) + 1) & 15) << 27));
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            }
            return new hn5(new hd0(0, id0Var, this, (Object) obj));
        }
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, j2d] */
    @Override // defpackage.y2d
    public void o(j2d j2dVar) {
        String encodeToString;
        switch (this.a) {
            case 23:
                u4d u4dVar = (u4d) this.c;
                d6d d6dVar = (d6d) j2dVar;
                og1 og1Var = (og1) this.b;
                List list = null;
                if (og1Var.c0("EMAIL")) {
                    u4dVar.b = null;
                }
                if (og1Var.c0("DISPLAY_NAME")) {
                    u4dVar.d = null;
                } else {
                    String str = (String) og1Var.c;
                    if (str != null) {
                        u4dVar.d = str;
                    }
                }
                if (og1Var.c0("PHOTO_URL")) {
                    u4dVar.e = null;
                } else {
                    String str2 = (String) og1Var.d;
                    if (str2 != null) {
                        u4dVar.e = str2;
                    }
                }
                if (!TextUtils.isEmpty(null)) {
                    byte[] bytes = "redacted".getBytes();
                    if (bytes == null) {
                        encodeToString = null;
                    } else {
                        encodeToString = Base64.encodeToString(bytes, 0);
                    }
                    ivc.o(encodeToString);
                }
                if (og1Var.c0("delete_passkey")) {
                    i7d i7dVar = c5d.f;
                    kad kadVar = kad.D;
                    ivc.r(kadVar);
                    u4dVar.m = kadVar;
                }
                tm6 tm6Var = d6dVar.a;
                if (tm6Var != null) {
                    list = tm6Var.a;
                }
                if (list == null) {
                    list = new ArrayList();
                }
                tm6 tm6Var2 = new tm6(1);
                u4dVar.f = tm6Var2;
                tm6Var2.a.addAll(list);
                qxb qxbVar = (qxb) this.d;
                m5d m5dVar = (m5d) this.e;
                ivc.r(m5dVar);
                String str3 = d6dVar.b;
                String str4 = d6dVar.c;
                if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                    m5dVar = new m5d(str4, str3, Long.valueOf(d6dVar.d), m5dVar.d);
                }
                qxbVar.r(m5dVar, u4dVar);
                return;
            default:
                rpb rpbVar = (rpb) this.b;
                List list2 = ((o4d) j2dVar).a.a;
                if (list2 != null && !list2.isEmpty()) {
                    bu8 bu8Var = (bu8) this.f;
                    qxb qxbVar2 = (qxb) this.c;
                    m5d m5dVar2 = (m5d) this.d;
                    u4d u4dVar2 = (u4d) list2.get(0);
                    og1 og1Var2 = (og1) this.e;
                    ivc.r(m5dVar2);
                    ivc.r(u4dVar2);
                    vn1 vn1Var = (vn1) bu8Var.b;
                    og1 og1Var3 = new og1(bu8Var, og1Var2, u4dVar2, qxbVar2, m5dVar2, rpbVar);
                    vn1Var.getClass();
                    f2d f2dVar = (f2d) vn1Var.a;
                    oad.s(f2dVar.f("/setAccountInfo", (String) vn1Var.f), og1Var2, og1Var3, new Object(), (og1) f2dVar.c);
                    return;
                }
                rpbVar.mo19zza("No users");
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0074, code lost:
        if (r6.getRunCount() == 1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.text.Bidi p(int r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.b
            android.text.Layout r0 = (android.text.Layout) r0
            java.lang.Object r1 = r14.f
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            java.lang.Object r2 = r14.c
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            java.lang.Object r3 = r14.d
            boolean[] r3 = (boolean[]) r3
            boolean r4 = r3[r15]
            if (r4 == 0) goto L1b
            java.lang.Object r14 = r2.get(r15)
            java.text.Bidi r14 = (java.text.Bidi) r14
            return r14
        L1b:
            r4 = 0
            if (r15 != 0) goto L20
            r5 = r4
            goto L2c
        L20:
            int r5 = r15 + (-1)
            java.lang.Object r5 = r1.get(r5)
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
        L2c:
            java.lang.Object r1 = r1.get(r15)
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            int r11 = r1 - r5
            java.lang.Object r6 = r14.e
            char[] r6 = (char[]) r6
            if (r6 == 0) goto L44
            int r7 = r6.length
            if (r7 >= r11) goto L42
            goto L44
        L42:
            r7 = r6
            goto L47
        L44:
            char[] r6 = new char[r11]
            goto L42
        L47:
            java.lang.CharSequence r6 = r0.getText()
            android.text.TextUtils.getChars(r6, r5, r1, r7, r4)
            boolean r1 = java.text.Bidi.requiresBidi(r7, r4, r11)
            r5 = 0
            r13 = 1
            if (r1 == 0) goto L76
            int r1 = r14.F(r15)
            int r1 = r0.getLineForOffset(r1)
            int r0 = r0.getParagraphDirection(r1)
            r1 = -1
            if (r0 != r1) goto L67
            r12 = r13
            goto L68
        L67:
            r12 = r4
        L68:
            java.text.Bidi r6 = new java.text.Bidi
            r9 = 0
            r10 = 0
            r8 = 0
            r6.<init>(r7, r8, r9, r10, r11, r12)
            int r0 = r6.getRunCount()
            if (r0 != r13) goto L77
        L76:
            r6 = r5
        L77:
            r2.set(r15, r6)
            r3[r15] = r13
            if (r6 == 0) goto L87
            java.lang.Object r15 = r14.e
            char[] r15 = (char[]) r15
            if (r7 != r15) goto L86
            r7 = r5
            goto L87
        L86:
            r7 = r15
        L87:
            r14.e = r7
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.p(int):java.text.Bidi");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object q(defpackage.t5 r5, defpackage.wbc r6, defpackage.rx1 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.oac
            if (r0 == 0) goto L13
            r0 = r7
            oac r0 = (defpackage.oac) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            oac r0 = new oac
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.c
            u12 r1 = defpackage.u12.a
            int r2 = r0.e
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2e
            java.util.Iterator r4 = r0.b
            java.util.Iterator r4 = (java.util.Iterator) r4
            wbc r5 = r0.a
            defpackage.swd.r(r7)
            r6 = r5
            goto L4c
        L2e:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L35:
            defpackage.swd.r(r7)
            java.lang.Object r4 = r4.e
            monitor-enter(r4)
            java.util.LinkedHashMap r5 = r5.a     // Catch: java.lang.Throwable -> L6b
            java.util.Collection r5 = r5.values()     // Catch: java.lang.Throwable -> L6b
            java.lang.Iterable r5 = (java.lang.Iterable) r5     // Catch: java.lang.Throwable -> L6b
            java.util.List r5 = defpackage.hg1.A0(r5)     // Catch: java.lang.Throwable -> L6b
            monitor-exit(r4)
            java.util.Iterator r4 = r5.iterator()
        L4c:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L68
            java.lang.Object r5 = r4.next()
            za7 r5 = (defpackage.za7) r5
            r0.a = r6
            r7 = r4
            java.util.Iterator r7 = (java.util.Iterator) r7
            r0.b = r7
            r0.e = r3
            java.lang.Object r5 = r5.b(r6, r0)
            if (r5 != r1) goto L4c
            return r1
        L68:
            yxb r4 = defpackage.yxb.a
            return r4
        L6b:
            r5 = move-exception
            monitor-exit(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.q(t5, wbc, rx1):java.lang.Object");
    }

    public boolean r(int i) {
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            f7 f7Var = (f7) arrayList.get(i2);
            int i3 = f7Var.a;
            if (i3 == 8) {
                if (w(f7Var.c, i2 + 1) == i) {
                    return true;
                }
            } else {
                if (i3 == 1) {
                    int i4 = f7Var.b;
                    int i5 = f7Var.c + i4;
                    while (i4 < i5) {
                        if (w(i4, i2 + 1) == i) {
                            return true;
                        }
                        i4++;
                    }
                    continue;
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    public void s() {
        oi6 oi6Var = (oi6) this.d;
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((oi6) this.d).d((f7) arrayList.get(i));
        }
        X(arrayList);
        ArrayList arrayList2 = (ArrayList) this.f;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            f7 f7Var = (f7) arrayList2.get(i2);
            int i3 = f7Var.a;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 4) {
                        if (i3 == 8) {
                            oi6Var.d(f7Var);
                            oi6Var.A(f7Var.b, f7Var.c);
                        }
                    } else {
                        oi6Var.d(f7Var);
                        oi6Var.v(f7Var.b, f7Var.c);
                    }
                } else {
                    oi6Var.d(f7Var);
                    int i4 = f7Var.b;
                    int i5 = f7Var.c;
                    RecyclerView recyclerView = (RecyclerView) oi6Var.a;
                    recyclerView.K(i4, i5, true);
                    recyclerView.B0 = true;
                    recyclerView.y0.b += i5;
                }
            } else {
                oi6Var.d(f7Var);
                oi6Var.z(f7Var.b, f7Var.c);
            }
        }
        X(arrayList2);
    }

    public void u(f7 f7Var) {
        int i;
        pm1 pm1Var = (pm1) this.b;
        int i2 = f7Var.a;
        if (i2 != 1 && i2 != 8) {
            int a0 = a0(f7Var.b, i2);
            int i3 = f7Var.b;
            int i4 = f7Var.a;
            if (i4 != 2) {
                if (i4 == 4) {
                    i = 1;
                } else {
                    v08.m(f7Var, "op should be remove or update.");
                    return;
                }
            } else {
                i = 0;
            }
            int i5 = 1;
            for (int i6 = 1; i6 < f7Var.c; i6++) {
                int a02 = a0((i * i6) + f7Var.b, f7Var.a);
                int i7 = f7Var.a;
                if (i7 == 2 ? a02 == a0 : !(i7 != 4 || a02 != a0 + 1)) {
                    i5++;
                } else {
                    f7 L = L(i7, a0, i5);
                    v(L, i3);
                    pm1Var.l(L);
                    if (f7Var.a == 4) {
                        i3 += i5;
                    }
                    i5 = 1;
                    a0 = a02;
                }
            }
            pm1Var.l(f7Var);
            if (i5 > 0) {
                f7 L2 = L(f7Var.a, a0, i5);
                v(L2, i3);
                pm1Var.l(L2);
                return;
            }
            return;
        }
        ds.k("should not dispatch add or move for pre layout");
    }

    public void v(f7 f7Var, int i) {
        oi6 oi6Var = (oi6) this.d;
        oi6Var.d(f7Var);
        int i2 = f7Var.a;
        if (i2 != 2) {
            if (i2 == 4) {
                oi6Var.v(i, f7Var.c);
                return;
            } else {
                ds.k("only remove and update ops can be dispatched in first pass");
                return;
            }
        }
        int i3 = f7Var.c;
        RecyclerView recyclerView = (RecyclerView) oi6Var.a;
        recyclerView.K(i, i3, true);
        recyclerView.B0 = true;
        recyclerView.y0.b += i3;
    }

    public int w(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        while (i2 < size) {
            f7 f7Var = (f7) arrayList.get(i2);
            int i3 = f7Var.a;
            int i4 = f7Var.b;
            if (i3 == 8) {
                if (i4 == i) {
                    i = f7Var.c;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (f7Var.c <= i) {
                        i++;
                    }
                }
            } else if (i4 > i) {
                continue;
            } else if (i3 == 2) {
                int i5 = f7Var.c;
                if (i < i4 + i5) {
                    return -1;
                }
                i -= i5;
            } else if (i3 == 1) {
                i += f7Var.c;
            }
            i2++;
        }
        return i;
    }

    public void y(Function1 function1) {
        int i;
        synchronized (this.b) {
            try {
                ma7 ma7Var = (ma7) this.e;
                this.e = (ma7) this.f;
                this.f = ma7Var;
                y20 y20Var = (y20) this.d;
                do {
                    i = y20Var.get();
                } while (!y20Var.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
                int i2 = ma7Var.b;
                for (int i3 = 0; i3 < i2; i3++) {
                    function1.invoke(ma7Var.f(i3));
                }
                ma7Var.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f6, code lost:
        if (r7.equals("EMAIL_SIGNIN") == false) goto L62;
     */
    @Override // defpackage.i2d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String zza() {
        /*
            Method dump skipped, instructions count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.zza():java.lang.String");
    }

    @Override // defpackage.y2d
    /* renamed from: zza */
    public void mo19zza(String str) {
        switch (this.a) {
            case 23:
                ((rpb) this.f).mo19zza(str);
                return;
            default:
                ((rpb) this.b).mo19zza(str);
                return;
        }
    }

    public /* synthetic */ og1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public og1(m67 m67Var, t7e t7eVar, HashMap hashMap) {
        this.a = 29;
        this.b = new ConcurrentHashMap();
        m67Var.getClass();
        this.c = m67Var;
        t7eVar.getClass();
        this.d = t7eVar;
        this.f = hashMap;
        wpd.t(!hashMap.isEmpty());
        this.e = o0e.c;
    }

    public og1(bu8 bu8Var, og1 og1Var, u4d u4dVar, qxb qxbVar, m5d m5dVar, rpb rpbVar) {
        this.a = 23;
        this.b = og1Var;
        this.c = u4dVar;
        this.d = qxbVar;
        this.e = m5dVar;
        this.f = rpbVar;
        Objects.requireNonNull(bu8Var);
    }

    public og1(bu8 bu8Var, rpb rpbVar, qxb qxbVar, m5d m5dVar, og1 og1Var) {
        this.a = 24;
        this.b = rpbVar;
        this.c = qxbVar;
        this.d = m5dVar;
        this.e = og1Var;
        Objects.requireNonNull(bu8Var);
        this.f = bu8Var;
    }

    public og1(xq7 xq7Var) {
        this.a = 20;
        this.b = xq7Var;
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new Object();
        aga k = bwd.k();
        bp2 bp2Var = o23.a;
        this.f = tvd.a(kvd.r(k, an2.c));
    }

    public og1(Map map) {
        this.a = 15;
        map.getClass();
        this.b = new LinkedHashMap(map);
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new LinkedHashMap();
        this.f = new zm1(this, 4);
    }

    public og1(String str, xa2 xa2Var, wh6 wh6Var, int i) {
        this.a = i;
        switch (i) {
            case 8:
                this.b = str;
                this.c = xa2Var;
                this.d = wh6Var;
                this.e = new ub7();
                return;
            case 9:
                this.b = str;
                this.c = xa2Var;
                this.d = wh6Var;
                this.e = new ub7();
                return;
            case 12:
                this.b = str;
                this.c = xa2Var;
                this.d = wh6Var;
                this.e = new ub7();
                return;
            case 19:
                this.b = str;
                this.c = xa2Var;
                this.d = wh6Var;
                this.e = new ub7();
                return;
            case 22:
                this.b = str;
                this.c = xa2Var;
                this.d = wh6Var;
                this.e = new ub7();
                return;
            default:
                this.b = str;
                this.c = xa2Var;
                this.d = wh6Var;
                this.e = new ub7();
                return;
        }
    }

    public og1(Context context, q54 q54Var, String str) {
        this.a = 25;
        ivc.r(context);
        this.b = context;
        ivc.r(q54Var);
        this.e = q54Var;
        this.d = "Android/Fallback/".concat(str);
    }

    public og1() {
        this.a = 3;
        this.b = new Object();
        this.d = new AtomicInteger(0);
        this.e = new ma7();
        this.f = new ma7();
    }

    public og1(Layout layout) {
        this.a = 10;
        this.b = layout;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        do {
            int e0 = lba.e0(((Layout) this.b).getText(), '\n', i, 4);
            i = e0 < 0 ? ((Layout) this.b).getText().length() : e0 + 1;
            arrayList.add(Integer.valueOf(i));
        } while (i < ((Layout) this.b).getText().length());
        this.f = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(null);
        }
        this.c = arrayList2;
        this.d = new boolean[((ArrayList) this.f).size()];
        ((ArrayList) this.f).size();
    }

    public og1(cd1 cd1Var, yq8 yq8Var, yq8 yq8Var2, yq8 yq8Var3) {
        this.a = 21;
        this.b = cd1Var;
        this.c = yq8Var;
        this.d = yq8Var2;
        this.e = yq8Var3;
    }

    public og1(drb drbVar, HashMap hashMap, HashMap hashMap2, HashMap hashMap3) {
        this.a = 18;
        this.b = drbVar;
        this.e = hashMap2;
        this.f = hashMap3;
        this.d = Collections.unmodifiableMap(hashMap);
        TreeSet treeSet = new TreeSet();
        int i = 0;
        drbVar.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.c = jArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x019d, code lost:
        r2 = new java.util.ArrayList();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01a5, code lost:
        if (r3 >= r1.b) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01a7, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01a9, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01aa, code lost:
        if (r4 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01ac, code lost:
        r4 = r1.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01ae, code lost:
        if (r4 == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01b2, code lost:
        if (r3 >= r1.b) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b5, code lost:
        r4 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01b6, code lost:
        if (r4 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01b8, code lost:
        r6 = r3 + 1;
        r3 = (defpackage.ng1) r4[r3];
        r4 = r3.j;
        r11 = (int[]) r4.b;
        r4 = (int[]) r4.c;
        r12 = r3.a;
        r3 = r3.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01cc, code lost:
        if (r12 > r3) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01ce, code lost:
        r13 = 0;
        r14 = 0;
        r15 = 0;
        r16 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01d3, code lost:
        r17 = r11[r12];
        r18 = r4[r17];
        r13 = r13 + r18;
        r14 = (((r17 >> 10) & 31) * r18) + r14;
        r15 = (((r17 >> 5) & 31) * r18) + r15;
        r16 = (r18 * (r17 & 31)) + r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ef, code lost:
        if (r12 == r3) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01f1, code lost:
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01f4, code lost:
        r3 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01f7, code lost:
        r3 = 0;
        r13 = 0;
        r14 = 0;
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01fb, code lost:
        r11 = r13;
        r21 = r5;
        r6 = new defpackage.az7(defpackage.mzd.u((int) java.lang.Math.rint(r3 / r11), 5, 8) | (((defpackage.mzd.u((int) java.lang.Math.rint(r14 / r11), 5, 8) << 16) | (-16777216)) | (defpackage.mzd.u((int) java.lang.Math.rint(r15 / r11), 5, 8) << 8)), r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0238, code lost:
        if (Z(r6.c) != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x023a, code lost:
        r2.add(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x023d, code lost:
        r5 = r21;
        r3 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0243, code lost:
        r21 = r5;
        defpackage.c55.o();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0248, code lost:
        throw r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0249, code lost:
        r20.f = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x024b, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, kg8] */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public og1(int[] r21, int r22, defpackage.zy7[] r23) {
        /*
            Method dump skipped, instructions count: 588
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.og1.<init>(int[], int, zy7[]):void");
    }

    public /* synthetic */ og1(int i) {
        this.a = i;
    }

    public og1(List list, ArrayList arrayList) {
        Object obj;
        this.a = 1;
        list.getClass();
        arrayList.getClass();
        this.b = list;
        this.c = arrayList;
        this.d = new HashMap();
        this.e = new HashMap();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int i = ((az7) next).b;
                do {
                    Object next2 = it.next();
                    int i2 = ((az7) next2).b;
                    if (i < i2) {
                        next = next2;
                        i = i2;
                    }
                } while (it.hasNext());
                obj = next;
            } else {
                obj = next;
            }
        } else {
            obj = null;
        }
        this.f = (az7) obj;
    }

    public og1(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.a = 17;
        this.e = new ArrayDeque();
        this.b = sharedPreferences;
        this.c = "topic_operation_queue";
        this.d = ",";
        this.f = scheduledThreadPoolExecutor;
    }

    public og1(oi6 oi6Var) {
        this.a = 2;
        this.b = new pm1(30, 9);
        this.f = new ArrayList();
        this.c = new ArrayList();
        this.d = oi6Var;
        this.e = new xq7(this, 0);
    }

    public og1(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
        this.a = 11;
        this.e = mediaBrowserServiceCompat;
        this.d = mediaBrowserServiceCompat;
        this.f = new ArrayList();
    }
}
