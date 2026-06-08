package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.zip.GZIPOutputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y4e  reason: default package */
/* loaded from: classes.dex */
public final class y4e extends y3e {
    public long d;
    public long e;

    public static boolean B0(String str) {
        if (str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310) {
            return true;
        }
        return false;
    }

    public static boolean C0(c2d c2dVar, int i) {
        if (i < ((m2d) c2dVar).c * 64) {
            if (((1 << (i % 64)) & ((Long) ((m2d) c2dVar).get(i / 64)).longValue()) != 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static ArrayList D0(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            long j = 0;
            for (int i2 = 0; i2 < 64; i2++) {
                int i3 = (i * 64) + i2;
                if (i3 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i3)) {
                    j |= 1 << i2;
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static j1d I0(j1d j1dVar, byte[] bArr) {
        e1d a = e1d.a();
        if (a != null) {
            j1dVar.getClass();
            j1dVar.f(bArr, bArr.length, a);
            return j1dVar;
        }
        j1dVar.getClass();
        int length = bArr.length;
        int i = h0d.a;
        j1dVar.f(bArr, length, e1d.b);
        return j1dVar;
    }

    public static int J0(String str, hsd hsdVar) {
        for (int i = 0; i < ((ksd) hsdVar.b).a2(); i++) {
            if (str.equals(((ksd) hsdVar.b).b2(i).v())) {
                return i;
            }
        }
        return -1;
    }

    public static Bundle[] K0(d2d d2dVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = d2dVar.iterator();
        while (it.hasNext()) {
            srd srdVar = (srd) it.next();
            if (srdVar != null) {
                Bundle bundle = new Bundle();
                for (srd srdVar2 : srdVar.D()) {
                    if (srdVar2.v()) {
                        bundle.putString(srdVar2.u(), srdVar2.w());
                    } else if (srdVar2.x()) {
                        bundle.putLong(srdVar2.u(), srdVar2.y());
                    } else if (srdVar2.B()) {
                        bundle.putDouble(srdVar2.u(), srdVar2.C());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        r5 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        if (r4 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        r3 = (android.os.Parcelable[]) r3;
        r4 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (r7 >= r4) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        r8 = r3[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        if ((r8 instanceof android.os.Bundle) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        r5.add(L0((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        if ((r3 instanceof java.util.ArrayList) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        r3 = (java.util.ArrayList) r3;
        r4 = r3.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        if (r7 >= r4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        r8 = r3.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
        if ((r8 instanceof android.os.Bundle) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
        r5.add(L0((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
        if ((r3 instanceof android.os.Bundle) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
        r5.add(L0((android.os.Bundle) r3, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
        r0.put(r2, r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.HashMap L0(android.os.Bundle r10, boolean r11) {
        /*
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.Set r1 = r10.keySet()
            java.util.Iterator r1 = r1.iterator()
        Ld:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L84
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r3 = r10.get(r2)
            boolean r4 = r3 instanceof android.os.Parcelable[]
            if (r4 != 0) goto L30
            boolean r5 = r3 instanceof java.util.ArrayList
            if (r5 != 0) goto L30
            boolean r5 = r3 instanceof android.os.Bundle
            if (r5 == 0) goto L2a
            goto L30
        L2a:
            if (r3 == 0) goto Ld
            r0.put(r2, r3)
            goto Ld
        L30:
            if (r11 == 0) goto Ld
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r6 = 0
            if (r4 == 0) goto L52
            android.os.Parcelable[] r3 = (android.os.Parcelable[]) r3
            int r4 = r3.length
            r7 = r6
        L3e:
            if (r7 >= r4) goto L80
            r8 = r3[r7]
            boolean r9 = r8 instanceof android.os.Bundle
            if (r9 == 0) goto L4f
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.util.HashMap r8 = L0(r8, r6)
            r5.add(r8)
        L4f:
            int r7 = r7 + 1
            goto L3e
        L52:
            boolean r4 = r3 instanceof java.util.ArrayList
            if (r4 == 0) goto L73
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            int r4 = r3.size()
            r7 = r6
        L5d:
            if (r7 >= r4) goto L80
            java.lang.Object r8 = r3.get(r7)
            boolean r9 = r8 instanceof android.os.Bundle
            if (r9 == 0) goto L70
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.util.HashMap r8 = L0(r8, r6)
            r5.add(r8)
        L70:
            int r7 = r7 + 1
            goto L5d
        L73:
            boolean r4 = r3 instanceof android.os.Bundle
            if (r4 == 0) goto L80
            android.os.Bundle r3 = (android.os.Bundle) r3
            java.util.HashMap r3 = L0(r3, r6)
            r5.add(r3)
        L80:
            r0.put(r2, r5)
            goto Ld
        L84:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y4e.L0(android.os.Bundle, boolean):java.util.HashMap");
    }

    public static gcd b0(eyc eycVar) {
        String str;
        Object obj;
        Bundle c0 = c0(eycVar.c, true);
        if (c0.containsKey("_o") && (obj = c0.get("_o")) != null) {
            str = obj.toString();
        } else {
            str = "app";
        }
        String str2 = str;
        String p = jpd.p(eycVar.a, g52.h, g52.m);
        if (p == null) {
            p = eycVar.a;
        }
        return new gcd(p, new ccd(c0), str2, eycVar.b, 0L);
    }

    public static Bundle c0(Map map, boolean z) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (obj instanceof ArrayList) {
                if (z) {
                    ArrayList arrayList = (ArrayList) obj;
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        arrayList2.add(c0((Map) arrayList.get(i), false));
                    }
                    bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
                }
            } else {
                bundle.putString(str, obj.toString());
            }
        }
        return bundle;
    }

    public static final void f0(ird irdVar, String str, Long l) {
        List g = irdVar.g();
        int i = 0;
        while (true) {
            if (i < g.size()) {
                if (str.equals(((srd) g.get(i)).u())) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        qrd F = srd.F();
        F.g(str);
        F.i(l.longValue());
        if (i >= 0) {
            irdVar.b();
            ((lrd) irdVar.b).K(i, (srd) F.d());
            return;
        }
        irdVar.k(F);
    }

    public static final Bundle g0(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            srd srdVar = (srd) it.next();
            String u = srdVar.u();
            if (srdVar.B()) {
                bundle.putDouble(u, srdVar.C());
            } else if (srdVar.z()) {
                bundle.putFloat(u, srdVar.A());
            } else if (srdVar.v()) {
                bundle.putString(u, srdVar.w());
            } else if (srdVar.x()) {
                bundle.putLong(u, srdVar.y());
            }
        }
        return bundle;
    }

    public static final srd h0(String str, lrd lrdVar) {
        for (srd srdVar : lrdVar.v()) {
            if (srdVar.u().equals(str)) {
                return srdVar;
            }
        }
        return null;
    }

    public static final String i0(Map map, String str) {
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (str.equalsIgnoreCase((String) entry.getKey())) {
                    if (entry.getValue() != null && !((List) entry.getValue()).isEmpty()) {
                        return (String) ((List) entry.getValue()).get(0);
                    }
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public static final Serializable j0(String str, lrd lrdVar) {
        srd h0 = h0(str, lrdVar);
        if (h0 == null) {
            return null;
        }
        return p0(h0);
    }

    public static final void m0(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
    }

    public static final void n0(Uri.Builder builder, String str, String str2, HashSet hashSet) {
        if (!hashSet.contains(str) && !TextUtils.isEmpty(str2)) {
            builder.appendQueryParameter(str, str2);
        }
    }

    public static final String o0(boolean z, boolean z2, boolean z3) {
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("Dynamic ");
        }
        if (z2) {
            sb.append("Sequence ");
        }
        if (z3) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [android.os.Bundle[], java.io.Serializable] */
    public static final Serializable p0(srd srdVar) {
        if (srdVar.v()) {
            return srdVar.w();
        }
        if (srdVar.x()) {
            return Long.valueOf(srdVar.y());
        }
        if (srdVar.B()) {
            return Double.valueOf(srdVar.C());
        }
        if (srdVar.E() > 0) {
            return K0(srdVar.D());
        }
        return null;
    }

    public static final void q0(Uri.Builder builder, String[] strArr, Bundle bundle, HashSet hashSet) {
        for (String str : strArr) {
            String[] split = str.split(",");
            String str2 = split[0];
            String str3 = split[split.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                n0(builder, str3, string, hashSet);
            }
        }
    }

    public static final void r0(StringBuilder sb, String str, wsd wsdVar) {
        Integer num;
        Integer num2;
        Long l;
        if (wsdVar == null) {
            return;
        }
        m0(3, sb);
        sb.append(str);
        sb.append(" {\n");
        if (wsdVar.w() != 0) {
            m0(4, sb);
            sb.append("results: ");
            int i = 0;
            for (Long l2 : wsdVar.v()) {
                int i2 = i + 1;
                if (i != 0) {
                    sb.append(", ");
                }
                sb.append(l2);
                i = i2;
            }
            sb.append('\n');
        }
        if (wsdVar.u() != 0) {
            m0(4, sb);
            sb.append("status: ");
            int i3 = 0;
            for (Long l3 : wsdVar.t()) {
                int i4 = i3 + 1;
                if (i3 != 0) {
                    sb.append(", ");
                }
                sb.append(l3);
                i3 = i4;
            }
            sb.append('\n');
        }
        if (wsdVar.y() != 0) {
            m0(4, sb);
            sb.append("dynamic_filter_timestamps: {");
            int i5 = 0;
            for (grd grdVar : wsdVar.x()) {
                int i6 = i5 + 1;
                if (i5 != 0) {
                    sb.append(", ");
                }
                if (grdVar.t()) {
                    num2 = Integer.valueOf(grdVar.u());
                } else {
                    num2 = null;
                }
                sb.append(num2);
                sb.append(":");
                if (grdVar.v()) {
                    l = Long.valueOf(grdVar.w());
                } else {
                    l = null;
                }
                sb.append(l);
                i5 = i6;
            }
            sb.append("}\n");
        }
        if (wsdVar.A() != 0) {
            m0(4, sb);
            sb.append("sequence_filter_timestamps: {");
            int i7 = 0;
            for (atd atdVar : wsdVar.z()) {
                int i8 = i7 + 1;
                if (i7 != 0) {
                    sb.append(", ");
                }
                if (atdVar.t()) {
                    num = Integer.valueOf(atdVar.u());
                } else {
                    num = null;
                }
                sb.append(num);
                sb.append(": [");
                int i9 = 0;
                for (Long l4 : atdVar.v()) {
                    long longValue = l4.longValue();
                    int i10 = i9 + 1;
                    if (i9 != 0) {
                        sb.append(", ");
                    }
                    sb.append(longValue);
                    i9 = i10;
                }
                sb.append("]");
                i7 = i8;
            }
            sb.append("}\n");
        }
        m0(3, sb);
        sb.append("}\n");
    }

    public static final void s0(StringBuilder sb, int i, String str, Object obj) {
        if (obj == null) {
            return;
        }
        m0(i + 1, sb);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static final void t0(StringBuilder sb, int i, String str, yld yldVar) {
        String str2;
        if (yldVar == null) {
            return;
        }
        m0(i, sb);
        sb.append(str);
        sb.append(" {\n");
        if (yldVar.t()) {
            int D = yldVar.D();
            if (D != 1) {
                if (D != 2) {
                    if (D != 3) {
                        if (D != 4) {
                            str2 = "BETWEEN";
                        } else {
                            str2 = "EQUAL";
                        }
                    } else {
                        str2 = "GREATER_THAN";
                    }
                } else {
                    str2 = "LESS_THAN";
                }
            } else {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            }
            s0(sb, i, "comparison_type", str2);
        }
        if (yldVar.u()) {
            s0(sb, i, "match_as_float", Boolean.valueOf(yldVar.v()));
        }
        if (yldVar.w()) {
            s0(sb, i, "comparison_value", yldVar.x());
        }
        if (yldVar.y()) {
            s0(sb, i, "min_comparison_value", yldVar.z());
        }
        if (yldVar.A()) {
            s0(sb, i, "max_comparison_value", yldVar.B());
        }
        m0(i, sb);
        sb.append("}\n");
    }

    public final Parcelable A0(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            try {
                obtain.unmarshall(bArr, 0, bArr.length);
                obtain.setDataPosition(0);
                parcelable = (Parcelable) creator.createFromParcel(obtain);
            } catch (c69 unused) {
                cpd cpdVar = ((jsd) this.a).f;
                jsd.m(cpdVar);
                cpdVar.f.e("Failed to load parcelable from buffer");
            }
            return parcelable;
        } finally {
            obtain.recycle();
        }
    }

    public final List E0(c2d c2dVar, List list) {
        int i;
        jsd jsdVar = (jsd) this.a;
        ArrayList arrayList = new ArrayList(c2dVar);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                cpd cpdVar = jsdVar.f;
                jsd.m(cpdVar);
                cpdVar.D.f(num, "Ignoring negative bit index to be cleared");
            } else {
                int intValue = num.intValue() / 64;
                if (intValue >= arrayList.size()) {
                    cpd cpdVar2 = jsdVar.f;
                    jsd.m(cpdVar2);
                    cpdVar2.D.g(num, Integer.valueOf(arrayList.size()), "Ignoring bit index greater than bitSet size");
                } else {
                    arrayList.set(intValue, Long.valueOf(((Long) arrayList.get(intValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i2 = size2;
            i = size;
            size = i2;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i);
    }

    public final boolean F0(long j, long j2) {
        if (j != 0 && j2 > 0) {
            ((jsd) this.a).F.getClass();
            if (Math.abs(System.currentTimeMillis() - j) <= j2) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final long G0(byte[] bArr) {
        ivc.r(bArr);
        jsd jsdVar = (jsd) this.a;
        f5e f5eVar = jsdVar.D;
        jsd.k(f5eVar);
        f5eVar.W();
        MessageDigest q0 = f5e.q0();
        if (q0 == null) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.f.e("Failed to get MD5");
            return 0L;
        }
        return f5e.r0(q0.digest(bArr));
    }

    public final byte[] H0(byte[] bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            cpd cpdVar = ((jsd) this.a).f;
            jsd.m(cpdVar);
            cpdVar.f.f(e, "Failed to gzip content");
            throw e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d0(java.util.Map r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.a
            jsd r0 = (defpackage.jsd) r0
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 26
            if (r1 < r2) goto L50
            java.lang.String r3 = "Date"
            java.lang.String r10 = i0(r10, r3)
            boolean r3 = android.text.TextUtils.isEmpty(r10)
            if (r3 != 0) goto L50
            r3 = 0
            if (r1 < r2) goto L35
            j$.time.format.DateTimeFormatter r1 = j$.time.format.DateTimeFormatter.RFC_1123_DATE_TIME     // Catch: j$.time.format.DateTimeParseException -> L29
            j$.time.ZonedDateTime r1 = j$.time.ZonedDateTime.parse(r10, r1)     // Catch: j$.time.format.DateTimeParseException -> L29
            j$.time.Instant r1 = r1.toInstant()     // Catch: j$.time.format.DateTimeParseException -> L29
            long r1 = r1.toEpochMilli()     // Catch: j$.time.format.DateTimeParseException -> L29
            goto L36
        L29:
            cpd r1 = r0.f
            defpackage.jsd.m(r1)
            fq5 r1 = r1.D
            java.lang.String r2 = "Unable to parse header time, time"
            r1.f(r10, r2)
        L35:
            r1 = r3
        L36:
            int r10 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r10 <= 0) goto L50
            o30 r10 = r0.F
            r10.getClass()
            long r5 = android.os.SystemClock.elapsedRealtime()
            r9.W()
            long r7 = r9.e
            int r10 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r10 != 0) goto L50
            r9.d = r5
            r9.e = r1
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y4e.d0(java.util.Map):void");
    }

    public final long e0(long j) {
        W();
        long j2 = this.e;
        if (j2 == 0 || j == 0) {
            return 0L;
        }
        return (j2 - this.d) + j;
    }

    public final void k0(StringBuilder sb, int i, d2d d2dVar) {
        String str;
        String str2;
        Long l;
        if (d2dVar != null) {
            int i2 = i + 1;
            Iterator it = d2dVar.iterator();
            while (it.hasNext()) {
                srd srdVar = (srd) it.next();
                if (srdVar != null) {
                    m0(i2, sb);
                    sb.append("param {\n");
                    Double d = null;
                    if (srdVar.t()) {
                        str = ((jsd) this.a).E.b(srdVar.u());
                    } else {
                        str = null;
                    }
                    s0(sb, i2, "name", str);
                    if (srdVar.v()) {
                        str2 = srdVar.w();
                    } else {
                        str2 = null;
                    }
                    s0(sb, i2, "string_value", str2);
                    if (srdVar.x()) {
                        l = Long.valueOf(srdVar.y());
                    } else {
                        l = null;
                    }
                    s0(sb, i2, "int_value", l);
                    if (srdVar.B()) {
                        d = Double.valueOf(srdVar.C());
                    }
                    s0(sb, i2, "double_value", d);
                    if (srdVar.E() > 0) {
                        k0(sb, i2, srdVar.D());
                    }
                    m0(i2, sb);
                    sb.append("}\n");
                }
            }
        }
    }

    public final void l0(StringBuilder sb, int i, pld pldVar) {
        String str;
        if (pldVar == null) {
            return;
        }
        m0(i, sb);
        sb.append("filter {\n");
        if (pldVar.x()) {
            s0(sb, i, "complement", Boolean.valueOf(pldVar.y()));
        }
        if (pldVar.z()) {
            s0(sb, i, "param_name", ((jsd) this.a).E.b(pldVar.A()));
        }
        if (pldVar.t()) {
            int i2 = i + 1;
            kmd u = pldVar.u();
            if (u != null) {
                m0(i2, sb);
                sb.append("string_filter {\n");
                if (u.t()) {
                    switch (u.B()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    s0(sb, i2, "match_type", str);
                }
                if (u.u()) {
                    s0(sb, i2, "expression", u.v());
                }
                if (u.w()) {
                    s0(sb, i2, "case_sensitive", Boolean.valueOf(u.x()));
                }
                if (u.z() > 0) {
                    m0(i + 2, sb);
                    sb.append("expression_list {\n");
                    for (String str2 : u.y()) {
                        m0(i + 3, sb);
                        sb.append(str2);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                m0(i2, sb);
                sb.append("}\n");
            }
        }
        if (pldVar.v()) {
            t0(sb, i + 1, "number_filter", pldVar.w());
        }
        m0(i, sb);
        sb.append("}\n");
    }

    public final void u0(ptd ptdVar, Object obj) {
        ivc.r(obj);
        ptdVar.b();
        ((std) ptdVar.b).I();
        ptdVar.b();
        ((std) ptdVar.b).K();
        ptdVar.b();
        ((std) ptdVar.b).M();
        if (obj instanceof String) {
            ptdVar.b();
            ((std) ptdVar.b).H((String) obj);
        } else if (obj instanceof Long) {
            long longValue = ((Long) obj).longValue();
            ptdVar.b();
            ((std) ptdVar.b).J(longValue);
        } else if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            ptdVar.b();
            ((std) ptdVar.b).L(doubleValue);
        } else {
            cpd cpdVar = ((jsd) this.a).f;
            jsd.m(cpdVar);
            cpdVar.f.f(obj, "Ignoring invalid (type) user attribute value");
        }
    }

    public final void v0(qrd qrdVar, Object obj) {
        Bundle[] bundleArr;
        qrdVar.b();
        ((srd) qrdVar.b).I();
        qrdVar.b();
        ((srd) qrdVar.b).K();
        qrdVar.b();
        ((srd) qrdVar.b).M();
        qrdVar.b();
        ((srd) qrdVar.b).P();
        if (obj instanceof String) {
            qrdVar.h((String) obj);
        } else if (obj instanceof Long) {
            qrdVar.i(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            qrdVar.b();
            ((srd) qrdVar.b).L(doubleValue);
        } else if (obj instanceof Bundle[]) {
            ArrayList arrayList = new ArrayList();
            for (Bundle bundle : (Bundle[]) obj) {
                if (bundle != null) {
                    qrd F = srd.F();
                    for (String str : bundle.keySet()) {
                        qrd F2 = srd.F();
                        F2.g(str);
                        Object obj2 = bundle.get(str);
                        if (obj2 instanceof Long) {
                            F2.i(((Long) obj2).longValue());
                        } else if (obj2 instanceof String) {
                            F2.h((String) obj2);
                        } else if (obj2 instanceof Double) {
                            double doubleValue2 = ((Double) obj2).doubleValue();
                            F2.b();
                            ((srd) F2.b).L(doubleValue2);
                        }
                        F.b();
                        ((srd) F.b).N((srd) F2.d());
                    }
                    if (((srd) F.b).E() > 0) {
                        arrayList.add((srd) F.d());
                    }
                }
            }
            qrdVar.b();
            ((srd) qrdVar.b).O(arrayList);
        } else {
            cpd cpdVar = ((jsd) this.a).f;
            jsd.m(cpdVar);
            cpdVar.f.f(obj, "Ignoring invalid (type) event param value");
        }
    }

    public final j3e w0(String str, hsd hsdVar, ird irdVar, String str2) {
        int indexOf;
        n6d.a();
        jsd jsdVar = (jsd) this.a;
        o8d o8dVar = jsdVar.d;
        if (o8dVar.i0(str, umd.O0)) {
            jsdVar.F.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            HashSet hashSet = new HashSet(Arrays.asList(o8dVar.e0(str, umd.t0).split(",")));
            u4e u4eVar = this.b;
            d4e d4eVar = u4eVar.E;
            mrd mrdVar = u4eVar.a;
            mrd mrdVar2 = d4eVar.b.a;
            u4e.U(mrdVar2);
            String k0 = mrdVar2.k0(str);
            Uri.Builder builder = new Uri.Builder();
            o8d o8dVar2 = ((jsd) d4eVar.a).d;
            builder.scheme(o8dVar2.e0(str, umd.m0));
            if (!TextUtils.isEmpty(k0)) {
                String e0 = o8dVar2.e0(str, umd.n0);
                StringBuilder sb = new StringBuilder(String.valueOf(k0).length() + 1 + String.valueOf(e0).length());
                sb.append(k0);
                sb.append(".");
                sb.append(e0);
                builder.authority(sb.toString());
            } else {
                builder.authority(o8dVar2.e0(str, umd.n0));
            }
            builder.path(o8dVar2.e0(str, umd.o0));
            n0(builder, "gmp_app_id", ((ksd) hsdVar.b).I(), hashSet);
            o8dVar.d0();
            n0(builder, "gmp_version", String.valueOf(161000L), hashSet);
            String C = ((ksd) hsdVar.b).C();
            tmd tmdVar = umd.R0;
            if (o8dVar.i0(str, tmdVar)) {
                u4e.U(mrdVar);
                if (mrdVar.r0(str)) {
                    C = "";
                }
            }
            n0(builder, "app_instance_id", C, hashSet);
            n0(builder, "rdid", ((ksd) hsdVar.b).z(), hashSet);
            n0(builder, "bundle_id", hsdVar.n(), hashSet);
            String m = irdVar.m();
            String p = jpd.p(m, g52.m, g52.h);
            if (true != TextUtils.isEmpty(p)) {
                m = p;
            }
            n0(builder, "app_event_name", m, hashSet);
            n0(builder, "app_version", String.valueOf(((ksd) hsdVar.b).O()), hashSet);
            String n2 = ((ksd) hsdVar.b).n2();
            if (o8dVar.i0(str, tmdVar)) {
                u4e.U(mrdVar);
                if (mrdVar.q0(str) && !TextUtils.isEmpty(n2) && (indexOf = n2.indexOf(".")) != -1) {
                    n2 = n2.substring(0, indexOf);
                }
            }
            n0(builder, "os_version", n2, hashSet);
            n0(builder, "timestamp", String.valueOf(irdVar.o()), hashSet);
            String str3 = "1";
            if (((ksd) hsdVar.b).B()) {
                n0(builder, "lat", "1", hashSet);
            }
            n0(builder, "privacy_sandbox_version", String.valueOf(((ksd) hsdVar.b).K0()), hashSet);
            n0(builder, "trigger_uri_source", "1", hashSet);
            n0(builder, "trigger_uri_timestamp", String.valueOf(currentTimeMillis), hashSet);
            n0(builder, "request_uuid", str2, hashSet);
            List<srd> g = irdVar.g();
            Bundle bundle = new Bundle();
            for (srd srdVar : g) {
                String u = srdVar.u();
                if (srdVar.B()) {
                    bundle.putString(u, String.valueOf(srdVar.C()));
                } else if (srdVar.z()) {
                    bundle.putString(u, String.valueOf(srdVar.A()));
                } else if (srdVar.v()) {
                    bundle.putString(u, srdVar.w());
                } else if (srdVar.x()) {
                    bundle.putString(u, String.valueOf(srdVar.y()));
                }
            }
            q0(builder, o8dVar.e0(str, umd.s0).split("\\|"), bundle, hashSet);
            List<std> unmodifiableList = Collections.unmodifiableList(((ksd) hsdVar.b).Z1());
            Bundle bundle2 = new Bundle();
            for (std stdVar : unmodifiableList) {
                String v = stdVar.v();
                if (stdVar.C()) {
                    bundle2.putString(v, String.valueOf(stdVar.D()));
                } else if (stdVar.A()) {
                    bundle2.putString(v, String.valueOf(stdVar.B()));
                } else if (stdVar.w()) {
                    bundle2.putString(v, stdVar.x());
                } else if (stdVar.y()) {
                    bundle2.putString(v, String.valueOf(stdVar.z()));
                }
            }
            q0(builder, o8dVar.e0(str, umd.r0).split("\\|"), bundle2, hashSet);
            if (true != ((ksd) hsdVar.b).H0()) {
                str3 = "0";
            }
            n0(builder, "dma", str3, hashSet);
            if (!((ksd) hsdVar.b).J0().isEmpty()) {
                n0(builder, "dma_cps", ((ksd) hsdVar.b).J0(), hashSet);
            }
            if (((ksd) hsdVar.b).P0()) {
                vpd Q0 = ((ksd) hsdVar.b).Q0();
                if (!Q0.H().isEmpty()) {
                    n0(builder, "dl_gclid", Q0.H(), hashSet);
                }
                if (!Q0.J().isEmpty()) {
                    n0(builder, "dl_gbraid", Q0.J(), hashSet);
                }
                if (!Q0.L().isEmpty()) {
                    n0(builder, "dl_gs", Q0.L(), hashSet);
                }
                if (Q0.N() > 0) {
                    n0(builder, "dl_ss_ts", String.valueOf(Q0.N()), hashSet);
                }
                if (!Q0.P().isEmpty()) {
                    n0(builder, "mr_gclid", Q0.P(), hashSet);
                }
                if (!Q0.R().isEmpty()) {
                    n0(builder, "mr_gbraid", Q0.R(), hashSet);
                }
                if (!Q0.T().isEmpty()) {
                    n0(builder, "mr_gs", Q0.T(), hashSet);
                }
                if (Q0.V() > 0) {
                    n0(builder, "mr_click_ts", String.valueOf(Q0.V()), hashSet);
                }
            }
            return new j3e(builder.build().toString(), currentTimeMillis, 1);
        }
        return null;
    }

    public final lrd x0(ubd ubdVar) {
        ird J = lrd.J();
        long j = ubdVar.f;
        J.b();
        ((lrd) J.b).R(j);
        long j2 = ubdVar.e;
        J.b();
        ((lrd) J.b).t(j2);
        ccd ccdVar = ubdVar.g;
        Objects.requireNonNull(ccdVar);
        Bundle bundle = ccdVar.a;
        for (String str : bundle.keySet()) {
            qrd F = srd.F();
            F.g(str);
            Object obj = bundle.get(str);
            ivc.r(obj);
            v0(F, obj);
            J.k(F);
        }
        String str2 = ubdVar.c;
        if (!TextUtils.isEmpty(str2) && bundle.get("_o") == null) {
            qrd F2 = srd.F();
            F2.g("_o");
            F2.h(str2);
            J.j((srd) F2.d());
        }
        return (lrd) J.d();
    }

    public final String y0(fsd fsdVar) {
        Long l;
        Long l2;
        Double d;
        String str;
        String str2;
        String str3;
        String str4;
        eqd M0;
        StringBuilder sb = new StringBuilder();
        sb.append("\nbatch {\n");
        if (fsdVar.y()) {
            s0(sb, 0, "upload_subdomain", fsdVar.z());
        }
        if (fsdVar.w()) {
            s0(sb, 0, "sgtm_join_id", fsdVar.x());
        }
        for (ksd ksdVar : fsdVar.t()) {
            if (ksdVar != null) {
                m0(1, sb);
                sb.append("bundle {\n");
                if (ksdVar.T()) {
                    s0(sb, 1, "protocol_version", Integer.valueOf(ksdVar.T0()));
                }
                b7d b7dVar = (b7d) z6d.b.a.a;
                jsd jsdVar = (jsd) this.a;
                o8d o8dVar = jsdVar.d;
                mod modVar = jsdVar.E;
                if (o8dVar.i0(ksdVar.t(), umd.M0) && ksdVar.z0()) {
                    s0(sb, 1, "session_stitching_token", ksdVar.A0());
                }
                s0(sb, 1, "platform", ksdVar.m2());
                if (ksdVar.v()) {
                    s0(sb, 1, "gmp_version", Long.valueOf(ksdVar.w()));
                }
                if (ksdVar.x()) {
                    s0(sb, 1, "uploading_gmp_version", Long.valueOf(ksdVar.y()));
                }
                if (ksdVar.v0()) {
                    s0(sb, 1, "dynamite_version", Long.valueOf(ksdVar.w0()));
                }
                if (ksdVar.P()) {
                    s0(sb, 1, "config_version", Long.valueOf(ksdVar.Q()));
                }
                s0(sb, 1, "gmp_app_id", ksdVar.I());
                s0(sb, 1, "app_id", ksdVar.t());
                s0(sb, 1, "app_version", ksdVar.u());
                if (ksdVar.N()) {
                    s0(sb, 1, "app_version_major", Integer.valueOf(ksdVar.O()));
                }
                s0(sb, 1, "firebase_instance_id", ksdVar.M());
                if (ksdVar.D()) {
                    s0(sb, 1, "dev_cert_hash", Long.valueOf(ksdVar.E()));
                }
                s0(sb, 1, "app_store", ksdVar.s2());
                if (ksdVar.c2()) {
                    s0(sb, 1, "upload_timestamp_millis", Long.valueOf(ksdVar.d2()));
                }
                if (ksdVar.e2()) {
                    s0(sb, 1, "start_timestamp_millis", Long.valueOf(ksdVar.f2()));
                }
                if (ksdVar.g2()) {
                    s0(sb, 1, "end_timestamp_millis", Long.valueOf(ksdVar.h2()));
                }
                if (ksdVar.i2()) {
                    s0(sb, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(ksdVar.j2()));
                }
                if (ksdVar.k2()) {
                    s0(sb, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(ksdVar.l2()));
                }
                s0(sb, 1, "app_instance_id", ksdVar.C());
                s0(sb, 1, "resettable_device_id", ksdVar.z());
                s0(sb, 1, "ds_id", ksdVar.S());
                if (ksdVar.A()) {
                    s0(sb, 1, "limited_ad_tracking", Boolean.valueOf(ksdVar.B()));
                }
                s0(sb, 1, "os_version", ksdVar.n2());
                s0(sb, 1, "device_model", ksdVar.o2());
                s0(sb, 1, "user_default_language", ksdVar.p2());
                if (ksdVar.q2()) {
                    s0(sb, 1, "time_zone_offset_minutes", Integer.valueOf(ksdVar.r2()));
                }
                if (ksdVar.F()) {
                    s0(sb, 1, "bundle_sequential_index", Integer.valueOf(ksdVar.G()));
                }
                if (ksdVar.N0()) {
                    s0(sb, 1, "delivery_index", Integer.valueOf(ksdVar.O0()));
                }
                if (ksdVar.J()) {
                    s0(sb, 1, "service_upload", Boolean.valueOf(ksdVar.K()));
                }
                s0(sb, 1, "health_monitor", ksdVar.H());
                if (ksdVar.t0()) {
                    s0(sb, 1, "retry_counter", Integer.valueOf(ksdVar.u0()));
                }
                if (ksdVar.x0()) {
                    s0(sb, 1, "consent_signals", ksdVar.y0());
                }
                if (ksdVar.G0()) {
                    s0(sb, 1, "is_dma_region", Boolean.valueOf(ksdVar.H0()));
                }
                if (ksdVar.I0()) {
                    s0(sb, 1, "core_platform_services", ksdVar.J0());
                }
                if (ksdVar.E0()) {
                    s0(sb, 1, "consent_diagnostics", ksdVar.F0());
                }
                if (ksdVar.B0()) {
                    s0(sb, 1, "target_os_version", Long.valueOf(ksdVar.C0()));
                }
                n6d.a();
                if (o8dVar.i0(ksdVar.t(), umd.O0)) {
                    s0(sb, 1, "ad_services_version", Integer.valueOf(ksdVar.K0()));
                    if (ksdVar.L0() && (M0 = ksdVar.M0()) != null) {
                        m0(2, sb);
                        sb.append("attribution_eligibility_status {\n");
                        s0(sb, 2, "eligible", Boolean.valueOf(M0.t()));
                        s0(sb, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(M0.u()));
                        s0(sb, 2, "pre_r", Boolean.valueOf(M0.v()));
                        s0(sb, 2, "r_extensions_too_old", Boolean.valueOf(M0.w()));
                        s0(sb, 2, "adservices_extension_too_old", Boolean.valueOf(M0.x()));
                        s0(sb, 2, "ad_storage_not_allowed", Boolean.valueOf(M0.y()));
                        s0(sb, 2, "measurement_manager_disabled", Boolean.valueOf(M0.z()));
                        m0(2, sb);
                        sb.append("}\n");
                    }
                }
                if (ksdVar.P0()) {
                    vpd Q0 = ksdVar.Q0();
                    m0(2, sb);
                    sb.append("ad_campaign_info {\n");
                    if (Q0.G()) {
                        s0(sb, 2, "deep_link_gclid", Q0.H());
                    }
                    if (Q0.I()) {
                        s0(sb, 2, "deep_link_gbraid", Q0.J());
                    }
                    if (Q0.K()) {
                        s0(sb, 2, "deep_link_gad_source", Q0.L());
                    }
                    if (Q0.W()) {
                        s0(sb, 2, "deep_link_url", Q0.X());
                    }
                    if (Q0.M()) {
                        s0(sb, 2, "deep_link_session_millis", Long.valueOf(Q0.N()));
                    }
                    if (Q0.O()) {
                        s0(sb, 2, "market_referrer_gclid", Q0.P());
                    }
                    if (Q0.Q()) {
                        s0(sb, 2, "market_referrer_gbraid", Q0.R());
                    }
                    if (Q0.S()) {
                        s0(sb, 2, "market_referrer_gad_source", Q0.T());
                    }
                    if (Q0.U()) {
                        s0(sb, 2, "market_referrer_click_millis", Long.valueOf(Q0.V()));
                    }
                    m0(2, sb);
                    sb.append("}\n");
                }
                if (ksdVar.U()) {
                    s0(sb, 1, "batching_timestamp_millis", Long.valueOf(ksdVar.V()));
                }
                if (ksdVar.R0()) {
                    ntd S0 = ksdVar.S0();
                    m0(2, sb);
                    sb.append("sgtm_diagnostics {\n");
                    int x = S0.x();
                    if (x != 1) {
                        if (x != 2) {
                            if (x != 3) {
                                if (x != 4) {
                                    str3 = "SDK_SERVICE_UPLOAD";
                                } else {
                                    str3 = "PACKAGE_SERVICE_UPLOAD";
                                }
                            } else {
                                str3 = "SDK_CLIENT_UPLOAD";
                            }
                        } else {
                            str3 = "GA_UPLOAD";
                        }
                    } else {
                        str3 = "UPLOAD_TYPE_UNKNOWN";
                    }
                    s0(sb, 2, "upload_type", str3);
                    s0(sb, 2, "client_upload_eligibility", jlb.z(S0.t()));
                    int y = S0.y();
                    if (y != 1) {
                        if (y != 2) {
                            if (y != 3) {
                                if (y != 4) {
                                    if (y != 5) {
                                        str4 = "NON_PLAY_MISSING_SGTM_SERVER_URL";
                                    } else {
                                        str4 = "MISSING_SGTM_PROXY_INFO";
                                    }
                                } else {
                                    str4 = "MISSING_SGTM_SETTINGS";
                                }
                            } else {
                                str4 = "NOT_IN_ROLLOUT";
                            }
                        } else {
                            str4 = "SERVICE_UPLOAD_ELIGIBLE";
                        }
                    } else {
                        str4 = "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN";
                    }
                    s0(sb, 2, "service_upload_eligibility", str4);
                    m0(2, sb);
                    sb.append("}\n");
                }
                if (ksdVar.W()) {
                    ard X = ksdVar.X();
                    m0(2, sb);
                    sb.append("consent_info_extra {\n");
                    for (vqd vqdVar : X.t()) {
                        m0(3, sb);
                        sb.append("limited_data_modes {\n");
                        int u = vqdVar.u();
                        if (u != 1) {
                            if (u != 2) {
                                if (u != 3) {
                                    if (u != 4) {
                                        str = "AD_PERSONALIZATION";
                                    } else {
                                        str = "AD_USER_DATA";
                                    }
                                } else {
                                    str = "ANALYTICS_STORAGE";
                                }
                            } else {
                                str = "AD_STORAGE";
                            }
                        } else {
                            str = "CONSENT_TYPE_UNSPECIFIED";
                        }
                        s0(sb, 3, "type", str);
                        int v = vqdVar.v();
                        if (v != 1) {
                            if (v != 2) {
                                str2 = "NO_DATA_MODE";
                            } else {
                                str2 = "LIMITED_MODE";
                            }
                        } else {
                            str2 = "NOT_LIMITED";
                        }
                        s0(sb, 3, "mode", str2);
                        m0(3, sb);
                        sb.append("}\n");
                    }
                    m0(2, sb);
                    sb.append("}\n");
                }
                d2d<std> Z1 = ksdVar.Z1();
                if (Z1 != null) {
                    for (std stdVar : Z1) {
                        if (stdVar != null) {
                            m0(2, sb);
                            sb.append("user_property {\n");
                            if (stdVar.t()) {
                                l = Long.valueOf(stdVar.u());
                            } else {
                                l = null;
                            }
                            s0(sb, 2, "set_timestamp_millis", l);
                            s0(sb, 2, "name", modVar.c(stdVar.v()));
                            s0(sb, 2, "string_value", stdVar.x());
                            if (stdVar.y()) {
                                l2 = Long.valueOf(stdVar.z());
                            } else {
                                l2 = null;
                            }
                            s0(sb, 2, "int_value", l2);
                            if (stdVar.C()) {
                                d = Double.valueOf(stdVar.D());
                            } else {
                                d = null;
                            }
                            s0(sb, 2, "double_value", d);
                            m0(2, sb);
                            sb.append("}\n");
                        }
                    }
                }
                d2d<mqd> L = ksdVar.L();
                if (L != null) {
                    for (mqd mqdVar : L) {
                        if (mqdVar != null) {
                            m0(2, sb);
                            sb.append("audience_membership {\n");
                            if (mqdVar.t()) {
                                s0(sb, 2, "audience_id", Integer.valueOf(mqdVar.u()));
                            }
                            if (mqdVar.y()) {
                                s0(sb, 2, "new_audience", Boolean.valueOf(mqdVar.z()));
                            }
                            r0(sb, "current_data", mqdVar.v());
                            if (mqdVar.w()) {
                                r0(sb, "previous_data", mqdVar.x());
                            }
                            m0(2, sb);
                            sb.append("}\n");
                        }
                    }
                }
                List<lrd> T1 = ksdVar.T1();
                if (T1 != null) {
                    for (lrd lrdVar : T1) {
                        if (lrdVar != null) {
                            m0(2, sb);
                            sb.append("event {\n");
                            s0(sb, 2, "name", modVar.a(lrdVar.y()));
                            if (lrdVar.z()) {
                                s0(sb, 2, "timestamp_millis", Long.valueOf(lrdVar.A()));
                            }
                            if (o8dVar.i0(null, umd.e1) && lrdVar.F()) {
                                s0(sb, 2, "corrected_timestamp_millis", Long.valueOf(lrdVar.G()));
                            }
                            if (lrdVar.B()) {
                                s0(sb, 2, "previous_timestamp_millis", Long.valueOf(lrdVar.C()));
                            }
                            if (lrdVar.D()) {
                                s0(sb, 2, "count", Integer.valueOf(lrdVar.E()));
                            }
                            if (lrdVar.w() != 0) {
                                k0(sb, 2, (d2d) lrdVar.v());
                            }
                            m0(2, sb);
                            sb.append("}\n");
                        }
                    }
                }
                m0(1, sb);
                sb.append("}\n");
            }
        }
        sb.append("} // End-of-batch\n");
        return sb.toString();
    }

    public final String z0(cmd cmdVar) {
        StringBuilder sb = new StringBuilder();
        sb.append("\nproperty_filter {\n");
        if (cmdVar.t()) {
            s0(sb, 0, "filter_id", Integer.valueOf(cmdVar.u()));
        }
        s0(sb, 0, "property_name", ((jsd) this.a).E.c(cmdVar.v()));
        String o0 = o0(cmdVar.x(), cmdVar.y(), cmdVar.A());
        if (!o0.isEmpty()) {
            s0(sb, 0, "filter_type", o0);
        }
        l0(sb, 1, cmdVar.w());
        sb.append("}\n");
        return sb.toString();
    }

    @Override // defpackage.y3e
    public final void a0() {
    }
}
