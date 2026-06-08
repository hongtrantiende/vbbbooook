package defpackage;

import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f62  reason: default package */
/* loaded from: classes.dex */
public abstract class f62 {
    public static final Map a = oj6.S(new xy7("aliceblue", new mg1(nod.d(240, 248, 255, 255))), new xy7("antiquewhite", new mg1(nod.d(Context.VERSION_ECMASCRIPT, 235, 215, 255))), bpd.m("aqua", mg1.a(nod.d(0, 255, 255, 255))), d21.i(Token.SWITCH, "aquamarine", 255, 212), d21.i(240, "azure", 255, 255), d21.i(245, "beige", 245, 220), d21.i(255, "bisque", 228, 196), d21.i(0, "black", 0, 0), d21.i(255, "blanchedalmond", 235, 205), d21.i(0, "blue", 0, 255), d21.i(Token.FINALLY, "blueviolet", 43, 226), d21.i(Token.GET, "brown", 42, 42), d21.i(222, "burlywood", Token.DOTDOTDOT, Token.VAR), d21.i(95, "cadetblue", Token.COLONCOLON, 160), d21.i(Token.SWITCH, "chartreuse", 255, 0), d21.i(210, "chocolate", Token.ASSIGN_LSH, 30), d21.i(255, "coral", Token.SWITCH, 80), d21.i(100, "cornflowerblue", Token.JSR, 237), d21.i(255, "cornsilk", 248, 220), d21.i(220, "crimson", 20, 60), d21.i(0, "cyan", 255, 255), d21.i(0, "darkblue", 0, Token.VOID), d21.i(0, "darkcyan", Token.VOID, Token.VOID), d21.i(Token.DOTDOTDOT, "darkgoldenrod", Token.CONTINUE, 11), d21.i(Token.SETCONST, "darkgray", Token.SETCONST, Token.SETCONST), d21.i(0, "darkgreen", 100, 0), d21.i(Token.SETCONST, "darkgrey", Token.SETCONST, Token.SETCONST), d21.i(189, "darkkhaki", Token.TAGGED_TEMPLATE_LITERAL, Token.ASSIGN_URSH), d21.i(Token.VOID, "darkmagenta", 0, Token.VOID), d21.i(85, "darkolivegreen", Token.ASSIGN_URSH, 47), d21.i(255, "darkorange", 140, 0), d21.i(Token.SETPROP_OP, "darkorchid", 50, 204), d21.i(Token.VOID, "darkred", 0, 0), d21.i(233, "darksalmon", 150, Token.FUNCTION), d21.i(Token.BLOCK, "darkseagreen", 188, Token.BLOCK), d21.i(72, "darkslateblue", 61, Token.VOID), d21.i(47, "darkslategray", 79, 79), d21.i(47, "darkslategrey", 79, 79), d21.i(0, "darkturquoise", 206, 209), d21.i(Token.EXPR_RESULT, "darkviolet", 0, 211), d21.i(255, "deeppink", 20, Token.EXPR_VOID), d21.i(0, "deepskyblue", 191, 255), d21.i(Token.ASSIGN_LSH, "dimgray", Token.ASSIGN_LSH, Token.ASSIGN_LSH), d21.i(Token.ASSIGN_LSH, "dimgrey", Token.ASSIGN_LSH, Token.ASSIGN_LSH), d21.i(30, "dodgerblue", Token.LABEL, 255), d21.i(Token.ARROW, "firebrick", 34, 34), d21.i(255, "floralwhite", Context.VERSION_ECMASCRIPT, 240), d21.i(34, "forestgreen", Token.VOID, 34), d21.i(255, "fuchsia", 0, 255), d21.i(220, "gainsboro", 220, 220), d21.i(248, "ghostwhite", 248, 255), d21.i(255, "gold", 215, 0), d21.i(218, "goldenrod", Token.GET, 32), d21.i(Token.CASE, "gray", Token.CASE, Token.CASE), d21.i(0, "green", Token.CASE, 0), d21.i(Token.WITHEXPR, "greenyellow", 255, 47), d21.i(Token.CASE, "grey", Token.CASE, Token.CASE), d21.i(240, "honeydew", 255, 240), d21.i(255, "hotpink", Token.ASSIGN_LSH, 180), d21.i(205, "indianred", 92, 92), d21.i(75, "indigo", 0, 130), d21.i(255, "ivory", 255, 240), d21.i(240, "khaki", 230, 140), d21.i(230, "lavender", 230, Context.VERSION_ECMASCRIPT), d21.i(255, "lavenderblush", 240, 245), d21.i(Token.IMPORT, "lawngreen", 252, 0), d21.i(255, "lemonchiffon", Context.VERSION_ECMASCRIPT, 205), d21.i(Token.WITHEXPR, "lightblue", 216, 230), d21.i(240, "lightcoral", Token.CASE, Token.CASE), d21.i(224, "lightcyan", 255, 255), d21.i(Context.VERSION_ECMASCRIPT, "lightgoldenrodyellow", Context.VERSION_ECMASCRIPT, 210), d21.i(211, "lightgray", 211, 211), d21.i(Token.LABEL, "lightgreen", 238, Token.LABEL), d21.i(211, "lightgrey", 211, 211), d21.i(255, "lightpink", Token.TEMPLATE_LITERAL_SUBST, 193), d21.i(255, "lightsalmon", 160, Token.FUNCTION), d21.i(32, "lightseagreen", Token.ARROW, 170), d21.i(Token.VAR, "lightskyblue", 206, Context.VERSION_ECMASCRIPT), d21.i(Token.INC, "lightslategray", Token.WITH, Token.SETPROP_OP), d21.i(Token.INC, "lightslategrey", Token.WITH, Token.SETPROP_OP), d21.i(Token.GENEXPR, "lightsteelblue", 196, 222), d21.i(255, "lightyellow", 255, 224), d21.i(0, "lime", 255, 0), d21.i(50, "limegreen", 205, 50), d21.i(Context.VERSION_ECMASCRIPT, "linen", 240, 230), d21.i(255, "magenta", 0, 255), d21.i(Token.CASE, "maroon", 0, 0), d21.i(102, "mediumaquamarine", 205, 170), d21.i(0, "mediumblue", 0, 205), d21.i(Token.QUESTION_DOT, "mediumorchid", 85, 211), d21.i(Token.EXPR_VOID, "mediumpurple", Token.ASSIGN_MOD, 219), d21.i(60, "mediumseagreen", Token.YIELD_STAR, Token.ASSIGN_EXP), d21.i(Token.EXPORT, "mediumslateblue", Token.ASSIGN_LOGICAL_AND, 238), d21.i(0, "mediumspringgreen", Context.VERSION_ECMASCRIPT, Token.SETELEM_OP), d21.i(72, "mediumturquoise", 209, 204), d21.i(199, "mediumvioletred", 21, Token.BREAK), d21.i(25, "midnightblue", 25, Token.ASSIGN_MOD), d21.i(245, "mintcream", 255, Context.VERSION_ECMASCRIPT), d21.i(255, "mistyrose", 228, 225), d21.i(255, "moccasin", 228, Token.TEMPLATE_CHARS), d21.i(255, "navajowhite", 222, Token.WITHEXPR), d21.i(0, "navy", 0, Token.CASE), d21.i(253, "oldlace", 245, 230), d21.i(Token.CASE, "olive", Token.CASE, 0), d21.i(Token.ASSIGN_URSH, "olivedrab", Token.COMPUTED_PROPERTY, 35), d21.i(255, "orange", Token.GET, 0), d21.i(255, "orangered", 69, 0), d21.i(218, "orchid", Token.ASSIGN_MOD, 214), d21.i(238, "palegoldenrod", 232, 170), d21.i(Token.USE_STACK, "palegreen", 251, Token.USE_STACK), d21.i(Token.COMMENT, "paleturquoise", 238, 238), d21.i(219, "palevioletred", Token.ASSIGN_MOD, Token.EXPR_VOID), d21.i(255, "papayawhip", 239, 213), d21.i(255, "peachpuff", 218, 185), d21.i(205, "peru", Token.BREAK, 63), d21.i(255, "pink", 192, 203), d21.i(221, "plum", 160, 221), d21.i(Token.GENEXPR, "powderblue", 224, 230), d21.i(Token.CASE, "purple", 0, Token.CASE), d21.i(102, "rebeccapurple", 51, Token.SETPROP_OP), d21.i(255, "red", 0, 0), d21.i(188, "rosybrown", Token.BLOCK, Token.BLOCK), d21.i(65, "royalblue", Token.ASSIGN_LSH, 225), d21.i(Token.VOID, "saddlebrown", 69, 19), d21.i(Context.VERSION_ECMASCRIPT, "salmon", Token.CASE, 114), d21.i(244, "sandybrown", Token.TO_DOUBLE, 96), d21.i(46, "seagreen", Token.VOID, 87), d21.i(255, "seashell", 245, 238), d21.i(160, "sienna", 82, 45), d21.i(192, "silver", 192, 192), d21.i(Token.VAR, "skyblue", 206, 235), d21.i(Token.ASSIGN_RSH, "slateblue", 90, 205), d21.i(Token.ASSIGN_MOD, "slategray", Token.CASE, Token.LABEL), d21.i(Token.ASSIGN_MOD, "slategrey", Token.CASE, Token.LABEL), d21.i(255, "snow", Context.VERSION_ECMASCRIPT, Context.VERSION_ECMASCRIPT), d21.i(0, "springgreen", 255, Token.SWITCH), d21.i(70, "steelblue", 130, 180), d21.i(210, "tan", 180, 140), d21.i(0, "teal", Token.CASE, Token.CASE), d21.i(216, "thistle", 191, 216), d21.i(255, "tomato", 99, 71), d21.i(64, "turquoise", 224, 208), d21.i(238, "violet", 130, 238), d21.i(245, "wheat", 222, Token.YIELD_STAR), d21.i(255, "white", 255, 255), d21.i(245, "whitesmoke", 245, 245), d21.i(255, "yellow", 255, 0), d21.i(Token.SETELEM_OP, "yellowgreen", 205, 50));

