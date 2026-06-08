package defpackage;

import java.util.ArrayList;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x1  reason: default package */
/* loaded from: classes3.dex */
public abstract class x1 implements uo5, ij2, iq1 {
    public final ArrayList a = new ArrayList();
    public boolean b;
    public final go5 c;
    public final String d;
    public final oo5 e;

    public x1(go5 go5Var, String str) {
        this.c = go5Var;
        this.d = str;
        this.e = go5Var.a;
    }

    @Override // defpackage.ij2
    public final byte A() {
        return I(U());
    }

    @Override // defpackage.ij2
    public final short B() {
        return P(U());
    }

    @Override // defpackage.ij2
    public final float C() {
        return L(U());
    }

    @Override // defpackage.iq1
    public final long D(fi9 fi9Var, int i) {
        fi9Var.getClass();
        return O(S(fi9Var, i));
    }

    @Override // defpackage.ij2
    public final double E() {
        return K(U());
    }

    public abstract yo5 F(String str);

    public final yo5 G() {
        yo5 F;
        String str = (String) hg1.g0(this.a);
        if (str != null && (F = F(str)) != null) {
            return F;
        }
        return T();
    }

    public final boolean H(Object obj) {
        String str;
        String str2 = (String) obj;
        str2.getClass();
        yo5 F = F(str2);
        if (!(F instanceof vp5)) {
            String str3 = "Expected " + bv8.a(vp5.class).g() + ", but had " + bv8.a(F.getClass()).g() + " as the serialized body of boolean";
            String W = W(str2);
            if (this.c.a.m) {
                str = lsd.r(F.toString(), -1).toString();
            } else {
                str = null;
            }
            throw new ep5(lsd.o(str3, W, null, str, -1));
        }
        vp5 vp5Var = (vp5) F;
        try {
            jg5 jg5Var = zo5.a;
            Boolean b = waa.b(vp5Var.a());
            if (b != null) {
                return b.booleanValue();
            }
            X(vp5Var, "boolean", str2);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(vp5Var, "boolean", str2);
            throw null;
        }
    }

    public final byte I(Object obj) {
        Byte b;
        String str;
        String str2 = (String) obj;
        str2.getClass();
        yo5 F = F(str2);
        if (!(F instanceof vp5)) {
            String str3 = "Expected " + bv8.a(vp5.class).g() + ", but had " + bv8.a(F.getClass()).g() + " as the serialized body of byte";
            String W = W(str2);
            if (this.c.a.m) {
                str = lsd.r(F.toString(), -1).toString();
            } else {
                str = null;
            }
            throw new ep5(lsd.o(str3, W, null, str, -1));
        }
        vp5 vp5Var = (vp5) F;
        try {
            long h = zo5.h(vp5Var);
            if (-128 <= h && h <= 127) {
                b = Byte.valueOf((byte) h);
            } else {
                b = null;
            }
            if (b != null) {
                return b.byteValue();
            }
            X(vp5Var, "byte", str2);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(vp5Var, "byte", str2);
            throw null;
        }
    }

    public final char J(Object obj) {
        String str;
        String str2 = (String) obj;
        str2.getClass();
        yo5 F = F(str2);
        if (!(F instanceof vp5)) {
            String str3 = "Expected " + bv8.a(vp5.class).g() + ", but had " + bv8.a(F.getClass()).g() + " as the serialized body of char";
            String W = W(str2);
            if (this.c.a.m) {
                str = lsd.r(F.toString(), -1).toString();
            } else {
                str = null;
            }
            throw new ep5(lsd.o(str3, W, null, str, -1));
        }
        vp5 vp5Var = (vp5) F;
        try {
            String a = vp5Var.a();
            a.getClass();
            int length = a.length();
            if (length != 0) {
                if (length == 1) {
                    return a.charAt(0);
                }
                throw new IllegalArgumentException("Char sequence has more than one element.");
            }
            throw new NoSuchElementException("Char sequence is empty.");
        } catch (IllegalArgumentException unused) {
            X(vp5Var, "char", str2);
            throw null;
        }
    }

