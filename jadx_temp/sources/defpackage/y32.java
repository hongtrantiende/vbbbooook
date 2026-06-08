package defpackage;

import android.util.Base64;
import android.util.JsonReader;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.NativeSymbol;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y32  reason: default package */
/* loaded from: classes.dex */
public final class y32 {
    public static final oi6 a;

    static {
        to5 to5Var = new to5();
        x60 x60Var = x60.a;
        to5Var.b(w32.class, x60Var);
        to5Var.b(j90.class, x60Var);
        d70 d70Var = d70.a;
        to5Var.b(v32.class, d70Var);
        to5Var.b(s90.class, d70Var);
        a70 a70Var = a70.a;
        to5Var.b(d32.class, a70Var);
        to5Var.b(t90.class, a70Var);
        b70 b70Var = b70.a;
        to5Var.b(c32.class, b70Var);
        to5Var.b(u90.class, b70Var);
        t70 t70Var = t70.a;
        to5Var.b(u32.class, t70Var);
        to5Var.b(sa0.class, t70Var);
        s70 s70Var = s70.a;
        to5Var.b(t32.class, s70Var);
        to5Var.b(ra0.class, s70Var);
        c70 c70Var = c70.a;
        to5Var.b(e32.class, c70Var);
        to5Var.b(w90.class, c70Var);
        n70 n70Var = n70.a;
        to5Var.b(s32.class, n70Var);
        to5Var.b(y90.class, n70Var);
        e70 e70Var = e70.a;
        to5Var.b(m32.class, e70Var);
        to5Var.b(z90.class, e70Var);
        g70 g70Var = g70.a;
        to5Var.b(k32.class, g70Var);
        to5Var.b(aa0.class, g70Var);
        j70 j70Var = j70.a;
        to5Var.b(j32.class, j70Var);
        to5Var.b(ea0.class, j70Var);
        k70 k70Var = k70.a;
        to5Var.b(i32.class, k70Var);
        to5Var.b(ga0.class, k70Var);
        h70 h70Var = h70.a;
        to5Var.b(g32.class, h70Var);
        to5Var.b(ca0.class, h70Var);
        v60 v60Var = v60.a;
        to5Var.b(y22.class, v60Var);
        to5Var.b(m90.class, v60Var);
        u60 u60Var = u60.a;
        to5Var.b(x22.class, u60Var);
        to5Var.b(n90.class, u60Var);
        i70 i70Var = i70.a;
        to5Var.b(h32.class, i70Var);
        to5Var.b(da0.class, i70Var);
        f70 f70Var = f70.a;
        to5Var.b(f32.class, f70Var);
        to5Var.b(ba0.class, f70Var);
        w60 w60Var = w60.a;
        to5Var.b(z22.class, w60Var);
        to5Var.b(o90.class, w60Var);
        l70 l70Var = l70.a;
        to5Var.b(l32.class, l70Var);
        to5Var.b(ia0.class, l70Var);
        m70 m70Var = m70.a;
        to5Var.b(n32.class, m70Var);
        to5Var.b(ka0.class, m70Var);
        o70 o70Var = o70.a;
        to5Var.b(o32.class, o70Var);
        to5Var.b(la0.class, o70Var);
        r70 r70Var = r70.a;
        to5Var.b(r32.class, r70Var);
        to5Var.b(pa0.class, r70Var);
        p70 p70Var = p70.a;
        to5Var.b(q32.class, p70Var);
        to5Var.b(na0.class, p70Var);
        q70 q70Var = q70.a;
        to5Var.b(p32.class, q70Var);
        to5Var.b(oa0.class, q70Var);
        y60 y60Var = y60.a;
        to5Var.b(b32.class, y60Var);
        to5Var.b(p90.class, y60Var);
        z60 z60Var = z60.a;
        to5Var.b(a32.class, z60Var);
        to5Var.b(q90.class, z60Var);
        to5Var.d = true;
        a = new oi6(to5Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [fa0, java.lang.Object] */
    public static ga0 a(JsonReader jsonReader) {
        ?? obj = new Object();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c = 65535;
            switch (nextName.hashCode()) {
                case -1019779949:
                    if (nextName.equals("offset")) {
                        c = 0;
                        break;
                    }
                    break;
                case -887523944:
                    if (nextName.equals(NativeSymbol.TYPE_NAME)) {
                        c = 1;
                        break;
                    }
                    break;
                case 3571:
                    if (nextName.equals("pc")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3143036:
                    if (nextName.equals("file")) {
                        c = 3;
                        break;
                    }
                    break;
                case 2125650548:
                    if (nextName.equals("importance")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    obj.d = jsonReader.nextLong();
                    obj.f = (byte) (obj.f | 2);
                    break;
                case 1:
                    String nextString = jsonReader.nextString();
                    if (nextString != null) {
                        obj.b = nextString;
                        break;
                    } else {
                        c55.k("Null symbol");
                        return null;
                    }
                case 2:
                    obj.a = jsonReader.nextLong();
                    obj.f = (byte) (obj.f | 1);
                    break;
                case 3:
                    obj.c = jsonReader.nextString();
                    break;
                case 4:
                    obj.e = jsonReader.nextInt();
                    obj.f = (byte) (obj.f | 4);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return obj.a();
    }

    public static o90 b(JsonReader jsonReader) {
        jsonReader.beginObject();
        String str = null;
        String str2 = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (!nextName.equals("key")) {
                if (!nextName.equals(ES6Iterator.VALUE_PROPERTY)) {
                    jsonReader.skipValue();
                } else {
                    str2 = jsonReader.nextString();
                    if (str2 == null) {
                        c55.k("Null value");
                        return null;
                    }
                }
            } else {
                str = jsonReader.nextString();
                if (str == null) {
                    c55.k("Null key");
                    return null;
                }
            }
        }
        jsonReader.endObject();
        if (str != null && str2 != null) {
            return new o90(str, str2);
        }
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            sb.append(" key");
        }
        if (str2 == null) {
            sb.append(" value");
        }
        ds.j(d21.s("Missing required properties:", sb));
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [l90, java.lang.Object] */
    public static m90 c(JsonReader jsonReader) {
        ?? obj = new Object();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c = 65535;
            switch (nextName.hashCode()) {
                case -1516200806:
                    if (nextName.equals("buildIdMappingForArch")) {
                        c = 0;
                        break;
                    }
                    break;
                case 110987:
                    if (nextName.equals("pid")) {
                        c = 1;
                        break;
                    }
                    break;
                case 111312:
                    if (nextName.equals("pss")) {
                        c = 2;
                        break;
                    }
                    break;
                case 113234:
                    if (nextName.equals("rss")) {
                        c = 3;
                        break;
                    }
                    break;
                case 55126294:
                    if (nextName.equals("timestamp")) {
                        c = 4;
                        break;
                    }
                    break;
                case 202325402:
                    if (nextName.equals("processName")) {
                        c = 5;
                        break;
                    }
                    break;
                case 722137681:
                    if (nextName.equals("reasonCode")) {
                        c = 6;
                        break;
                    }
                    break;
                case 723857505:
                    if (nextName.equals("traceFile")) {
                        c = 7;
                        break;
                    }
                    break;
                case 2125650548:
                    if (nextName.equals("importance")) {
                        c = '\b';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    obj.i = d(jsonReader, new jh1(12));
                    break;
                case 1:
                    obj.a = jsonReader.nextInt();
                    obj.j = (byte) (obj.j | 1);
                    break;
                case 2:
                    obj.e = jsonReader.nextLong();
                    obj.j = (byte) (obj.j | 8);
                    break;
                case 3:
                    obj.f = jsonReader.nextLong();
                    obj.j = (byte) (obj.j | 16);
                    break;
                case 4:
                    obj.g = jsonReader.nextLong();
                    obj.j = (byte) (obj.j | 32);
                    break;
                case 5:
                    String nextString = jsonReader.nextString();
                    if (nextString != null) {
                        obj.b = nextString;
                        break;
                    } else {
                        c55.k("Null processName");
                        return null;
                    }
                case 6:
                    obj.c = jsonReader.nextInt();
                    obj.j = (byte) (obj.j | 2);
                    break;
                case 7:
                    obj.h = jsonReader.nextString();
                    break;
                case '\b':
                    obj.d = jsonReader.nextInt();
                    obj.j = (byte) (obj.j | 4);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return obj.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x023e, code lost:
        r2 = new java.lang.StringBuilder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0243, code lost:
        if (r3 != null) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0245, code lost:
        r2.append(" rolloutId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x024a, code lost:
        if (r4 != null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x024c, code lost:
        r2.append(" variantId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0251, code lost:
        defpackage.ds.j(defpackage.d21.s("Missing required properties:", r2));
     */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, ma0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List d(android.util.JsonReader r22, defpackage.jh1 r23) {
        /*
            Method dump skipped, instructions count: 1058
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y32.d(android.util.JsonReader, jh1):java.util.List");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, x90] */
    /* JADX WARN: Type inference failed for: r2v15, types: [ja0, java.lang.Object] */
    public static y90 e(JsonReader jsonReader) {
        char c;
        char c2;
        char c3;
        int i;
        char c4;
        int i2;
        char c5;
        ?? obj = new Object();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case -1335157162:
                    if (nextName.equals("device")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -259312414:
                    if (nextName.equals("rollouts")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 96801:
                    if (nextName.equals("app")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 107332:
                    if (nextName.equals("log")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 3575610:
                    if (nextName.equals("type")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 55126294:
                    if (nextName.equals("timestamp")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            int i3 = 16;
            switch (c) {
                case 0:
                    ?? obj2 = new Object();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        switch (nextName2.hashCode()) {
                            case -1708606089:
                                if (nextName2.equals("batteryLevel")) {
                                    c2 = 0;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -1455558134:
                                if (nextName2.equals("batteryVelocity")) {
                                    c2 = 1;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -1439500848:
                                if (nextName2.equals("orientation")) {
                                    c2 = 2;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 279795450:
                                if (nextName2.equals("diskUsed")) {
                                    c2 = 3;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 976541947:
                                if (nextName2.equals("ramUsed")) {
                                    c2 = 4;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 1516795582:
                                if (nextName2.equals("proximityOn")) {
                                    c2 = 5;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            default:
                                c2 = 65535;
                                break;
                        }
                        switch (c2) {
                            case 0:
                                obj2.a = Double.valueOf(jsonReader.nextDouble());
                                break;
                            case 1:
                                obj2.b = jsonReader.nextInt();
                                obj2.g = (byte) (obj2.g | 1);
                                break;
                            case 2:
                                obj2.d = jsonReader.nextInt();
                                obj2.g = (byte) (obj2.g | 4);
                                break;
                            case 3:
                                obj2.f = jsonReader.nextLong();
                                obj2.g = (byte) (obj2.g | 16);
                                break;
                            case 4:
                                obj2.e = jsonReader.nextLong();
                                obj2.g = (byte) (obj2.g | 8);
                                break;
                            case 5:
                                obj2.c = jsonReader.nextBoolean();
                                obj2.g = (byte) (obj2.g | 2);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    obj.d = obj2.a();
                    break;
                case 1:
                    jsonReader.beginObject();
                    List list = null;
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        nextName3.getClass();
                        if (!nextName3.equals("assignments")) {
                            jsonReader.skipValue();
                        } else {
                            list = d(jsonReader, new jh1(14));
                            if (list == null) {
                                c55.k("Null rolloutAssignments");
                                return null;
                            }
                        }
                    }
                    jsonReader.endObject();
                    if (list != null) {
                        obj.f = new pa0(list);
                        break;
                    } else {
                        ds.j("Missing required properties: rolloutAssignments");
                        return null;
                    }
                case 2:
                    jsonReader.beginObject();
                    boolean z = false;
                    int i4 = 0;
                    aa0 aa0Var = null;
                    List list2 = null;
                    List list3 = null;
                    Boolean bool = null;
                    ia0 ia0Var = null;
                    List list4 = null;
                    while (jsonReader.hasNext()) {
                        String nextName4 = jsonReader.nextName();
                        nextName4.getClass();
                        switch (nextName4.hashCode()) {
                            case -1405314732:
                                if (nextName4.equals("appProcessDetails")) {
                                    c3 = 0;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case -1332194002:
                                if (nextName4.equals("background")) {
                                    c3 = 1;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case -1090974952:
                                if (nextName4.equals("execution")) {
                                    c3 = 2;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case -80231855:
                                if (nextName4.equals("internalKeys")) {
                                    c3 = 3;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 555169704:
                                if (nextName4.equals("customAttributes")) {
                                    c3 = 4;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 928737948:
                                if (nextName4.equals("uiOrientation")) {
                                    c3 = 5;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 1847730860:
                                if (nextName4.equals("currentProcessDetails")) {
                                    c3 = 6;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            default:
                                c3 = 65535;
                                break;
                        }
                        switch (c3) {
                            case 0:
                                i = i3;
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(g(jsonReader));
                                }
                                jsonReader.endArray();
                                list4 = Collections.unmodifiableList(arrayList);
                                break;
                            case 1:
                                i = i3;
                                bool = Boolean.valueOf(jsonReader.nextBoolean());
                                break;
                            case 2:
                                jsonReader.beginObject();
                                List list5 = null;
                                ca0 ca0Var = null;
                                m90 m90Var = null;
                                da0 da0Var = null;
                                List list6 = null;
                                while (jsonReader.hasNext()) {
                                    String nextName5 = jsonReader.nextName();
                                    nextName5.getClass();
                                    switch (nextName5.hashCode()) {
                                        case -1375141843:
                                            if (nextName5.equals("appExitInfo")) {
                                                c4 = 0;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case -1337936983:
                                            if (nextName5.equals("threads")) {
                                                c4 = 1;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case -902467928:
                                            if (nextName5.equals("signal")) {
                                                c4 = 2;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 937615455:
                                            if (nextName5.equals("binaries")) {
                                                c4 = 3;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 1481625679:
                                            if (nextName5.equals("exception")) {
                                                c4 = 4;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        default:
                                            c4 = 65535;
                                            break;
                                    }
                                    switch (c4) {
                                        case 0:
                                            i2 = i3;
                                            m90Var = c(jsonReader);
                                            break;
                                        case 1:
                                            i2 = i3;
                                            list5 = d(jsonReader, new jh1(15));
                                            break;
                                        case 2:
                                            jsonReader.beginObject();
                                            long j = 0;
                                            i2 = i3;
                                            byte b = 0;
                                            String str = null;
                                            String str2 = null;
                                            while (jsonReader.hasNext()) {
                                                String nextName6 = jsonReader.nextName();
                                                nextName6.getClass();
                                                switch (nextName6.hashCode()) {
                                                    case -1147692044:
                                                        if (nextName6.equals("address")) {
                                                            c5 = 0;
                                                            break;
                                                        }
                                                        c5 = 65535;
                                                        break;
                                                    case 3059181:
                                                        if (nextName6.equals("code")) {
                                                            c5 = 1;
                                                            break;
                                                        }
                                                        c5 = 65535;
                                                        break;
                                                    case 3373707:
                                                        if (nextName6.equals("name")) {
                                                            c5 = 2;
                                                            break;
                                                        }
                                                        c5 = 65535;
                                                        break;
                                                    default:
                                                        c5 = 65535;
                                                        break;
                                                }
                                                switch (c5) {
                                                    case 0:
                                                        b = (byte) (b | 1);
                                                        j = jsonReader.nextLong();
                                                        break;
                                                    case 1:
                                                        str2 = jsonReader.nextString();
                                                        if (str2 == null) {
                                                            c55.k("Null code");
                                                            return null;
                                                        }
                                                        break;
                                                    case 2:
                                                        str = jsonReader.nextString();
                                                        if (str == null) {
                                                            c55.k("Null name");
                                                            return null;
                                                        }
                                                        break;
                                                    default:
                                                        jsonReader.skipValue();
                                                        break;
                                                }
                                            }
                                            jsonReader.endObject();
                                            if (b == 1 && str != null && str2 != null) {
                                                da0Var = new da0(j, str, str2);
                                                break;
                                            } else {
                                                StringBuilder sb = new StringBuilder();
                                                if (str == null) {
                                                    sb.append(" name");
                                                }
                                                if (str2 == null) {
                                                    sb.append(" code");
                                                }
                                                if ((b & 1) == 0) {
                                                    sb.append(" address");
                                                }
                                                ds.j(d21.s("Missing required properties:", sb));
                                                return null;
                                            }
                                            break;
                                        case 3:
                                            list6 = d(jsonReader, new jh1(i3));
                                            if (list6 == null) {
                                                c55.k("Null binaries");
                                                return null;
                                            }
                                            i2 = i3;
                                            break;
                                        case 4:
                                            ca0Var = f(jsonReader);
                                            i2 = i3;
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            i2 = i3;
                                            break;
                                    }
                                    i3 = i2;
                                }
                                i = i3;
                                jsonReader.endObject();
                                if (da0Var != null && list6 != null) {
                                    aa0Var = new aa0(list5, ca0Var, m90Var, da0Var, list6);
                                    break;
                                } else {
                                    StringBuilder sb2 = new StringBuilder();
                                    if (da0Var == null) {
                                        sb2.append(" signal");
                                    }
                                    if (list6 == null) {
                                        sb2.append(" binaries");
                                    }
                                    ds.j(d21.s("Missing required properties:", sb2));
                                    return null;
                                }
                            case 3:
                                ArrayList arrayList2 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList2.add(b(jsonReader));
                                }
                                jsonReader.endArray();
                                list3 = Collections.unmodifiableList(arrayList2);
                                i = i3;
                                break;
                            case 4:
                                ArrayList arrayList3 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList3.add(b(jsonReader));
                                }
                                jsonReader.endArray();
                                list2 = Collections.unmodifiableList(arrayList3);
                                i = i3;
                                break;
                            case 5:
                                i4 = jsonReader.nextInt();
                                i = i3;
                                z = true;
                                break;
                            case 6:
                                ia0Var = g(jsonReader);
                                i = i3;
                                break;
                            default:
                                jsonReader.skipValue();
                                i = i3;
                                break;
                        }
                        i3 = i;
                    }
                    jsonReader.endObject();
                    if (z && aa0Var != null) {
                        obj.c = new z90(aa0Var, list2, list3, bool, ia0Var, list4, i4);
                        break;
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        if (aa0Var == null) {
                            sb3.append(" execution");
                        }
                        if (!z) {
                            sb3.append(" uiOrientation");
                        }
                        ds.j(d21.s("Missing required properties:", sb3));
                        return null;
                    }
                case 3:
                    jsonReader.beginObject();
                    String str3 = null;
                    while (jsonReader.hasNext()) {
                        if (jsonReader.nextName().equals("content")) {
                            str3 = jsonReader.nextString();
                            if (str3 == null) {
                                c55.k("Null content");
                                return null;
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (str3 != null) {
                        obj.e = new la0(str3);
                        break;
                    } else {
                        ds.j("Missing required properties: content");
                        return null;
                    }
                case 4:
                    String nextString = jsonReader.nextString();
                    if (nextString != null) {
                        obj.b = nextString;
                        break;
                    } else {
                        c55.k("Null type");
                        return null;
                    }
                case 5:
                    obj.a = jsonReader.nextLong();
                    obj.g = (byte) (obj.g | 1);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return obj.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
        if (r3.equals("reason") == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.ca0 f(android.util.JsonReader r12) {
        /*
            r12.beginObject()
            r0 = 0
            r1 = 0
            r2 = r0
            r8 = r2
            r4 = r1
            r5 = r4
            r6 = r5
            r7 = r6
        Lb:
            boolean r3 = r12.hasNext()
            r9 = 1
            if (r3 == 0) goto L91
            java.lang.String r3 = r12.nextName()
            r3.getClass()
            int r10 = r3.hashCode()
            r11 = -1
            switch(r10) {
                case -1266514778: goto L4d;
                case -934964668: goto L44;
                case 3575610: goto L39;
                case 91997906: goto L2e;
                case 581754413: goto L23;
                default: goto L21;
            }
        L21:
            r9 = r11
            goto L57
        L23:
            java.lang.String r9 = "overflowCount"
            boolean r3 = r3.equals(r9)
            if (r3 != 0) goto L2c
            goto L21
        L2c:
            r9 = 4
            goto L57
        L2e:
            java.lang.String r9 = "causedBy"
            boolean r3 = r3.equals(r9)
            if (r3 != 0) goto L37
            goto L21
        L37:
            r9 = 3
            goto L57
        L39:
            java.lang.String r9 = "type"
            boolean r3 = r3.equals(r9)
            if (r3 != 0) goto L42
            goto L21
        L42:
            r9 = 2
            goto L57
        L44:
            java.lang.String r10 = "reason"
            boolean r3 = r3.equals(r10)
            if (r3 != 0) goto L57
            goto L21
        L4d:
            java.lang.String r9 = "frames"
            boolean r3 = r3.equals(r9)
            if (r3 != 0) goto L56
            goto L21
        L56:
            r9 = r0
        L57:
            switch(r9) {
                case 0: goto L7d;
                case 1: goto L78;
                case 2: goto L6b;
                case 3: goto L66;
                case 4: goto L5e;
                default: goto L5a;
            }
        L5a:
            r12.skipValue()
            goto Lb
        L5e:
            int r8 = r12.nextInt()
            r2 = r2 | 1
            byte r2 = (byte) r2
            goto Lb
        L66:
            ca0 r7 = f(r12)
            goto Lb
        L6b:
            java.lang.String r4 = r12.nextString()
            if (r4 == 0) goto L72
            goto Lb
        L72:
            java.lang.String r12 = "Null type"
            defpackage.c55.k(r12)
            return r1
        L78:
            java.lang.String r5 = r12.nextString()
            goto Lb
        L7d:
            jh1 r3 = new jh1
            r6 = 17
            r3.<init>(r6)
            java.util.List r6 = d(r12, r3)
            if (r6 == 0) goto L8b
            goto Lb
        L8b:
            java.lang.String r12 = "Null frames"
            defpackage.c55.k(r12)
            return r1
        L91:
            r12.endObject()
            if (r2 != r9) goto La1
            if (r4 == 0) goto La1
            if (r6 != 0) goto L9b
            goto La1
        L9b:
            ca0 r3 = new ca0
            r3.<init>(r4, r5, r6, r7, r8)
            return r3
        La1:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            if (r4 != 0) goto Lad
            java.lang.String r0 = " type"
            r12.append(r0)
        Lad:
            if (r6 != 0) goto Lb4
            java.lang.String r0 = " frames"
            r12.append(r0)
        Lb4:
            r0 = r2 & 1
            if (r0 != 0) goto Lbd
            java.lang.String r0 = " overflowCount"
            r12.append(r0)
        Lbd:
            java.lang.String r0 = "Missing required properties:"
            java.lang.String r12 = defpackage.d21.s(r0, r12)
            defpackage.ds.j(r12)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y32.f(android.util.JsonReader):ca0");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ha0, java.lang.Object] */
    public static ia0 g(JsonReader jsonReader) {
        ?? obj = new Object();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c = 65535;
            switch (nextName.hashCode()) {
                case 110987:
                    if (nextName.equals("pid")) {
                        c = 0;
                        break;
                    }
                    break;
                case 202325402:
                    if (nextName.equals("processName")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1694598382:
                    if (nextName.equals("defaultProcess")) {
                        c = 2;
                        break;
                    }
                    break;
                case 2125650548:
                    if (nextName.equals("importance")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    obj.b = jsonReader.nextInt();
                    obj.e = (byte) (obj.e | 1);
                    break;
                case 1:
                    String nextString = jsonReader.nextString();
                    if (nextString != null) {
                        obj.a = nextString;
                        break;
                    } else {
                        c55.k("Null processName");
                        return null;
                    }
                case 2:
                    obj.d = jsonReader.nextBoolean();
                    obj.e = (byte) (obj.e | 4);
                    break;
                case 3:
                    obj.c = jsonReader.nextInt();
                    obj.e = (byte) (obj.e | 2);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return obj.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference failed for: r0v1, types: [i90, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v40, types: [r90, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v52, types: [java.lang.Object, v90] */
    /* JADX WARN: Type inference failed for: r3v56, types: [qa0, java.lang.Object] */
    public static j90 h(JsonReader jsonReader) {
        char c;
        char c2;
        char c3;
        boolean z;
        boolean z2;
        Charset charset = w32.a;
        ?? obj = new Object();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case -2118372775:
                    if (nextName.equals("ndkPayload")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -1962630338:
                    if (nextName.equals("sdkVersion")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -1907185581:
                    if (nextName.equals("appQualitySessionId")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -1375141843:
                    if (nextName.equals("appExitInfo")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -911706486:
                    if (nextName.equals("buildVersion")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case -401988390:
                    if (nextName.equals("firebaseAuthenticationToken")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case 344431858:
                    if (nextName.equals("gmpAppId")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case 719853845:
                    if (nextName.equals("installationUuid")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case 1047652060:
                    if (nextName.equals("firebaseInstallationId")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                case 1874684019:
                    if (nextName.equals("platform")) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case 1975623094:
                    if (nextName.equals("displayVersion")) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                case 1984987798:
                    if (nextName.equals("session")) {
                        c = 11;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    jsonReader.beginObject();
                    List list = null;
                    String str = null;
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        if (!nextName2.equals("files")) {
                            if (!nextName2.equals("orgId")) {
                                jsonReader.skipValue();
                            } else {
                                str = jsonReader.nextString();
                            }
                        } else {
                            list = d(jsonReader, new jh1(13));
                            if (list == null) {
                                c55.k("Null files");
                                return null;
                            }
                        }
                    }
                    jsonReader.endObject();
                    if (list != null) {
                        obj.k = new p90(list, str);
                        continue;
                    } else {
                        ds.j("Missing required properties: files");
                        return null;
                    }
                case 1:
                    String nextString = jsonReader.nextString();
                    if (nextString != null) {
                        obj.a = nextString;
                        break;
                    } else {
                        c55.k("Null sdkVersion");
                        return null;
                    }
                case 2:
                    obj.g = jsonReader.nextString();
                    break;
                case 3:
                    obj.l = c(jsonReader);
                    break;
                case 4:
                    String nextString2 = jsonReader.nextString();
                    if (nextString2 != null) {
                        obj.h = nextString2;
                        break;
                    } else {
                        c55.k("Null buildVersion");
                        return null;
                    }
                case 5:
                    obj.f = jsonReader.nextString();
                    break;
                case 6:
                    String nextString3 = jsonReader.nextString();
                    if (nextString3 != null) {
                        obj.b = nextString3;
                        break;
                    } else {
                        c55.k("Null gmpAppId");
                        return null;
                    }
                case 7:
                    String nextString4 = jsonReader.nextString();
                    if (nextString4 != null) {
                        obj.d = nextString4;
                        break;
                    } else {
                        c55.k("Null installationUuid");
                        return null;
                    }
                case '\b':
                    obj.e = jsonReader.nextString();
                    break;
                case '\t':
                    obj.c = jsonReader.nextInt();
                    obj.m = (byte) (obj.m | 1);
                    break;
                case '\n':
                    String nextString5 = jsonReader.nextString();
                    if (nextString5 != null) {
                        obj.i = nextString5;
                        break;
                    } else {
                        c55.k("Null displayVersion");
                        return null;
                    }
                case 11:
                    ?? obj2 = new Object();
                    obj2.f = false;
                    obj2.m = (byte) (obj2.m | 2);
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        nextName3.getClass();
                        switch (nextName3.hashCode()) {
                            case -2128794476:
                                if (nextName3.equals("startedAt")) {
                                    c2 = 0;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -1907185581:
                                if (nextName3.equals("appQualitySessionId")) {
                                    c2 = 1;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -1618432855:
                                if (nextName3.equals("identifier")) {
                                    c2 = 2;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -1606742899:
                                if (nextName3.equals("endedAt")) {
                                    c2 = 3;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -1335157162:
                                if (nextName3.equals("device")) {
                                    c2 = 4;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -1291329255:
                                if (nextName3.equals("events")) {
                                    c2 = 5;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 3556:
                                if (nextName3.equals("os")) {
                                    c2 = 6;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 96801:
                                if (nextName3.equals("app")) {
                                    c2 = 7;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 3599307:
                                if (nextName3.equals("user")) {
                                    c2 = '\b';
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 286956243:
                                if (nextName3.equals("generator")) {
                                    c2 = '\t';
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 1025385094:
                                if (nextName3.equals("crashed")) {
                                    c2 = '\n';
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 2047016109:
                                if (nextName3.equals("generatorType")) {
                                    c2 = 11;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            default:
                                c2 = 65535;
                                break;
                        }
                        switch (c2) {
                            case 0:
                                obj2.d = jsonReader.nextLong();
                                obj2.m = (byte) (obj2.m | 1);
                                break;
                            case 1:
                                obj2.c = jsonReader.nextString();
                                break;
                            case 2:
                                obj2.b = new String(Base64.decode(jsonReader.nextString(), 2), w32.a);
                                break;
                            case 3:
                                obj2.e = Long.valueOf(jsonReader.nextLong());
                                break;
                            case 4:
                                ?? obj3 = new Object();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName4 = jsonReader.nextName();
                                    nextName4.getClass();
                                    switch (nextName4.hashCode()) {
                                        case -1981332476:
                                            if (nextName4.equals("simulator")) {
                                                c3 = 0;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1969347631:
                                            if (nextName4.equals("manufacturer")) {
                                                c3 = 1;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 112670:
                                            if (nextName4.equals("ram")) {
                                                c3 = 2;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 3002454:
                                            if (nextName4.equals("arch")) {
                                                c3 = 3;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 81784169:
                                            if (nextName4.equals("diskSpace")) {
                                                c3 = 4;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 94848180:
                                            if (nextName4.equals("cores")) {
                                                c3 = 5;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 104069929:
                                            if (nextName4.equals("model")) {
                                                c3 = 6;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 109757585:
                                            if (nextName4.equals("state")) {
                                                c3 = 7;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2078953423:
                                            if (nextName4.equals("modelClass")) {
                                                c3 = '\b';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        default:
                                            c3 = 65535;
                                            break;
                                    }
                                    switch (c3) {
                                        case 0:
                                            obj3.f = jsonReader.nextBoolean();
                                            obj3.j = (byte) (obj3.j | 16);
                                            break;
                                        case 1:
                                            String nextString6 = jsonReader.nextString();
                                            if (nextString6 != null) {
                                                obj3.h = nextString6;
                                                break;
                                            } else {
                                                c55.k("Null manufacturer");
                                                return null;
                                            }
                                        case 2:
                                            obj3.d = jsonReader.nextLong();
                                            obj3.j = (byte) (obj3.j | 4);
                                            break;
                                        case 3:
                                            obj3.a = jsonReader.nextInt();
                                            obj3.j = (byte) (obj3.j | 1);
                                            break;
                                        case 4:
                                            obj3.e = jsonReader.nextLong();
                                            obj3.j = (byte) (obj3.j | 8);
                                            break;
                                        case 5:
                                            obj3.c = jsonReader.nextInt();
                                            obj3.j = (byte) (obj3.j | 2);
                                            break;
                                        case 6:
                                            String nextString7 = jsonReader.nextString();
                                            if (nextString7 != null) {
                                                obj3.b = nextString7;
                                                break;
                                            } else {
                                                c55.k("Null model");
                                                return null;
                                            }
                                        case 7:
                                            obj3.g = jsonReader.nextInt();
                                            obj3.j = (byte) (obj3.j | 32);
                                            break;
                                        case '\b':
                                            String nextString8 = jsonReader.nextString();
                                            if (nextString8 != null) {
                                                obj3.i = nextString8;
                                                break;
                                            } else {
                                                c55.k("Null modelClass");
                                                return null;
                                            }
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                obj2.j = obj3.a();
                                break;
                            case 5:
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(e(jsonReader));
                                }
                                jsonReader.endArray();
                                obj2.k = Collections.unmodifiableList(arrayList);
                                break;
                            case 6:
                                ?? obj4 = new Object();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName5 = jsonReader.nextName();
                                    nextName5.getClass();
                                    switch (nextName5.hashCode()) {
                                        case -911706486:
                                            if (nextName5.equals("buildVersion")) {
                                                z = false;
                                                break;
                                            }
                                            z = true;
                                            break;
                                        case -293026577:
                                            if (nextName5.equals("jailbroken")) {
                                                z = true;
                                                break;
                                            }
                                            z = true;
                                            break;
                                        case 351608024:
                                            if (nextName5.equals("version")) {
                                                z = true;
                                                break;
                                            }
                                            z = true;
                                            break;
                                        case 1874684019:
                                            if (nextName5.equals("platform")) {
                                                z = true;
                                                break;
                                            }
                                            z = true;
                                            break;
                                        default:
                                            z = true;
                                            break;
                                    }
                                    switch (z) {
                                        case false:
                                            String nextString9 = jsonReader.nextString();
                                            if (nextString9 != null) {
                                                obj4.c = nextString9;
                                                break;
                                            } else {
                                                c55.k("Null buildVersion");
                                                return null;
                                            }
                                        case true:
                                            obj4.d = jsonReader.nextBoolean();
                                            obj4.e = (byte) (obj4.e | 2);
                                            break;
                                        case true:
                                            String nextString10 = jsonReader.nextString();
                                            if (nextString10 != null) {
                                                obj4.b = nextString10;
                                                break;
                                            } else {
                                                c55.k("Null version");
                                                return null;
                                            }
                                        case true:
                                            obj4.a = jsonReader.nextInt();
                                            obj4.e = (byte) (obj4.e | 1);
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                obj2.i = obj4.a();
                                break;
                            case 7:
                                jsonReader.beginObject();
                                String str2 = null;
                                String str3 = null;
                                String str4 = null;
                                String str5 = null;
                                String str6 = null;
                                String str7 = null;
                                while (jsonReader.hasNext()) {
                                    String nextName6 = jsonReader.nextName();
                                    nextName6.getClass();
                                    switch (nextName6.hashCode()) {
                                        case -1618432855:
                                            if (nextName6.equals("identifier")) {
                                                z2 = false;
                                                break;
                                            }
                                            z2 = true;
                                            break;
                                        case -519438642:
                                            if (nextName6.equals("developmentPlatform")) {
                                                z2 = true;
                                                break;
                                            }
                                            z2 = true;
                                            break;
                                        case 213652010:
                                            if (nextName6.equals("developmentPlatformVersion")) {
                                                z2 = true;
                                                break;
                                            }
                                            z2 = true;
                                            break;
                                        case 351608024:
                                            if (nextName6.equals("version")) {
                                                z2 = true;
                                                break;
                                            }
                                            z2 = true;
                                        case 719853845:
                                            if (nextName6.equals("installationUuid")) {
                                                z2 = true;
                                                break;
                                            }
                                            z2 = true;
                                        case 1975623094:
                                            if (nextName6.equals("displayVersion")) {
                                                z2 = true;
                                                break;
                                            }
                                            z2 = true;
                                        default:
                                            z2 = true;
                                            break;
                                    }
                                    switch (z2) {
                                        case false:
                                            str7 = jsonReader.nextString();
                                            if (str7 == null) {
                                                c55.k("Null identifier");
                                                return null;
                                            }
                                            break;
                                        case true:
                                            str5 = jsonReader.nextString();
                                            break;
                                        case true:
                                            str6 = jsonReader.nextString();
                                            break;
                                        case true:
                                            str2 = jsonReader.nextString();
                                            if (str2 == null) {
                                                c55.k("Null version");
                                                return null;
                                            }
                                            break;
                                        case true:
                                            str4 = jsonReader.nextString();
                                            break;
                                        case true:
                                            str3 = jsonReader.nextString();
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                if (str7 != null && str2 != null) {
                                    obj2.g = new t90(str7, str2, str3, str4, str5, str6);
                                    break;
                                } else {
                                    StringBuilder sb = new StringBuilder();
                                    if (str7 == null) {
                                        sb.append(" identifier");
                                    }
                                    if (str2 == null) {
                                        sb.append(" version");
                                    }
                                    ds.j(d21.s("Missing required properties:", sb));
                                    return null;
                                }
                                break;
                            case '\b':
                                jsonReader.beginObject();
                                String str8 = null;
                                while (jsonReader.hasNext()) {
                                    if (jsonReader.nextName().equals("identifier")) {
                                        str8 = jsonReader.nextString();
                                        if (str8 == null) {
                                            c55.k("Null identifier");
                                            return null;
                                        }
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                if (str8 != null) {
                                    obj2.h = new sa0(str8);
                                    break;
                                } else {
                                    ds.j("Missing required properties: identifier");
                                    return null;
                                }
                            case '\t':
                                String nextString11 = jsonReader.nextString();
                                if (nextString11 != null) {
                                    obj2.a = nextString11;
                                    break;
                                } else {
                                    c55.k("Null generator");
                                    return null;
                                }
                            case '\n':
                                obj2.f = jsonReader.nextBoolean();
                                obj2.m = (byte) (obj2.m | 2);
                                break;
                            case 11:
                                obj2.l = jsonReader.nextInt();
                                obj2.m = (byte) (obj2.m | 4);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    obj.j = obj2.a();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return obj.a();
    }

    public static j90 i(String str) {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            j90 h = h(jsonReader);
            jsonReader.close();
            return h;
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }
}
