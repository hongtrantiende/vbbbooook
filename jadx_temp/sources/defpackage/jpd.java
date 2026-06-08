package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jpd  reason: default package */
/* loaded from: classes.dex */
public abstract class jpd {
    public static final xn1 a = new xn1(new go1(2), false, 620422077);
    public static final xn1 b = new xn1(new ho1(7), false, 853022986);
    public static final eh1 c = eh1.C;
    public static final float d = 1.0f;

    public static nr a(float f, float f2, int i) {
        if ((i & 2) != 0) {
            f2 = ged.e;
        }
        return new nr(uwd.c, Float.valueOf(f), new or(f2), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final long b(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    public static final void c(String str, boolean z, int i, boolean z2, Function1 function1, pj4 pj4Var, uk4 uk4Var, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z3;
        int i12;
        int i13;
        str.getClass();
        function1.getClass();
        pj4Var.getClass();
        uk4Var.h0(-731565353);
        if (uk4Var.f(str)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i14 = i2 | i4;
        if (uk4Var.g(z)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i15 = i14 | i5;
        int i16 = i3 & 4;
        if (i16 != 0) {
            i8 = i15 | 384;
            i6 = i;
        } else {
            i6 = i;
            if (uk4Var.d(i6)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i8 = i15 | i7;
        }
        if (uk4Var.g(z2)) {
            i9 = 2048;
        } else {
            i9 = 1024;
        }
        int i17 = i8 | i9;
        if (uk4Var.h(function1)) {
            i10 = 16384;
        } else {
            i10 = 8192;
        }
        int i18 = i17 | i10;
        if (uk4Var.h(pj4Var)) {
            i11 = 131072;
        } else {
            i11 = Parser.ARGC_LIMIT;
        }
        int i19 = i18 | i11;
        if ((74899 & i19) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i19 & 1, z3)) {
            if (i16 != 0) {
                i13 = 0;
            } else {
                i13 = i6;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(Boolean.valueOf(z));
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = qqd.t(dj3.a);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var2 = (cb7) Q2;
            int i20 = i19 >> 9;
            ub.d(z2, function1, ucd.I(1582919211, new gt6(pj4Var, function1, cb7Var, cb7Var2), uk4Var), null, oxd.z(q57.a, 14), ucd.I(2100161454, new b81(function1, 8, (byte) 0), uk4Var), ucd.I(-2022391761, new c81(str, 9), uk4Var), null, 0L, 0L, ged.e, false, false, ucd.I(1767602819, new lz6(i13, 16, (Object) cb7Var2, (Object) cb7Var, false), uk4Var), uk4Var, (i20 & 14) | 1769856 | (i20 & Token.ASSIGN_MOD), 8072);
            i12 = i13;
        } else {
            uk4Var.Y();
            i12 = i6;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ht6(str, z, i12, z2, function1, pj4Var, i2, i3);
        }
    }

    public static final Object d(qx1 qx1Var, q94 q94Var, aj4 aj4Var, qj4 qj4Var, p94[] p94VarArr) {
        qi1 qi1Var = new qi1((qx1) null, q94Var, aj4Var, qj4Var, p94VarArr);
        w99 w99Var = new w99(qx1Var, qx1Var.getContext());
        Object D = oqd.D(w99Var, true, w99Var, qi1Var);
        if (D == u12.a) {
            return D;
        }
        return yxb.a;
    }

    public static nr e(nr nrVar, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = ((Number) nrVar.b.getValue()).floatValue();
        }
        if ((i & 2) != 0) {
            f2 = ((or) nrVar.c).a;
        }
        return new nr(nrVar.a, Float.valueOf(f), new or(f2), nrVar.d, nrVar.e, nrVar.f);
    }

    public static final gl3 h(Enum[] enumArr) {
        enumArr.getClass();
        return new gl3(enumArr);
    }

    public static final yaa i(int i) {
        if (i != 1 && i != 2) {
            if (i != 4) {
                return (yaa) s9a.a.getValue();
            }
            return (yaa) s9a.b.getValue();
        }
        return (yaa) o9a.J0.getValue();
    }

    public static final long j(long j, long j2) {
        return (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) + ((int) (j2 >> 32))) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L))) & 4294967295L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0377 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x037f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:243:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k(android.view.ViewStructure r38, defpackage.tx5 r39, android.view.autofill.AutofillId r40, java.lang.String r41, defpackage.ut8 r42) {
        /*
            Method dump skipped, instructions count: 1018
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jpd.k(android.view.ViewStructure, tx5, android.view.autofill.AutofillId, java.lang.String, ut8):void");
    }

    public static final long l(long j) {
        int round = Math.round(Float.intBitsToFloat((int) (j >> 32)));
        return (Math.round(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (round << 32);
    }

    public static final t57 m(t57 t57Var, cc9 cc9Var, pt7 pt7Var, yi yiVar, boolean z, boolean z2, g84 g84Var, aa7 aa7Var, ww7 ww7Var) {
        t57 f;
        pt7 pt7Var2 = pt7.a;
        q57 q57Var = q57.a;
        if (pt7Var == pt7Var2) {
            f = dcd.f(q57Var, gy4.c);
        } else {
            f = dcd.f(q57Var, gy4.b);
        }
        return t57Var.c(f).c(new rb9(yiVar, ww7Var, g84Var, aa7Var, pt7Var, cc9Var, z, z2, false));
    }

    public static final Class n(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return n(((ParameterizedType) type).getRawType());
        }
        throw new ClassCastException("Cannot cast type " + type + " to java.lang.Class object.");
    }

    public static String o(Context context, String str) {
        ivc.r(context);
        Resources resources = context.getResources();
        if (TextUtils.isEmpty(str)) {
            str = nod.D(context);
        }
        int identifier = resources.getIdentifier("google_app_id", "string", str);
        if (identifier == 0) {
            return null;
        }
        try {
            return resources.getString(identifier);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    public static String p(String str, String[] strArr, String[] strArr2) {
        int min = Math.min(strArr.length, strArr2.length);
        for (int i = 0; i < min; i++) {
            String str2 = strArr[i];
            if ((str == null && str2 == null) || (str != null && str.equals(str2))) {
                return strArr2[i];
            }
        }
        return null;
    }

    public gr6 f(ir6 ir6Var) {
        boolean z;
        ByteBuffer byteBuffer = ir6Var.e;
        byteBuffer.getClass();
        if (byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        return g(ir6Var, byteBuffer);
    }

    public abstract gr6 g(ir6 ir6Var, ByteBuffer byteBuffer);
}
