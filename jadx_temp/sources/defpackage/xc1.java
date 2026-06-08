package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xc1  reason: default package */
/* loaded from: classes3.dex */
public final class xc1 {
    public final byte[] a;

    public xc1(bd1 bd1Var, zc1 zc1Var, Object... objArr) {
        int c;
        byte[] bArr = new byte[(objArr.length * 2) + 4];
        this.a = bArr;
        bd1.I(bArr, bd1Var.k.f(zc1Var), 0);
        bd1.I(bArr, objArr.length, 2);
        for (int i = 0; i < objArr.length; i++) {
            lt1 lt1Var = bd1Var.k;
            Object obj = objArr[i];
            lt1Var.getClass();
            if (!(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short)) {
                if (obj instanceof Character) {
                    c = lt1Var.c(((Character) obj).charValue());
                } else if (obj instanceof Boolean) {
                    c = lt1Var.c(((Boolean) obj).booleanValue() ? 1 : 0);
                } else if (obj instanceof Float) {
                    float floatValue = ((Float) obj).floatValue();
                    lt1Var.j(5);
                    byte[] bArr2 = lt1Var.l;
                    int i2 = lt1Var.h;
                    lt1Var.h = i2 + 1;
                    bArr2[i2] = 4;
                    lt1Var.h = bd1.J(lt1Var.l, Float.floatToIntBits(floatValue), lt1Var.h);
                    lt1Var.k.put(Integer.valueOf(lt1Var.i), (byte) 4);
                    int i3 = lt1Var.i;
                    lt1Var.i = i3 + 1;
                    c = i3;
                } else if (obj instanceof Long) {
                    c = lt1Var.d(((Long) obj).longValue());
                } else if (obj instanceof Double) {
                    c = lt1Var.b(((Double) obj).doubleValue());
                } else if (obj instanceof String) {
                    c = lt1Var.e((String) obj);
                } else if (obj instanceof zc1) {
                    c = lt1Var.f((zc1) obj);
                } else {
                    ds.k("value ".concat(String.valueOf(obj)));
                    throw null;
                }
            } else {
                c = lt1Var.c(((Number) obj).intValue());
            }
            bd1.I(this.a, c, (i * 2) + 4);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xc1) {
            if (Arrays.equals(this.a, ((xc1) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ~Arrays.hashCode(this.a);
    }
}
