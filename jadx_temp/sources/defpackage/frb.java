package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.mozilla.javascript.Token;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: frb  reason: default package */
/* loaded from: classes.dex */
public final class frb implements nfa {
    public final XmlPullParserFactory a;
    public static final Pattern b = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern c = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern d = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern e = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern f = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern B = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    public static final Pattern C = Pattern.compile("^(\\d+) (\\d+)$");
    public static final erb D = new erb(30.0f, 1, 1);

    public frb() {
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.a = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e2) {
            v08.p("Couldn't create XmlPullParserFactory instance", e2);
            throw null;
        }
    }

    public static hrb a(hrb hrbVar) {
        if (hrbVar == null) {
            return new hrb();
        }
        return hrbVar;
    }

    public static boolean b(String str) {
        if (!str.equals("tt") && !str.equals("head") && !str.equals("body") && !str.equals("div") && !str.equals("p") && !str.equals("span") && !str.equals("br") && !str.equals("style") && !str.equals("styling") && !str.equals("layout") && !str.equals("region") && !str.equals("metadata") && !str.equals("image") && !str.equals("data") && !str.equals("information")) {
            return false;
        }
        return true;
    }

    public static int d(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = C.matcher(attributeValue);
        if (!matcher.matches()) {
            kxd.z("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z = true;
        try {
            String group = matcher.group(1);
            group.getClass();
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            group2.getClass();
            int parseInt2 = Integer.parseInt(group2);
            if (parseInt == 0 || parseInt2 == 0) {
                z = false;
            }
            wpd.p(parseInt, parseInt2, "Invalid cell resolution %s %s", z);
            return parseInt2;
        } catch (NumberFormatException unused) {
            kxd.z("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void e(String str, hrb hrbVar) {
        Matcher matcher;
        String str2 = t3c.a;
        char c2 = 65535;
        String[] split = str.split("\\s+", -1);
        int length = split.length;
        Pattern pattern = d;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else if (split.length == 2) {
            matcher = pattern.matcher(split[1]);
            kxd.z("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        } else {
            throw new Exception(ot2.q(new StringBuilder("Invalid number of entries for fontSize: "), split.length, "."));
        }
        if (matcher.matches()) {
            String group = matcher.group(3);
            group.getClass();
            switch (group.hashCode()) {
                case Token.SETPROP /* 37 */:
                    if (group.equals("%")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case 3240:
                    if (group.equals("em")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case 3592:
                    if (group.equals("px")) {
                        c2 = 2;
                        break;
                    }
                    break;
            }
            switch (c2) {
                case 0:
                    hrbVar.j = 3;
                    break;
                case 1:
                    hrbVar.j = 2;
                    break;
                case 2:
                    hrbVar.j = 1;
                    break;
                default:
                    throw new Exception(rs5.o("Invalid unit for fontSize: '", group, "'."));
            }
            String group2 = matcher.group(1);
            group2.getClass();
            hrbVar.k = Float.parseFloat(group2);
            return;
        }
        throw new Exception(rs5.o("Invalid expression for fontSize: '", str, "'."));
    }

    public static erb f(XmlPullParser xmlPullParser) {
        int i;
        float f2;
        String[] split;
        boolean z;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        if (attributeValue != null) {
            i = Integer.parseInt(attributeValue);
        } else {
            i = 30;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String str = t3c.a;
            if (attributeValue2.split(" ", -1).length == 2) {
                z = true;
            } else {
                z = false;
            }
            wpd.s("frameRateMultiplier doesn't have 2 parts", z);
            f2 = Integer.parseInt(split[0]) / Integer.parseInt(split[1]);
        } else {
            f2 = 1.0f;
        }
        erb erbVar = D;
        int i2 = erbVar.b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i2 = Integer.parseInt(attributeValue3);
        }
        int i3 = erbVar.c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i3 = Integer.parseInt(attributeValue4);
        }
        return new erb(i * f2, i2, i3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void h(org.xmlpull.v1.XmlPullParser r20, java.util.HashMap r21, int r22, defpackage.bp8 r23, java.util.HashMap r24, java.util.HashMap r25) {
        /*
            Method dump skipped, instructions count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.frb.h(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, bp8, java.util.HashMap, java.util.HashMap):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static drb j(XmlPullParser xmlPullParser, drb drbVar, HashMap hashMap, erb erbVar) {
        long j;
        char c2;
        String[] split;
        int attributeCount = xmlPullParser.getAttributeCount();
        String[] strArr = null;
        hrb k = k(xmlPullParser, null);
        String str = null;
        String str2 = "";
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        long j4 = -9223372036854775807L;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            attributeName.getClass();
            switch (attributeName.hashCode()) {
                case -934795532:
                    if (attributeName.equals("region")) {
                        c2 = 0;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 99841:
                    if (attributeName.equals("dur")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 100571:
                    if (attributeName.equals("end")) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 93616297:
                    if (attributeName.equals("begin")) {
                        c2 = 3;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 109780401:
                    if (attributeName.equals("style")) {
                        c2 = 4;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1292595405:
                    if (attributeName.equals("backgroundImage")) {
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
                    if (hashMap.containsKey(attributeValue)) {
                        str2 = attributeValue;
                        continue;
                    }
                case 1:
                    j4 = l(attributeValue, erbVar);
                    break;
                case 2:
                    j3 = l(attributeValue, erbVar);
                    break;
                case 3:
                    j2 = l(attributeValue, erbVar);
                    break;
                case 4:
                    String trim = attributeValue.trim();
                    if (trim.isEmpty()) {
                        split = new String[0];
                    } else {
                        String str3 = t3c.a;
                        split = trim.split("\\s+", -1);
                    }
                    if (split.length > 0) {
                        strArr = split;
                        break;
                    }
                    break;
                case 5:
                    if (attributeValue.startsWith("#")) {
                        str = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
        }
        if (drbVar != null) {
            long j5 = drbVar.d;
            if (j5 != -9223372036854775807L) {
                if (j2 != -9223372036854775807L) {
                    j2 += j5;
                }
                if (j3 != -9223372036854775807L) {
                    j3 += j5;
                }
            }
        }
        if (j3 == -9223372036854775807L) {
            if (j4 != -9223372036854775807L) {
                j3 = j2 + j4;
            } else if (drbVar != null) {
                long j6 = drbVar.e;
                if (j6 != -9223372036854775807L) {
                    j = j6;
                    return new drb(xmlPullParser.getName(), null, j2, j, k, strArr, str2, str, drbVar);
                }
            }
        }
        j = j3;
        return new drb(xmlPullParser.getName(), null, j2, j, k, strArr, str2, str, drbVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:148:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02c4  */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.hrb k(org.xmlpull.v1.XmlPullParser r18, defpackage.hrb r19) {
        /*
            Method dump skipped, instructions count: 1510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.frb.k(org.xmlpull.v1.XmlPullParser, hrb):hrb");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00aa, code lost:
        if (r13.equals("ms") == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long l(java.lang.String r13, defpackage.erb r14) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.frb.l(java.lang.String, erb):long");
    }

    public static bp8 m(XmlPullParser xmlPullParser) {
        String t = uk1.t(xmlPullParser, "extent");
        if (t == null) {
            return null;
        }
        Matcher matcher = B.matcher(t);
        if (!matcher.matches()) {
            kxd.z("TtmlParser", "Ignoring non-pixel tts extent: ".concat(t));
            return null;
        }
        try {
            String group = matcher.group(1);
            group.getClass();
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            group2.getClass();
            return new bp8(parseInt, Integer.parseInt(group2), 8);
        } catch (NumberFormatException unused) {
            kxd.z("TtmlParser", "Ignoring malformed tts extent: ".concat(t));
            return null;
        }
    }

    @Override // defpackage.nfa
    public final vea c(byte[] bArr, int i, int i2) {
        try {
            XmlPullParser newPullParser = this.a.newPullParser();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            hashMap2.put("", new grb("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            bp8 bp8Var = null;
            newPullParser.setInput(new ByteArrayInputStream(bArr, i, i2), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            erb erbVar = D;
            int i3 = 0;
            int i4 = 15;
            og1 og1Var = null;
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.getEventType()) {
                drb drbVar = (drb) arrayDeque.peek();
                if (i3 == 0) {
                    String name = newPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            erbVar = f(newPullParser);
                            i4 = d(newPullParser);
                            bp8Var = m(newPullParser);
                        }
                        erb erbVar2 = erbVar;
                        bp8 bp8Var2 = bp8Var;
                        int i5 = i4;
                        if (!b(name)) {
                            kxd.s("TtmlParser", "Ignoring unsupported tag: " + newPullParser.getName());
                        } else {
                            if ("head".equals(name)) {
                                h(newPullParser, hashMap, i5, bp8Var2, hashMap2, hashMap3);
                            } else {
                                try {
                                    drb j = j(newPullParser, drbVar, hashMap2, erbVar2);
                                    arrayDeque.push(j);
                                    if (drbVar != null) {
                                        if (drbVar.m == null) {
                                            drbVar.m = new ArrayList();
                                        }
                                        drbVar.m.add(j);
                                    }
                                } catch (xea e2) {
                                    kxd.A("TtmlParser", "Suppressing parser error", e2);
                                }
                            }
                            i4 = i5;
                            bp8Var = bp8Var2;
                            erbVar = erbVar2;
                        }
                        i3++;
                        i4 = i5;
                        bp8Var = bp8Var2;
                        erbVar = erbVar2;
                    } else if (eventType == 4) {
                        drbVar.getClass();
                        drb a = drb.a(newPullParser.getText());
                        if (drbVar.m == null) {
                            drbVar.m = new ArrayList();
                        }
                        drbVar.m.add(a);
                    } else if (eventType == 3) {
                        if (newPullParser.getName().equals("tt")) {
                            drb drbVar2 = (drb) arrayDeque.peek();
                            drbVar2.getClass();
                            og1Var = new og1(drbVar2, hashMap, hashMap2, hashMap3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i3++;
                } else if (eventType == 3) {
                    i3--;
                }
                newPullParser.next();
            }
            og1Var.getClass();
            return og1Var;
        } catch (IOException e3) {
            throw new IllegalStateException("Unexpected error when reading input.", e3);
        } catch (XmlPullParserException e4) {
            throw new IllegalStateException("Unable to decode source", e4);
        }
    }

    @Override // defpackage.nfa
    public final void g(byte[] bArr, int i, int i2, mfa mfaVar, lu1 lu1Var) {
        g52.J(c(bArr, i, i2), mfaVar, lu1Var);
    }

    @Override // defpackage.nfa
    public final int i() {
        return 1;
    }
}