    public final double K(Object obj) {
        String str;
        String str2;
        String str3 = (String) obj;
        str3.getClass();
        yo5 F = F(str3);
        boolean z = F instanceof vp5;
        go5 go5Var = this.c;
        if (!z) {
            String str4 = "Expected " + bv8.a(vp5.class).g() + ", but had " + bv8.a(F.getClass()).g() + " as the serialized body of double";
            String W = W(str3);
            if (go5Var.a.m) {
                str2 = lsd.r(F.toString(), -1).toString();
            } else {
                str2 = null;
            }
            throw new ep5(lsd.o(str4, W, null, str2, -1));
        }
        vp5 vp5Var = (vp5) F;
        try {
            jg5 jg5Var = zo5.a;
            double parseDouble = Double.parseDouble(vp5Var.a());
            if (!go5Var.a.i && Math.abs(parseDouble) > Double.MAX_VALUE) {
                String s = lsd.s(Double.valueOf(parseDouble), str3);
                if (go5Var.a.m) {
                    str = lsd.r(G().toString(), -1).toString();
                } else {
                    str = null;
                }
                throw new ep5(lsd.o(s, null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", str, -1));
            }
            return parseDouble;
        } catch (IllegalArgumentException unused) {
            X(vp5Var, "double", str3);
            throw null;
        }
    }

    public final float L(Object obj) {
        String str;
        String str2;
        String str3 = (String) obj;
        str3.getClass();
        yo5 F = F(str3);
        boolean z = F instanceof vp5;
        go5 go5Var = this.c;
        if (!z) {
            String str4 = "Expected " + bv8.a(vp5.class).g() + ", but had " + bv8.a(F.getClass()).g() + " as the serialized body of float";
            String W = W(str3);
            if (go5Var.a.m) {
                str2 = lsd.r(F.toString(), -1).toString();
            } else {
                str2 = null;
            }
            throw new ep5(lsd.o(str4, W, null, str2, -1));
        }
        vp5 vp5Var = (vp5) F;
        try {
            jg5 jg5Var = zo5.a;
            float parseFloat = Float.parseFloat(vp5Var.a());
            if (!go5Var.a.i && Math.abs(parseFloat) > Float.MAX_VALUE) {
                String s = lsd.s(Float.valueOf(parseFloat), str3);
                if (go5Var.a.m) {
                    str = lsd.r(G().toString(), -1).toString();
                } else {
                    str = null;
                }
                throw new ep5(lsd.o(s, null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", str, -1));
            }
            return parseFloat;
        } catch (IllegalArgumentException unused) {
            X(vp5Var, "float", str3);
            throw null;
        }
    }

    public final ij2 M(Object obj, fi9 fi9Var) {
        String str;
        String str2 = (String) obj;
        str2.getClass();
        fi9Var.getClass();
        if (s8a.a(fi9Var)) {
            yo5 F = F(str2);
            String a = fi9Var.a();
            boolean z = F instanceof vp5;
            go5 go5Var = this.c;
            if (!z) {
                String str3 = "Expected " + bv8.a(vp5.class).g() + ", but had " + bv8.a(F.getClass()).g() + " as the serialized body of " + a;
                String W = W(str2);
                if (go5Var.a.m) {
                    str = lsd.r(F.toString(), -1).toString();
                } else {
                    str = null;
                }
                throw new ep5(lsd.o(str3, W, null, str, -1));
            }
            return new vo5(cvd.b(go5Var, ((vp5) F).a()), go5Var);
        }
        this.a.add(str2);
        return this;
    }

    public final int N(Object obj) {
        Integer num;
        String str;
        String str2 = (String) obj;
        str2.getClass();
        yo5 F = F(str2);
        if (!(F instanceof vp5)) {
            String str3 = "Expected " + bv8.a(vp5.class).g() + ", but had " + bv8.a(F.getClass()).g() + " as the serialized body of int";
            String W = W(str2);
            if (this.c.a.m) {
                str = lsd.r(F.toString(), -1).toString();
            } else {
                str = null;
            }
            throw new ep5(lsd.o(str3, W, null, str, -1));
        }
        vp5 vp5Var = (vp5) F;
        try {
            long h = zo5.h(vp5Var);
            if (-2147483648L <= h && h <= 2147483647L) {
                num = Integer.valueOf((int) h);
            } else {
                num = null;
            }
            if (num != null) {
                return num.intValue();
            }
            X(vp5Var, "int", str2);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(vp5Var, "int", str2);
            throw null;
        }
    }

    public final long O(Object obj) {
        String str;
        String str2 = (String) obj;
        str2.getClass();
        yo5 F = F(str2);
        if (!(F instanceof vp5)) {
            String str3 = "Expected " + bv8.a(vp5.class).g() + ", but had " + bv8.a(F.getClass()).g() + " as the serialized body of long";
            String W = W(str2);
            if (this.c.a.m) {
                str = lsd.r(F.toString(), -1).toString();
            } else {
                str = null;
            }
            throw new ep5(lsd.o(str3, W, null, str, -1));
        }
        vp5 vp5Var = (vp5) F;
        try {
            return zo5.h(vp5Var);
        } catch (IllegalArgumentException unused) {
            this.X(vp5Var, "long", str2);
            throw null;
        }
    }

    public final short P(Object obj) {
        Short sh;
        String str;
        String str2 = (String) obj;
        str2.getClass();
        yo5 F = F(str2);
        if (!(F instanceof vp5)) {
            String str3 = "Expected " + bv8.a(vp5.class).g() + ", but had " + bv8.a(F.getClass()).g() + " as the serialized body of short";
            String W = W(str2);
            if (this.c.a.m) {
                str = lsd.r(F.toString(), -1).toString();
            } else {
                str = null;
            }
            throw new ep5(lsd.o(str3, W, null, str, -1));
        }
        vp5 vp5Var = (vp5) F;
        try {
            long h = zo5.h(vp5Var);
            if (-32768 <= h && h <= 32767) {
                sh = Short.valueOf((short) h);
            } else {
                sh = null;
            }
            if (sh != null) {
                return sh.shortValue();
            }
            X(vp5Var, "short", str2);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(vp5Var, "short", str2);
            throw null;
        }
    }

    public final String Q(Object obj) {
        String str;
        String str2 = (String) obj;
        str2.getClass();
        yo5 F = F(str2);
        boolean z = F instanceof vp5;
        go5 go5Var = this.c;
        String str3 = null;
        if (!z) {
            String str4 = "Expected " + bv8.a(vp5.class).g() + ", but had " + bv8.a(F.getClass()).g() + " as the serialized body of string";
            String W = W(str2);
            if (go5Var.a.m) {
                str = lsd.r(F.toString(), -1).toString();
            } else {
                str = null;
            }
            throw new ep5(lsd.o(str4, W, null, str, -1));
        }
        vp5 vp5Var = (vp5) F;
        if (!(vp5Var instanceof kp5)) {
            String o = rs5.o("Expected string value for a non-null key '", str2, "', got null literal instead");
            String W2 = W(str2);
            if (go5Var.a.m) {
                str3 = lsd.r(G().toString(), -1).toString();
            }
            throw new ep5(lsd.o(o, W2, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.", str3, -1));
        }
        kp5 kp5Var = (kp5) vp5Var;
        if (!kp5Var.a && !go5Var.a.c) {
            String o2 = rs5.o("String literal for value of key '", str2, "' should be quoted");
            String W3 = W(str2);
            if (go5Var.a.m) {
                str3 = lsd.r(G().toString(), -1).toString();
            }
            throw new ep5(lsd.o(o2, W3, "Use 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", str3, -1));
        }
        return kp5Var.b;
    }

    public String R(fi9 fi9Var, int i) {
        fi9Var.getClass();
        return fi9Var.g(i);
    }

    public final String S(fi9 fi9Var, int i) {
        fi9Var.getClass();
        String R = R(fi9Var, i);
        R.getClass();
        String str = (String) hg1.g0(this.a);
        return R;
    }

    public abstract yo5 T();

    public final Object U() {
        ArrayList arrayList = this.a;
        Object remove = arrayList.remove(ig1.x(arrayList));
        this.b = true;
        return remove;
    }

    public final String V() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return "$";
        }
        return hg1.e0(arrayList, ".", "$.", null, null, 60);
    }

    public final String W(String str) {
        str.getClass();
        return V() + '.' + str;
    }

    public final void X(vp5 vp5Var, String str, String str2) {
        String str3;
        String str4;
        if (sba.S(str, "i", false)) {
            str3 = "an ";
        } else {
            str3 = "a ";
        }
        String str5 = "Failed to parse literal '" + vp5Var + "' as " + str3.concat(str) + " value";
        String W = W(str2);
        if (this.c.a.m) {
            str4 = lsd.r(G().toString(), -1).toString();
        } else {
            str4 = null;
        }
        throw new ep5(lsd.o(str5, W, null, str4, -1));
    }

    @Override // defpackage.iq1
    public final ij2 a(ag8 ag8Var, int i) {
        ag8Var.getClass();
        return M(S(ag8Var, i), ag8Var.i(i));
    }

    @Override // defpackage.ij2
    public final boolean b() {
        return H(U());
    }

    @Override // defpackage.ij2
    public final char c() {
        return J(U());
    }

    @Override // defpackage.ij2
    public final Object d(fs5 fs5Var) {
        String str;
        String str2;
        String str3;
        fs5Var.getClass();
        if (fs5Var instanceof c3) {
            go5 go5Var = this.c;
            oo5 oo5Var = go5Var.a;
            c3 c3Var = (c3) fs5Var;
            String h = bpd.h(go5Var, c3Var.e());
            yo5 G = G();
            String a = c3Var.e().a();
            if (!(G instanceof rp5)) {
                String str4 = "Expected " + bv8.a(rp5.class).g() + ", but had " + bv8.a(G.getClass()).g() + " as the serialized body of " + a;
                String V = V();
                if (go5Var.a.m) {
                    str3 = lsd.r(G.toString(), -1).toString();
                } else {
                    str3 = null;
                }
                throw new ep5(lsd.o(str4, V, null, str3, -1));
            }
            rp5 rp5Var = (rp5) G;
            yo5 yo5Var = (yo5) rp5Var.get(h);
            try {
                if (yo5Var != null) {
                    vp5 g = zo5.g(yo5Var);
                    if (!(g instanceof op5)) {
                        str = g.a();
                        return sod.r(go5Var, h, rp5Var, epd.t((c3) fs5Var, this, str));
                    }
                }
                return sod.r(go5Var, h, rp5Var, epd.t((c3) fs5Var, this, str));
            } catch (mi9 e) {
                String message = e.getMessage();
                message.getClass();
                if (go5Var.a.m) {
                    str2 = lsd.r(rp5Var.toString(), -1).toString();
                } else {
                    str2 = null;
                }
                throw new ep5(lsd.o(message, null, null, str2, -1));
            }
            str = null;
        } else {
            return fs5Var.c(this);
        }
    }

    @Override // defpackage.iq1
    public final float e(fi9 fi9Var, int i) {
        fi9Var.getClass();
        return L(S(fi9Var, i));
    }

    @Override // defpackage.iq1
    public final double g(ag8 ag8Var, int i) {
        ag8Var.getClass();
        return K(S(ag8Var, i));
    }

    @Override // defpackage.iq1
    public final char h(ag8 ag8Var, int i) {
        ag8Var.getClass();
        return J(S(ag8Var, i));
    }

    @Override // defpackage.uo5
    public final yo5 i() {
        return G();
    }

    @Override // defpackage.iq1
    public final byte j(ag8 ag8Var, int i) {
        ag8Var.getClass();
        return I(S(ag8Var, i));
    }

    @Override // defpackage.iq1
    public final String k(fi9 fi9Var, int i) {
        fi9Var.getClass();
        return Q(S(fi9Var, i));
    }

    @Override // defpackage.ij2
    public final int l() {
        return N(U());
    }

    @Override // defpackage.iq1
    public final short m(ag8 ag8Var, int i) {
        ag8Var.getClass();
        return P(S(ag8Var, i));
    }

    public void n(fi9 fi9Var) {
        fi9Var.getClass();
    }

    @Override // defpackage.iq1
    public final e82 o() {
        return this.c.b;
    }

    @Override // defpackage.ij2
    public final ij2 p(fi9 fi9Var) {
        fi9Var.getClass();
        if (hg1.g0(this.a) != null) {
            return M(U(), fi9Var);
        }
        return new wp5(this.c, T(), this.d).p(fi9Var);
    }

    @Override // defpackage.iq1
    public final Object q(fi9 fi9Var, int i, fs5 fs5Var, Object obj) {
        fi9Var.getClass();
        fs5Var.getClass();
        this.a.add(S(fi9Var, i));
        fs5Var.getClass();
        Object d = d(fs5Var);
        if (!this.b) {
            U();
        }
        this.b = false;
        return d;
    }

    @Override // defpackage.iq1
    public final int r(fi9 fi9Var, int i) {
        fi9Var.getClass();
        return N(S(fi9Var, i));
    }

    @Override // defpackage.ij2
    public final String s() {
        return Q(U());
    }

    @Override // defpackage.ij2
    public iq1 t(fi9 fi9Var) {
        String str;
        String str2;
        String str3;
        String str4;
        fi9Var.getClass();
        yo5 G = G();
        wbd e = fi9Var.e();
        boolean h = sl5.h(e, aca.h);
        go5 go5Var = this.c;
        if (!h && !(e instanceof qb8)) {
            if (sl5.h(e, aca.i)) {
                fi9 k = m9e.k(fi9Var.i(0), go5Var.b);
                wbd e2 = k.e();
                if (!(e2 instanceof cg8) && !sl5.h(e2, ki9.g)) {
                    if (go5Var.a.d) {
                        String a = fi9Var.a();
                        if (!(G instanceof io5)) {
                            String str5 = "Expected " + bv8.a(io5.class).g() + ", but had " + bv8.a(G.getClass()).g() + " as the serialized body of " + a;
                            String V = V();
                            if (go5Var.a.m) {
                                str4 = lsd.r(G.toString(), -1).toString();
                            } else {
                                str4 = null;
                            }
                            throw new ep5(lsd.o(str5, V, null, str4, -1));
                        }
                        return new bq5(go5Var, (io5) G);
                    }
                    throw lsd.e(k);
                }
                String a2 = fi9Var.a();
                if (!(G instanceof rp5)) {
                    String str6 = "Expected " + bv8.a(rp5.class).g() + ", but had " + bv8.a(G.getClass()).g() + " as the serialized body of " + a2;
                    String V2 = V();
                    if (go5Var.a.m) {
                        str3 = lsd.r(G.toString(), -1).toString();
                    } else {
                        str3 = null;
                    }
                    throw new ep5(lsd.o(str6, V2, null, str3, -1));
                }
                return new cq5(go5Var, (rp5) G);
            }
            String a3 = fi9Var.a();
            if (!(G instanceof rp5)) {
                String str7 = "Expected " + bv8.a(rp5.class).g() + ", but had " + bv8.a(G.getClass()).g() + " as the serialized body of " + a3;
                String V3 = V();
                if (go5Var.a.m) {
                    str2 = lsd.r(G.toString(), -1).toString();
                } else {
                    str2 = null;
                }
                throw new ep5(lsd.o(str7, V3, null, str2, -1));
            }
            return new aq5(go5Var, (rp5) G, this.d, 8);
        }
        String a4 = fi9Var.a();
        if (!(G instanceof io5)) {
            String str8 = "Expected " + bv8.a(io5.class).g() + ", but had " + bv8.a(G.getClass()).g() + " as the serialized body of " + a4;
            String V4 = V();
            if (go5Var.a.m) {
                str = lsd.r(G.toString(), -1).toString();
            } else {
                str = null;
            }
            throw new ep5(lsd.o(str8, V4, null, str, -1));
        }
        return new bq5(go5Var, (io5) G);
    }

    @Override // defpackage.ij2
    public final int u(fi9 fi9Var) {
        String str;
        fi9Var.getClass();
        String str2 = (String) U();
        str2.getClass();
        yo5 F = F(str2);
        String a = fi9Var.a();
        boolean z = F instanceof vp5;
        go5 go5Var = this.c;
        if (!z) {
            String str3 = "Expected " + bv8.a(vp5.class).g() + ", but had " + bv8.a(F.getClass()).g() + " as the serialized body of " + a;
            String W = W(str2);
            if (go5Var.a.m) {
                str = lsd.r(F.toString(), -1).toString();
            } else {
                str = null;
            }
            throw new ep5(lsd.o(str3, W, null, str, -1));
        }
        return np5.b(fi9Var, go5Var, ((vp5) F).a(), "");
    }

    @Override // defpackage.ij2
    public final long v() {
        return O(U());
    }

    @Override // defpackage.ij2
    public boolean w() {
        return !(G() instanceof op5);
    }

    @Override // defpackage.iq1
    public final Object x(fi9 fi9Var, int i, fs5 fs5Var, Object obj) {
        Object d;
        fi9Var.getClass();
        fs5Var.getClass();
        this.a.add(S(fi9Var, i));
        if (!fs5Var.e().c() && !w()) {
            d = null;
        } else {
            d = d(fs5Var);
        }
        if (!this.b) {
            U();
        }
        this.b = false;
        return d;
    }

    @Override // defpackage.uo5
    public final go5 y() {
        return this.c;
    }

    @Override // defpackage.iq1
    public final boolean z(fi9 fi9Var, int i) {
        fi9Var.getClass();
        return H(S(fi9Var, i));
    }
}
