package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pz0  reason: default package */
/* loaded from: classes.dex */
public final class pz0 {
    public static final String c;
    public static final Set d;
    public static final pz0 e;
    public static final pz0 f;
    public final String a;
    public final String b;

    static {
        String H = gvd.H("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        c = H;
        String H2 = gvd.H("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String H3 = gvd.H("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new tj3("proto"), new tj3("json"))));
        e = new pz0(H, null);
        f = new pz0(H2, H3);
    }

    public pz0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static pz0 a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        String str2 = null;
        if (str.startsWith("1$")) {
            String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
            if (split.length == 2) {
                String str3 = split[0];
                if (!str3.isEmpty()) {
                    String str4 = split[1];
                    if (!str4.isEmpty()) {
                        str2 = str4;
                    }
                    return new pz0(str3, str2);
                }
                ds.k("Missing endpoint in CCTDestination extras");
                return null;
            }
            ds.k("Extra is not a valid encoded LegacyFlgDestination");
            return null;
        }
        ds.k("Version marker missing from extras");
        return null;
    }
}
