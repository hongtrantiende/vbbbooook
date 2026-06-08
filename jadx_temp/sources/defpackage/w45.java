package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import org.mozilla.javascript.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w45  reason: default package */
/* loaded from: classes3.dex */
public final class w45 implements Comparable {
    public static final w45 B;
    public static final w45 C;
    public static final w45 D;
    public static final w45 E;
    public static final List F;
    public static final w45 c;
    public static final w45 d;
    public static final w45 e;
    public static final w45 f;
    public final int a;
    public final String b;

    static {
        w45 w45Var = new w45(100, "Continue");
        w45 w45Var2 = new w45(101, "Switching Protocols");
        c = w45Var2;
        w45 w45Var3 = new w45(102, "Processing");
        w45 w45Var4 = new w45(Context.VERSION_ES6, "OK");
        w45 w45Var5 = new w45(201, "Created");
        w45 w45Var6 = new w45(202, "Accepted");
        w45 w45Var7 = new w45(203, "Non-Authoritative Information");
        w45 w45Var8 = new w45(204, "No Content");
        w45 w45Var9 = new w45(205, "Reset Content");
        w45 w45Var10 = new w45(206, "Partial Content");
        w45 w45Var11 = new w45(207, "Multi-Status");
        w45 w45Var12 = new w45(300, "Multiple Choices");
        w45 w45Var13 = new w45(301, "Moved Permanently");
        d = w45Var13;
        w45 w45Var14 = new w45(302, "Found");
        e = w45Var14;
        w45 w45Var15 = new w45(303, "See Other");
        f = w45Var15;
        w45 w45Var16 = new w45(304, "Not Modified");
        w45 w45Var17 = new w45(305, "Use Proxy");
        w45 w45Var18 = new w45(306, "Switch Proxy");
        w45 w45Var19 = new w45(307, "Temporary Redirect");
        B = w45Var19;
        w45 w45Var20 = new w45(308, "Permanent Redirect");
        C = w45Var20;
        w45 w45Var21 = new w45(400, "Bad Request");
        w45 w45Var22 = new w45(401, "Unauthorized");
        D = w45Var22;
        w45 w45Var23 = new w45(402, "Payment Required");
        w45 w45Var24 = new w45(403, "Forbidden");
        w45 w45Var25 = new w45(404, "Not Found");
        w45 w45Var26 = new w45(405, "Method Not Allowed");
        w45 w45Var27 = new w45(406, "Not Acceptable");
        w45 w45Var28 = new w45(407, "Proxy Authentication Required");
        w45 w45Var29 = new w45(408, "Request Timeout");
        w45 w45Var30 = new w45(409, "Conflict");
        w45 w45Var31 = new w45(410, "Gone");
        w45 w45Var32 = new w45(411, "Length Required");
        w45 w45Var33 = new w45(412, "Precondition Failed");
        w45 w45Var34 = new w45(413, "Payload Too Large");
        w45 w45Var35 = new w45(414, "Request-URI Too Long");
        w45 w45Var36 = new w45(415, "Unsupported Media Type");
        w45 w45Var37 = new w45(416, "Requested Range Not Satisfiable");
        w45 w45Var38 = new w45(417, "Expectation Failed");
        w45 w45Var39 = new w45(422, "Unprocessable Entity");
        w45 w45Var40 = new w45(423, "Locked");
        w45 w45Var41 = new w45(424, "Failed Dependency");
        w45 w45Var42 = new w45(425, "Too Early");
        w45 w45Var43 = new w45(426, "Upgrade Required");
        w45 w45Var44 = new w45(429, "Too Many Requests");
        w45 w45Var45 = new w45(431, "Request Header Fields Too Large");
        w45 w45Var46 = new w45(500, "Internal Server Error");
        w45 w45Var47 = new w45(501, "Not Implemented");
        w45 w45Var48 = new w45(502, "Bad Gateway");
        w45 w45Var49 = new w45(503, "Service Unavailable");
        w45 w45Var50 = new w45(504, "Gateway Timeout");
        E = w45Var50;
        List z = ig1.z(w45Var, w45Var2, w45Var3, w45Var4, w45Var5, w45Var6, w45Var7, w45Var8, w45Var9, w45Var10, w45Var11, w45Var12, w45Var13, w45Var14, w45Var15, w45Var16, w45Var17, w45Var18, w45Var19, w45Var20, w45Var21, w45Var22, w45Var23, w45Var24, w45Var25, w45Var26, w45Var27, w45Var28, w45Var29, w45Var30, w45Var31, w45Var32, w45Var33, w45Var34, w45Var35, w45Var36, w45Var37, w45Var38, w45Var39, w45Var40, w45Var41, w45Var42, w45Var43, w45Var44, w45Var45, w45Var46, w45Var47, w45Var48, w45Var49, w45Var50, new w45(505, "HTTP Version Not Supported"), new w45(506, "Variant Also Negotiates"), new w45(507, "Insufficient Storage"));
        F = z;
        int R = oj6.R(ig1.t(z, 10));
        if (R < 16) {
            R = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(R);
        for (Object obj : z) {
            linkedHashMap.put(Integer.valueOf(((w45) obj).a), obj);
        }
    }

    public w45(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        w45 w45Var = (w45) obj;
        w45Var.getClass();
        return this.a - w45Var.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof w45) && ((w45) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return this.a + ' ' + this.b;
    }
}
