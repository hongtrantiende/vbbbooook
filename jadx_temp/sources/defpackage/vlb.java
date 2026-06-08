package defpackage;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PathEffect;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.opengl.GLES20;
import android.os.Build;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vlb  reason: default package */
/* loaded from: classes.dex */
public final class vlb implements qj2, jd9 {
    public int a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;

    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object, wz0] */
    public vlb(ms6 ms6Var, ss6 ss6Var) {
        boolean z;
        this.c = new long[33];
        this.d = new long[33];
        this.e = new ArrayList();
        int i = ss6Var.l;
        hw0 d = ms6Var.d(i);
        if (d.e(0, 4).equals("HUFF")) {
            int h = d.h(8);
            this.a = d.h(12);
            int[] iArr = new int[256];
            for (int i2 = 0; i2 < 256; i2++) {
                int i3 = (i2 * 2) + h;
                iArr[i2] = (d.j(i3) << 8) | d.j(i3 + 1);
            }
            this.b = iArr;
            int i4 = this.a;
            byte[] bArr = d.a;
            hw0 hw0Var = new hw0(cz.H(bArr, i4, bArr.length), 0, false);
            int i5 = 1;
            for (int i6 = 33; i5 < i6; i6 = 33) {
                long g = hw0Var.g();
                long g2 = hw0Var.g();
                int i7 = 32 - i5;
                ((long[]) this.c)[i5] = g << i7;
                ((long[]) this.d)[i5] = ((g2 + 1) << i7) - 1;
                i5++;
                i = i;
            }
            int i8 = i;
            int i9 = ss6Var.m;
            for (int i10 = 1; i10 < i9; i10++) {
                hw0 d2 = ms6Var.d(i8 + i10);
                if (d2.e(0, 4).equals("CDIC")) {
                    int h2 = d2.h(4);
                    int min = Math.min(1 << d2.h(12), d2.h(8) - ((ArrayList) this.e).size());
                    hw0 hw0Var2 = new hw0(d2.b(h2, d2.a.length - h2), 0, false);
                    for (int i11 = 0; i11 < min; i11++) {
                        int f = hw0Var2.f(i11 * 2);
                        int f2 = hw0Var2.f(f);
                        int i12 = f2 & 32767;
                        if ((f2 & 32768) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        byte[] b = hw0Var2.b(f + 2, i12);
                        ?? obj = new Object();
                        obj.a = b;
                        obj.b = z;
                        ((ArrayList) this.e).add(obj);
                    }
                } else {
                    ds.j("Invalid CDIC record");
                    throw null;
                }
            }
            return;
        }
        ds.j("Invalid HUFF record");
        throw null;
    }

    public static void d(int i, int i2, String str) {
        int glCreateShader = GLES20.glCreateShader(i2);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        boolean z = false;
        int[] iArr = {0};
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] == 1) {
            z = true;
        }
        nxd.l(GLES20.glGetShaderInfoLog(glCreateShader) + ", source: \n" + str, z);
        GLES20.glAttachShader(i, glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        nxd.k();
    }

    public static long j(byte[] bArr, int i) {
        int length = bArr.length - i;
        int i2 = 8;
        long j = 0;
        int i3 = 0;
        while (true) {
            int i4 = i2 - 1;
            if (i2 <= 0) {
                break;
            }
            int i5 = length - 1;
            if (length <= 0) {
                break;
            }
            j |= (bArr[i + i3] & 255) << (i4 * 8);
            i3++;
            length = i5;
            i2 = i4;
        }
        return j;
    }

    @Override // defpackage.jd9
    public void a(f08 f08Var) {
        ieb iebVar;
        int i;
        ieb iebVar2;
        SparseArray sparseArray;
        int i2;
        w41 w41Var;
        int i3;
        char c;
        crb a;
        int i4;
        int i5;
        ieb iebVar3;
        SparseArray sparseArray2 = (SparseArray) this.c;
        SparseIntArray sparseIntArray = (SparseIntArray) this.d;
        w41 w41Var2 = (w41) this.b;
        arb arbVar = (arb) this.e;
        SparseArray sparseArray3 = arbVar.h;
        SparseBooleanArray sparseBooleanArray = arbVar.i;
        tq2 tq2Var = arbVar.f;
        List list = arbVar.c;
        int i6 = arbVar.a;
        if (f08Var.z() == 2) {
            if (i6 != 1 && i6 != 2 && arbVar.n != 1) {
                iebVar = new ieb(((ieb) list.get(0)).d());
                list.add(iebVar);
            } else {
                iebVar = (ieb) list.get(0);
            }
            if ((f08Var.z() & Token.CASE) != 0) {
                f08Var.N(1);
                int G = f08Var.G();
                f08Var.N(3);
                f08Var.k(w41Var2.b, 0, 2);
                w41Var2.m(0);
                w41Var2.o(3);
                arbVar.t = w41Var2.g(13);
                f08Var.k(w41Var2.b, 0, 2);
                w41Var2.m(0);
                w41Var2.o(4);
                f08Var.N(w41Var2.g(12));
                if (i6 == 2 && arbVar.r == null) {
                    crb a2 = tq2Var.a(21, new sje(21, null, 0, null, t3c.b));
                    arbVar.r = a2;
                    if (a2 != null) {
                        a2.c(iebVar, arbVar.m, new ls6(G, 21, 8192));
                    }
                }
                sparseArray2.clear();
                sparseIntArray.clear();
                int a3 = f08Var.a();
                while (a3 > 0) {
                    f08Var.k(w41Var2.b, 0, 5);
                    w41Var2.m(0);
                    int g = w41Var2.g(8);
                    w41Var2.o(3);
                    int g2 = w41Var2.g(13);
                    w41Var2.o(4);
                    int g3 = w41Var2.g(12);
                    int i7 = f08Var.b;
                    int i8 = i7 + g3;
                    int i9 = -1;
                    String str = null;
                    ArrayList arrayList = null;
                    int i10 = 0;
                    int i11 = a3;
                    while (true) {
                        if (f08Var.b < i8) {
                            int z = f08Var.z();
                            w41Var = w41Var2;
                            int z2 = f08Var.b + f08Var.z();
                            if (z2 > i8) {
                                break;
                            }
                            SparseArray sparseArray4 = sparseArray3;
                            if (z == 5) {
                                long B = f08Var.B();
                                if (B == 1094921523) {
                                    i9 = 129;
                                } else if (B == 1161904947) {
                                    i9 = 135;
                                } else {
                                    if (B != 1094921524) {
                                        if (B == 1212503619) {
                                            i9 = 36;
                                        }
                                    }
                                    i9 = 172;
                                }
                                i4 = z2;
                                i5 = G;
                                iebVar3 = iebVar;
                            } else if (z == 106) {
                                i4 = z2;
                                i5 = G;
                                iebVar3 = iebVar;
                                i9 = 129;
                            } else if (z == 122) {
                                i5 = G;
                                iebVar3 = iebVar;
                                i9 = 135;
                                i4 = z2;
                            } else {
                                if (z == 127) {
                                    int z3 = f08Var.z();
                                    if (z3 != 21) {
                                        if (z3 == 14) {
                                            i9 = Token.WITH;
                                        } else if (z3 == 33) {
                                            i9 = Token.VOID;
                                        }
                                    }
                                    i9 = 172;
                                } else if (z == 123) {
                                    i9 = 138;
                                } else if (z == 10) {
                                    str = f08Var.x(3, StandardCharsets.UTF_8).trim();
                                    i4 = z2;
                                    i10 = f08Var.z();
                                    i5 = G;
                                    iebVar3 = iebVar;
                                } else {
                                    if (z == 89) {
                                        ArrayList arrayList2 = new ArrayList();
                                        while (f08Var.b < z2) {
                                            String trim = f08Var.x(3, StandardCharsets.UTF_8).trim();
                                            f08Var.z();
                                            ieb iebVar4 = iebVar;
                                            byte[] bArr = new byte[4];
                                            f08Var.k(bArr, 0, 4);
                                            arrayList2.add(new brb(trim, bArr));
                                            iebVar = iebVar4;
                                            z2 = z2;
                                            G = G;
                                        }
                                        i4 = z2;
                                        i5 = G;
                                        iebVar3 = iebVar;
                                        arrayList = arrayList2;
                                        i9 = 89;
                                    } else {
                                        i4 = z2;
                                        i5 = G;
                                        iebVar3 = iebVar;
                                        if (z == 111) {
                                            i9 = 257;
                                        }
                                    }
                                    f08Var.N(i4 - f08Var.b);
                                    iebVar = iebVar3;
                                    w41Var2 = w41Var;
                                    sparseArray3 = sparseArray4;
                                    G = i5;
                                }
                                i4 = z2;
                                i5 = G;
                                iebVar3 = iebVar;
                            }
                            f08Var.N(i4 - f08Var.b);
                            iebVar = iebVar3;
                            w41Var2 = w41Var;
                            sparseArray3 = sparseArray4;
                            G = i5;
                        } else {
                            w41Var = w41Var2;
                            break;
                        }
                    }
                    SparseArray sparseArray5 = sparseArray3;
                    int i12 = G;
                    ieb iebVar5 = iebVar;
                    f08Var.M(i8);
                    sje sjeVar = new sje(i9, str, i10, arrayList, Arrays.copyOfRange(f08Var.a, i7, i8));
                    if (g == 6 || g == 5) {
                        g = i9;
                    }
                    int i13 = i11 - (g3 + 5);
                    if (i6 == 2) {
                        i3 = g;
                    } else {
                        i3 = g2;
                    }
                    if (sparseBooleanArray.get(i3)) {
                        c = 21;
                    } else {
                        c = 21;
                        if (i6 == 2 && g == 21) {
                            a = arbVar.r;
                        } else {
                            a = tq2Var.a(g, sjeVar);
                        }
                        if (i6 != 2 || g2 < sparseIntArray.get(i3, 8192)) {
                            sparseIntArray.put(i3, g2);
                            sparseArray2.put(i3, a);
                        }
                    }
                    a3 = i13;
                    iebVar = iebVar5;
                    w41Var2 = w41Var;
                    sparseArray3 = sparseArray5;
                    G = i12;
                }
                SparseArray sparseArray6 = sparseArray3;
                int i14 = G;
                ieb iebVar6 = iebVar;
                int size = sparseIntArray.size();
                int i15 = 0;
                while (i15 < size) {
                    int keyAt = sparseIntArray.keyAt(i15);
                    int valueAt = sparseIntArray.valueAt(i15);
                    sparseBooleanArray.put(keyAt, true);
                    arbVar.j.put(valueAt, true);
                    crb crbVar = (crb) sparseArray2.valueAt(i15);
                    if (crbVar != null) {
                        if (crbVar != arbVar.r) {
                            i2 = i14;
                            iebVar2 = iebVar6;
                            crbVar.c(iebVar2, arbVar.m, new ls6(i2, keyAt, 8192));
                        } else {
                            iebVar2 = iebVar6;
                            i2 = i14;
                        }
                        sparseArray = sparseArray6;
                        sparseArray.put(valueAt, crbVar);
                    } else {
                        iebVar2 = iebVar6;
                        sparseArray = sparseArray6;
                        i2 = i14;
                    }
                    i15++;
                    sparseArray6 = sparseArray;
                    i14 = i2;
                    iebVar6 = iebVar2;
                }
                SparseArray sparseArray7 = sparseArray6;
                if (i6 == 2) {
                    if (!arbVar.o) {
                        arbVar.m.o();
                        arbVar.n = 0;
                        arbVar.o = true;
                        return;
                    }
                    return;
                }
                sparseArray7.remove(this.a);
                if (i6 == 1) {
                    i = 0;
                } else {
                    i = arbVar.n - 1;
                }
                arbVar.n = i;
                if (i == 0) {
                    arbVar.m.o();
                    arbVar.o = true;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [gu0, java.lang.Object] */
    @Override // defpackage.qj2
    public byte[] b(byte[] bArr) {
        bArr.getClass();
        ?? obj = new Object();
        char c = '\b';
        int length = bArr.length * 8;
        long j = j(bArr, 0);
        int i = 32;
        int i2 = 0;
        while (true) {
            if (i <= 0) {
                i2 += 4;
                j = j(bArr, i2);
                i += 32;
            }
            long j2 = (j >> i) & 4294967295L;
            int i3 = ((int[]) this.b)[(int) (j2 >> 24)];
            int i4 = i3 & 31;
            long j3 = (((i3 >> c) + 1) << ((int) (32 - i4))) - 1;
            if ((i3 & Token.CASE) == 0) {
                while (j2 < ((long[]) this.c)[i4]) {
                    i4++;
                }
                j3 = ((long[]) this.d)[i4];
            }
            i -= i4;
            length -= i4;
            if (length < 0) {
                return obj.k0(obj.b);
            }
            Object obj2 = ((ArrayList) this.e).get((int) ((j3 - j2) >> (32 - i4)));
            obj2.getClass();
            wz0 wz0Var = (wz0) obj2;
            if (!wz0Var.b) {
                wz0Var.a = b(wz0Var.a);
                wz0Var.b = true;
            }
            byte[] bArr2 = wz0Var.a;
            obj.write(bArr2, 0, bArr2.length);
            c = '\b';
        }
    }

    public int e(String str) {
        int glGetAttribLocation = GLES20.glGetAttribLocation(this.a, str);
        GLES20.glEnableVertexAttribArray(glGetAttribLocation);
        nxd.k();
        return glGetAttribLocation;
    }

    public int f() {
        int i;
        Paint.Cap strokeCap = ((Paint) this.b).getStrokeCap();
        if (strokeCap == null) {
            i = -1;
        } else {
            i = tj.a[strokeCap.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 3) {
                return 2;
            }
            return 0;
        }
        return 0;
    }

    public int g() {
        int i;
        Paint.Join strokeJoin = ((Paint) this.b).getStrokeJoin();
        if (strokeJoin == null) {
            i = -1;
        } else {
            i = tj.b[strokeJoin.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                return 2;
            }
            if (i == 3) {
                return 1;
            }
            return 0;
        }
        return 0;
    }

    public boolean h(vlb vlbVar, int i) {
        if (vlbVar == null || !Objects.equals(((yw8[]) this.b)[i], ((yw8[]) vlbVar.b)[i]) || !Objects.equals(((or3[]) this.c)[i], ((or3[]) vlbVar.c)[i])) {
            return false;
        }
        return true;
    }

    public boolean i(int i) {
        if (((yw8[]) this.b)[i] != null) {
            return true;
        }
        return false;
    }

    public void k(float f) {
        ((Paint) this.b).setAlpha((int) Math.rint(f * 255.0f));
    }

    public void l(int i) {
        if (this.a == i) {
            return;
        }
        this.a = i;
        Paint paint = (Paint) this.b;
        if (Build.VERSION.SDK_INT >= 29) {
            ef.z(paint, i);
        } else {
            paint.setXfermode(new PorterDuffXfermode(ef.G(i)));
        }
    }

    public void m(long j) {
        ((Paint) this.b).setColor(nod.B(j));
    }

    public void n(rg1 rg1Var) {
        ColorFilter colorFilter;
        this.d = rg1Var;
        Paint paint = (Paint) this.b;
        if (rg1Var != null) {
            colorFilter = rg1Var.a;
        } else {
            colorFilter = null;
        }
        paint.setColorFilter(colorFilter);
    }

    public void o(int i) {
        boolean z;
        Paint paint = (Paint) this.b;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        paint.setFilterBitmap(!z);
    }

    public void p(bk bkVar) {
        PathEffect pathEffect;
        Paint paint = (Paint) this.b;
        if (bkVar != null) {
            pathEffect = bkVar.a;
        } else {
            pathEffect = null;
        }
        paint.setPathEffect(pathEffect);
        this.e = bkVar;
    }

    public void q(Shader shader) {
        this.c = shader;
        ((Paint) this.b).setShader(shader);
    }

    public void r(int i) {
        Paint.Cap cap;
        Paint paint = (Paint) this.b;
        if (i == 2) {
            cap = Paint.Cap.SQUARE;
        } else if (i == 1) {
            cap = Paint.Cap.ROUND;
        } else if (i == 0) {
            cap = Paint.Cap.BUTT;
        } else {
            cap = Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
    }

    public void s(int i) {
        Paint.Join join;
        Paint paint = (Paint) this.b;
        if (i == 0) {
            join = Paint.Join.MITER;
        } else if (i == 2) {
            join = Paint.Join.BEVEL;
        } else if (i == 1) {
            join = Paint.Join.ROUND;
        } else {
            join = Paint.Join.MITER;
        }
        paint.setStrokeJoin(join);
    }

    public void t(float f) {
        ((Paint) this.b).setStrokeWidth(f);
    }

    public void u(int i) {
        Paint.Style style;
        Paint paint = (Paint) this.b;
        if (i == 1) {
            style = Paint.Style.STROKE;
        } else {
            style = Paint.Style.FILL;
        }
        paint.setStyle(style);
    }

    @Override // defpackage.jd9
    public void c(ieb iebVar, uz3 uz3Var, ls6 ls6Var) {
    }

    public vlb(Paint paint) {
        this.b = paint;
        this.a = 3;
    }

    public vlb(yw8[] yw8VarArr, or3[] or3VarArr, emb embVar, Object obj) {
        wpd.t(yw8VarArr.length == or3VarArr.length);
        this.b = yw8VarArr;
        this.c = (or3[]) or3VarArr.clone();
        this.d = embVar;
        this.e = obj;
        this.a = yw8VarArr.length;
    }

    public vlb(String str, String str2) {
        int glCreateProgram = GLES20.glCreateProgram();
        this.a = glCreateProgram;
        nxd.k();
        d(glCreateProgram, 35633, str);
        d(glCreateProgram, 35632, str2);
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        nxd.l("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(glCreateProgram), iArr[0] == 1);
        GLES20.glUseProgram(glCreateProgram);
        this.d = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(glCreateProgram, 35721, iArr2, 0);
        this.b = new sy3[iArr2[0]];
        for (int i = 0; i < iArr2[0]; i++) {
            int i2 = this.a;
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(i2, 35722, iArr3, 0);
            int i3 = iArr3[0];
            byte[] bArr = new byte[i3];
            GLES20.glGetActiveAttrib(i2, i, i3, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            int i4 = 0;
            while (true) {
                if (i4 >= i3) {
                    break;
                } else if (bArr[i4] == 0) {
                    i3 = i4;
                    break;
                } else {
                    i4++;
                }
            }
            String str3 = new String(bArr, 0, i3);
            GLES20.glGetAttribLocation(i2, str3);
            sy3 sy3Var = new sy3(23);
            ((sy3[]) this.b)[i] = sy3Var;
            ((HashMap) this.d).put(str3, sy3Var);
        }
        this.e = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.a, 35718, iArr4, 0);
        this.c = new tt4[iArr4[0]];
        for (int i5 = 0; i5 < iArr4[0]; i5++) {
            int i6 = this.a;
            int[] iArr5 = new int[1];
            GLES20.glGetProgramiv(i6, 35719, iArr5, 0);
            int i7 = iArr5[0];
            byte[] bArr2 = new byte[i7];
            GLES20.glGetActiveUniform(i6, i5, i7, new int[1], 0, new int[1], 0, new int[1], 0, bArr2, 0);
            int i8 = 0;
            while (true) {
                if (i8 >= i7) {
                    break;
                } else if (bArr2[i8] == 0) {
                    i7 = i8;
                    break;
                } else {
                    i8++;
                }
            }
            String str4 = new String(bArr2, 0, i7);
            GLES20.glGetUniformLocation(i6, str4);
            tt4 tt4Var = new tt4(23);
            ((tt4[]) this.c)[i5] = tt4Var;
            ((HashMap) this.e).put(str4, tt4Var);
        }
        nxd.k();
    }

    public vlb(e87 e87Var, sx8 sx8Var, byte[] bArr, xe5[] xe5VarArr, int i) {
        this.b = e87Var;
        this.c = sx8Var;
        this.d = bArr;
        this.e = xe5VarArr;
        this.a = i;
    }

    public vlb(arb arbVar, int i) {
        this.e = arbVar;
        this.b = new w41(new byte[5], 5);
        this.c = new SparseArray();
        this.d = new SparseIntArray();
        this.a = i;
    }
}
