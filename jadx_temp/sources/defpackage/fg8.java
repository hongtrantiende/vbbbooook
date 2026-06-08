package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fg8  reason: default package */
/* loaded from: classes3.dex */
public abstract class fg8 {
    public static final si6 a;

    static {
        si6 si6Var = new si6();
        si6Var.put(bv8.a(String.class), cba.a);
        si6Var.put(bv8.a(Character.TYPE), c71.a);
        si6Var.put(bv8.a(char[].class), n61.c);
        si6Var.put(bv8.a(Double.TYPE), t63.a);
        si6Var.put(bv8.a(double[].class), h63.c);
        si6Var.put(bv8.a(Float.TYPE), u84.a);
        si6Var.put(bv8.a(float[].class), o84.c);
        si6Var.put(bv8.a(Long.TYPE), pg6.a);
        si6Var.put(bv8.a(long[].class), ag6.c);
        si6Var.put(bv8.a(bwb.class), fwb.a);
        si6Var.put(bv8.a(Integer.TYPE), oj5.a);
        si6Var.put(bv8.a(int[].class), zi5.c);
        si6Var.put(bv8.a(wvb.class), awb.a);
        si6Var.put(bv8.a(Short.TYPE), lt9.a);
        si6Var.put(bv8.a(short[].class), kt9.c);
        si6Var.put(bv8.a(jwb.class), nwb.a);
        si6Var.put(bv8.a(Byte.TYPE), by0.a);
        si6Var.put(bv8.a(byte[].class), gw0.c);
        si6Var.put(bv8.a(rvb.class), vvb.a);
        si6Var.put(bv8.a(Boolean.TYPE), fp0.a);
        si6Var.put(bv8.a(boolean[].class), cp0.c);
        si6Var.put(bv8.a(yxb.class), zxb.b);
        si6Var.put(bv8.a(Void.class), ej7.a);
        try {
            cd1 a2 = bv8.a(bd3.class);
            mzd mzdVar = bd3.b;
            si6Var.put(a2, ed3.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            si6Var.put(bv8.a(cwb.class), ewb.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            si6Var.put(bv8.a(xvb.class), zvb.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            si6Var.put(bv8.a(kwb.class), mwb.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            si6Var.put(bv8.a(svb.class), uvb.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            si6Var.put(bv8.a(h4c.class), j4c.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        try {
            cd1 a3 = bv8.a(qi5.class);
            qi5 qi5Var = qi5.c;
            si6Var.put(a3, xi5.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused7) {
        }
        a = si6Var.b();
    }

    public static final void a(String str) {
        Iterator it = ((f31) a.values()).iterator();
        while (it.hasNext()) {
            fs5 fs5Var = (fs5) it.next();
            if (str.equals(fs5Var.e().a())) {
                StringBuilder m = h12.m("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exists ");
                m.append(bv8.a(fs5Var.getClass()).g());
                m.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                ds.k(mba.B(m.toString()));
                return;
            }
        }
    }
}
