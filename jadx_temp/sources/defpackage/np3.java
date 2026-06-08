package defpackage;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: np3  reason: default package */
/* loaded from: classes.dex */
public final class np3 {
    public final int a;
    public final int b;
    public final long c;
    public final byte[] d;

    public np3(long j, byte[] bArr, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = bArr;
    }

    public static np3 a(long j, ByteOrder byteOrder) {
        long[] jArr = {j};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[rp3.F[4]]);
        wrap.order(byteOrder);
        wrap.putInt((int) jArr[0]);
        return new np3(wrap.array(), 4, 1);
    }

    public static np3 b(pp3 pp3Var, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[rp3.F[5]]);
        wrap.order(byteOrder);
        pp3 pp3Var2 = new pp3[]{pp3Var}[0];
        wrap.putInt((int) pp3Var2.a);
        wrap.putInt((int) pp3Var2.b);
        return new np3(wrap.array(), 5, 1);
    }

    public static np3 c(int i, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[rp3.F[3]]);
        wrap.order(byteOrder);
        wrap.putShort((short) new int[]{i}[0]);
        return new np3(wrap.array(), 3, 1);
    }

    public final double d(ByteOrder byteOrder) {
        Serializable g = g(byteOrder);
        if (g != null) {
            if (g instanceof String) {
                return Double.parseDouble((String) g);
            }
            if (g instanceof long[]) {
                long[] jArr = (long[]) g;
                if (jArr.length == 1) {
                    return jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else if (g instanceof int[]) {
                int[] iArr = (int[]) g;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else if (g instanceof double[]) {
                double[] dArr = (double[]) g;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else if (g instanceof pp3[]) {
                pp3[] pp3VarArr = (pp3[]) g;
                if (pp3VarArr.length == 1) {
                    pp3 pp3Var = pp3VarArr[0];
                    return pp3Var.a / pp3Var.b;
                }
                throw new NumberFormatException("There are more than one component");
            } else {
                throw new NumberFormatException("Couldn't find a double value");
            }
        }
        throw new NumberFormatException("NULL can't be converted to a double value");
    }

    public final int e(ByteOrder byteOrder) {
        Serializable g = g(byteOrder);
        if (g != null) {
            if (g instanceof String) {
                return Integer.parseInt((String) g);
            }
            if (g instanceof long[]) {
                long[] jArr = (long[]) g;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else if (g instanceof int[]) {
                int[] iArr = (int[]) g;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else {
                throw new NumberFormatException("Couldn't find a integer value");
            }
        }
        throw new NumberFormatException("NULL can't be converted to a integer value");
    }

    public final String f(ByteOrder byteOrder) {
        Serializable g = g(byteOrder);
        if (g != null) {
            if (g instanceof String) {
                return (String) g;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            if (g instanceof long[]) {
                long[] jArr = (long[]) g;
                while (i < jArr.length) {
                    sb.append(jArr[i]);
                    i++;
                    if (i != jArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            } else if (g instanceof int[]) {
                int[] iArr = (int[]) g;
                while (i < iArr.length) {
                    sb.append(iArr[i]);
                    i++;
                    if (i != iArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            } else if (g instanceof double[]) {
                double[] dArr = (double[]) g;
                while (i < dArr.length) {
                    sb.append(dArr[i]);
                    i++;
                    if (i != dArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            } else if (g instanceof pp3[]) {
                pp3[] pp3VarArr = (pp3[]) g;
                while (i < pp3VarArr.length) {
                    sb.append(pp3VarArr[i].a);
                    sb.append('/');
                    sb.append(pp3VarArr[i].b);
                    i++;
                    if (i != pp3VarArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            } else {
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE  (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:17:0x0032 */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0134 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v14, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v15, types: [long[]] */
    /* JADX WARN: Type inference failed for: r13v16, types: [pp3[]] */
    /* JADX WARN: Type inference failed for: r13v17, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v18, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v19, types: [pp3[]] */
    /* JADX WARN: Type inference failed for: r13v20, types: [double[]] */
    /* JADX WARN: Type inference failed for: r13v21, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v22, types: [double[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable g(java.nio.ByteOrder r13) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.np3.g(java.nio.ByteOrder):java.io.Serializable");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(rp3.E[this.a]);
        sb.append(", data length:");
        return ot2.q(sb, this.d.length, ")");
    }

    public np3(byte[] bArr, int i, int i2) {
        this(-1L, bArr, i, i2);
    }
}
