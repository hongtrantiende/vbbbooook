package defpackage;

import java.io.Closeable;
import java.io.Flushable;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rzc  reason: default package */
/* loaded from: classes.dex */
public class rzc implements Closeable, Flushable {
    public static final Pattern F = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] G = new String[Token.CASE];
    public final boolean B;
    public int C;
    public String D;
    public final boolean E;
    public final Writer a;
    public int[] b;
    public int c;
    public final uce d;
    public final String e;
    public final String f;

    static {
        for (int i = 0; i <= 31; i++) {
            G[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = G;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public rzc(Writer writer) {
        int[] iArr = new int[32];
        this.b = iArr;
        boolean z = false;
        this.c = 0;
        if (iArr.length == 0) {
            this.b = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.b;
        int i = this.c;
        this.c = i + 1;
        iArr2[i] = 6;
        this.C = 2;
        this.E = true;
        Objects.requireNonNull(writer, "out == null");
        this.a = writer;
        uce uceVar = uce.d;
        Objects.requireNonNull(uceVar);
        this.d = uceVar;
        this.f = ",";
        if (uceVar.c) {
            this.e = ": ";
            if (uceVar.a.isEmpty()) {
                this.f = ", ";
            }
        } else {
            this.e = ":";
        }
        if (this.d.a.isEmpty() && this.d.b.isEmpty()) {
            z = true;
        }
        this.B = z;
    }

    public void A0() {
        if (this.D != null) {
            if (this.E) {
                M0();
            } else {
                this.D = null;
                return;
            }
        }
        D();
        this.a.write("null");
    }

    public final void D() {
        int I0 = I0();
        if (I0 != 1) {
            Writer writer = this.a;
            if (I0 != 2) {
                if (I0 != 4) {
                    if (I0 != 6) {
                        if (I0 == 7) {
                            if (this.C != 1) {
                                ds.j("JSON must have only one top-level value.");
                                return;
                            }
                        } else {
                            ds.j("Nesting problem.");
                            return;
                        }
                    }
                    this.b[this.c - 1] = 7;
                    return;
                }
                writer.append((CharSequence) this.e);
                this.b[this.c - 1] = 5;
                return;
            }
            writer.append((CharSequence) this.f);
            r();
            return;
        }
        this.b[this.c - 1] = 2;
        r();
    }

    public final void E0(char c, int i, int i2) {
        int I0 = I0();
        if (I0 != i2 && I0 != i) {
            ds.j("Nesting problem.");
            return;
        }
        String str = this.D;
        if (str == null) {
            this.c--;
            if (I0 == i2) {
                r();
            }
            this.a.write(c);
            return;
        }
        ds.j("Dangling name: ".concat(str));
    }

    public void H() {
        M0();
        D();
        int i = this.c;
        int[] iArr = this.b;
        if (i == iArr.length) {
            this.b = Arrays.copyOf(iArr, i + i);
        }
        int[] iArr2 = this.b;
        int i2 = this.c;
        this.c = i2 + 1;
        iArr2[i2] = 1;
        this.a.write(91);
    }

    public final int I0() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        ds.j("JsonWriter is closed.");
        return 0;
    }

    public final void M0() {
        if (this.D != null) {
            int I0 = I0();
            if (I0 == 5) {
                this.a.write(this.f);
            } else if (I0 != 3) {
                ds.j("Nesting problem.");
                return;
            }
            r();
            this.b[this.c - 1] = 4;
            p(this.D);
            this.D = null;
        }
    }

    public void P() {
        E0(']', 1, 2);
    }

    public void R() {
        M0();
        D();
        int i = this.c;
        int[] iArr = this.b;
        if (i == iArr.length) {
            this.b = Arrays.copyOf(iArr, i + i);
        }
        int[] iArr2 = this.b;
        int i2 = this.c;
        this.c = i2 + 1;
        iArr2[i2] = 3;
        this.a.write(Token.EXPORT);
    }

    public void T() {
        E0('}', 3, 5);
    }

    public void c0(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.D == null) {
            int I0 = I0();
            if (I0 != 3 && I0 != 5) {
                ds.j("Please begin an object before writing a name.");
                return;
            } else {
                this.D = str;
                return;
            }
        }
        ds.j("Already wrote a name, expecting a value.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
        int i = this.c;
        if (i <= 1 && (i != 1 || this.b[0] == 7)) {
            this.c = 0;
        } else {
            g14.h("Incomplete document");
        }
    }

    @Override // java.io.Flushable
    public void flush() {
        if (this.c != 0) {
            this.a.flush();
        } else {
            ds.j("JsonWriter is closed.");
        }
    }

    public void g0(String str) {
        if (str == null) {
            A0();
            return;
        }
        M0();
        D();
        p(str);
    }

    public void k0(boolean z) {
        String str;
        M0();
        D();
        if (true != z) {
            str = "false";
        } else {
            str = "true";
        }
        this.a.write(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(java.lang.String r8) {
        /*
            r7 = this;
            java.io.Writer r7 = r7.a
            r0 = 34
            r7.write(r0)
            int r1 = r8.length()
            r2 = 0
            r3 = r2
        Ld:
            if (r2 >= r1) goto L39
            int r4 = r2 + 1
            char r5 = r8.charAt(r2)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 >= r6) goto L20
            java.lang.String[] r6 = defpackage.rzc.G
            r5 = r6[r5]
            if (r5 == 0) goto L37
            goto L2d
        L20:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L27
            java.lang.String r5 = "\\u2028"
            goto L2d
        L27:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L37
            java.lang.String r5 = "\\u2029"
        L2d:
            if (r3 >= r2) goto L33
            int r2 = r2 - r3
            r7.write(r8, r3, r2)
        L33:
            r7.write(r5)
            r3 = r4
        L37:
            r2 = r4
            goto Ld
        L39:
            if (r3 >= r1) goto L3f
            int r1 = r1 - r3
            r7.write(r8, r3, r1)
        L3f:
            r7.write(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rzc.p(java.lang.String):void");
    }

    public final void r() {
        if (!this.B) {
            uce uceVar = this.d;
            String str = uceVar.a;
            Writer writer = this.a;
            writer.write(str);
            int i = this.c;
            for (int i2 = 1; i2 < i; i2++) {
                writer.write(uceVar.b);
            }
        }
    }

    public void s0(Number number) {
        M0();
        String obj = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (!obj.equals("-Infinity") && !obj.equals("Infinity") && !obj.equals("NaN")) {
                if (cls != Float.class && cls != Double.class && !F.matcher(obj).matches()) {
                    String valueOf = String.valueOf(cls);
                    ds.k(ot2.s(new StringBuilder(valueOf.length() + 47 + obj.length()), "String created by ", valueOf, " is not a valid JSON number: ", obj));
                    return;
                }
            } else if (this.C != 1) {
                ds.k("Numeric values must be finite, but was ".concat(obj));
                return;
            }
        }
        D();
        this.a.append((CharSequence) obj);
    }
}