    public static mg1 a(String str) {
        str.getClass();
        Pattern compile = Pattern.compile("rgb\\((\\d+), (\\d+), (\\d+)\\)");
        compile.getClass();
        Pattern compile2 = Pattern.compile("rgba\\((\\d+), (\\d+), (\\d+), ([\\d.]+)\\)");
        compile2.getClass();
        Pattern compile3 = Pattern.compile("#?([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})");
        compile3.getClass();
        Matcher matcher = compile.matcher(str);
        matcher.getClass();
        ak6 i = ivd.i(matcher, 0, str);
        if (i != null && ((s0) i.a()).a() == 4) {
            return new mg1(nod.d(Integer.parseInt((String) ((yj6) i.a()).get(1)), Integer.parseInt((String) ((yj6) i.a()).get(2)), Integer.parseInt((String) ((yj6) i.a()).get(3)), 255));
        }
        Matcher matcher2 = compile2.matcher(str);
        matcher2.getClass();
        ak6 i2 = ivd.i(matcher2, 0, str);
        if (i2 != null && ((s0) i2.a()).a() == 5) {
            return new mg1(nod.d(Integer.parseInt((String) ((yj6) i2.a()).get(1)), Integer.parseInt((String) ((yj6) i2.a()).get(2)), Integer.parseInt((String) ((yj6) i2.a()).get(3)), (int) (Float.parseFloat((String) ((yj6) i2.a()).get(4)) * 255.0f)));
        }
        Matcher matcher3 = compile3.matcher(str);
        matcher3.getClass();
        ak6 i3 = ivd.i(matcher3, 0, str);
        if (i3 != null && ((s0) i3.a()).a() == 2) {
            String str2 = (String) ((yj6) i3.a()).get(1);
            if (str2.length() == 3) {
                char charAt = str2.charAt(0);
                char charAt2 = str2.charAt(0);
                char charAt3 = str2.charAt(1);
                char charAt4 = str2.charAt(1);
                char charAt5 = str2.charAt(2);
                char charAt6 = str2.charAt(2);
                StringBuilder sb = new StringBuilder();
                sb.append(charAt);
                sb.append(charAt2);
                sb.append(charAt3);
                sb.append(charAt4);
                sb.append(charAt5);
                sb.append(charAt6);
                str2 = sb.toString();
            }
            String substring = str2.substring(0, 2);
            duc.d(16);
            int parseInt = Integer.parseInt(substring, 16);
            String substring2 = str2.substring(2, 4);
            duc.d(16);
            int parseInt2 = Integer.parseInt(substring2, 16);
            String substring3 = str2.substring(4, 6);
            duc.d(16);
            return new mg1(nod.d(parseInt, parseInt2, Integer.parseInt(substring3, 16), 255));
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return (mg1) a.get(lowerCase);
    }

    public static Float b(String str) {
        str.getClass();
        if (str.equals("0")) {
            return Float.valueOf((float) ged.e);
        }
        Pattern compile = Pattern.compile("([-]?\\d+(\\.\\d+)?)\\s*(px|pt|em|rem|%)");
        compile.getClass();
        Matcher matcher = compile.matcher(str);
        matcher.getClass();
        ak6 i = ivd.i(matcher, 0, str);
        if (i != null && ((s0) i.a()).a() == 4) {
            float parseFloat = Float.parseFloat((String) ((yj6) i.a()).get(1));
            String str2 = (String) ((yj6) i.a()).get(3);
            int hashCode = str2.hashCode();
            if (hashCode != 37) {
                if (hashCode != 3240) {
                    if (hashCode != 3588) {
                        if (hashCode != 3592) {
                            if (hashCode == 112794 && str2.equals("rem")) {
                                return Float.valueOf(parseFloat * 16.0f);
                            }
                            return null;
                        } else if (str2.equals("px")) {
                            return Float.valueOf(parseFloat);
                        } else {
                            return null;
                        }
                    } else if (str2.equals("pt")) {
                        return Float.valueOf(parseFloat * 1.333f);
                    } else {
                        return null;
                    }
                } else if (str2.equals("em")) {
                    return Float.valueOf(parseFloat * 16.0f);
                } else {
                    return null;
                }
            } else if (str2.equals("%")) {
                return Float.valueOf((parseFloat * 16.0f) / 100.0f);
            } else {
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.jz7 c(java.util.Map r17) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f62.c(java.util.Map):jz7");
    }

    public static long d(String str) {
        if (str.equals("0")) {
            return w7b.c;
        }
        Pattern compile = Pattern.compile("([-]?\\d+(\\.\\d+)?)\\s*(px|pt|em|rem|%)");
        compile.getClass();
        Matcher matcher = compile.matcher(str);
        matcher.getClass();
        ak6 i = ivd.i(matcher, 0, str);
        if (i != null && ((s0) i.a()).a() == 4) {
            float parseFloat = Float.parseFloat((String) ((yj6) i.a()).get(1));
            String str2 = (String) ((yj6) i.a()).get(3);
            int hashCode = str2.hashCode();
            if (hashCode != 37) {
                if (hashCode != 3240) {
                    if (hashCode != 3588) {
                        if (hashCode != 3592) {
                            if (hashCode == 112794 && str2.equals("rem")) {
                                return cbd.q(parseFloat, 8589934592L);
                            }
                        } else if (str2.equals("px")) {
                            return cbd.q(parseFloat, 4294967296L);
                        }
                    } else if (str2.equals("pt")) {
                        return cbd.q(parseFloat * 1.333f, 4294967296L);
                    }
                } else if (str2.equals("em")) {
                    return cbd.q(parseFloat, 8589934592L);
                }
            } else if (str2.equals("%")) {
                return cbd.q(parseFloat / 100.0f, 8589934592L);
            }
            return w7b.c;
        }
        return w7b.c;
    }
}
