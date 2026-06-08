package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hw4  reason: default package */
/* loaded from: classes.dex */
public final class hw4 {
    public final gw4 a;
    public final HashMap b;
    public final ArrayList c;
    public String d;

    public hw4(gw4 gw4Var, String str, Uri uri, int i) {
        this.a = gw4Var;
        HashMap hashMap = new HashMap();
        this.b = hashMap;
        hashMap.put(str, uri);
        this.d = str;
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        if (i != -1) {
            arrayList.add(Integer.valueOf(i));
        }
    }

    public static zd5 a(List list) {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        for (int i = 0; i < list.size(); i++) {
            yv4 yv4Var = (yv4) list.get(i);
            Uri uri = yv4Var.a;
            try {
                d(yv4Var.a, null, i, arrayList, new gw4(yv4Var.b, yv4Var.d, yv4Var.c), hashMap, hashMap2);
            } catch (o08 unused) {
            }
        }
        return zd5.l(arrayList);
    }

    public static zd5 b(List list) {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        for (int i = 0; i < list.size(); i++) {
            zv4 zv4Var = (zv4) list.get(i);
            d(zv4Var.a, zv4Var.g, i, arrayList, new gw4(zv4Var.b, zv4Var.h, null), hashMap, hashMap2);
        }
        return zd5.l(arrayList);
    }

    public static void d(Uri uri, String str, int i, ArrayList arrayList, gw4 gw4Var, HashMap hashMap, HashMap hashMap2) {
        int i2;
        String str2;
        Integer num = (Integer) hashMap.get(gw4Var);
        boolean z = false;
        int i3 = 1;
        if (num == null) {
            hashMap2.put(gw4Var, 0);
            if (str == null) {
                hashMap2.put(gw4Var, 1);
                str = ".";
            }
            hw4 hw4Var = new hw4(gw4Var, str, uri, i);
            hashMap.put(gw4Var, Integer.valueOf(arrayList.size()));
            arrayList.add(hw4Var);
            return;
        }
        if (str == null) {
            Integer num2 = (Integer) hashMap2.get(gw4Var);
            num2.getClass();
            int intValue = num2.intValue() + 1;
            if (intValue <= 1) {
                if (intValue >= 0) {
                    z = true;
                }
                wpd.q(intValue, "invalid count: %s", z);
                if (intValue != 0) {
                    str2 = ".";
                } else {
                    str2 = "";
                }
            } else {
                long j = intValue;
                int i4 = (int) j;
                if (i4 == j) {
                    char[] cArr = new char[i4];
                    ".".getChars(0, 1, cArr, 0);
                    while (true) {
                        i2 = i4 - i3;
                        if (i3 >= i2) {
                            break;
                        }
                        System.arraycopy(cArr, 0, cArr, i3, i3);
                        i3 <<= 1;
                    }
                    System.arraycopy(cArr, 0, cArr, i3, i2);
                    str2 = new String(cArr);
                } else {
                    throw new ArrayIndexOutOfBoundsException(rs5.j(j, "Required array size too large: "));
                }
            }
            hashMap2.put(gw4Var, Integer.valueOf(intValue));
            str = str2;
        }
        hw4 hw4Var2 = (hw4) arrayList.get(num.intValue());
        Uri uri2 = (Uri) hw4Var2.b.get(str);
        if (uri2 != null && !uri.equals(uri2)) {
            throw o08.b("Different playlist URLs are found for pathway ID " + str + " within the HlsRedundantGroup", null);
        }
        hw4Var2.b.put(str, uri);
        if (i != -1) {
            hw4Var2.c.add(Integer.valueOf(i));
        }
    }

    public final Uri c() {
        Uri uri = (Uri) this.b.get(this.d);
        uri.getClass();
        return uri;
    }
}
