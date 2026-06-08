package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: itb  reason: default package */
/* loaded from: classes.dex */
public final class itb implements nfa {
    public final int B;
    public final f08 a = new f08();
    public final boolean b;
    public final int c;
    public final int d;
    public final String e;
    public final float f;

    public itb(List list) {
        if (list.size() == 1 && (((byte[]) list.get(0)).length == 48 || ((byte[]) list.get(0)).length == 53)) {
            byte[] bArr = (byte[]) list.get(0);
            this.c = bArr[24];
            this.d = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
            this.e = "Serif".equals(new String(bArr, 43, bArr.length - 43, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
            int i = bArr[25] * 20;
            this.B = i;
            boolean z = (bArr[0] & 32) != 0;
            this.b = z;
            if (z) {
                this.f = t3c.h(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, ged.e, 0.95f);
                return;
            } else {
                this.f = 0.85f;
                return;
            }
        }
        this.c = 0;
        this.d = -1;
        this.e = "sans-serif";
        this.b = false;
        this.f = 0.85f;
        this.B = -1;
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        boolean z;
        boolean z2;
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z3 = true;
            if ((i & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((i & 2) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z) {
                if (z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                }
            } else if (z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            }
            if ((i & 4) == 0) {
                z3 = false;
            }
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (!z3 && !z && !z2) {
                spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nfa
    public final void g(byte[] bArr, int i, int i2, mfa mfaVar, lu1 lu1Var) {
        boolean z;
        String x;
        int i3;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        f08 f08Var = this.a;
        f08Var.K(bArr, i + i2);
        f08Var.M(i);
        int i5 = 1;
        int i6 = 0;
        int i7 = 2;
        if (f08Var.a() >= 2) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        int G = f08Var.G();
        if (G == 0) {
            x = "";
        } else {
            int i8 = f08Var.b;
            Charset I = f08Var.I();
            int i9 = G - (f08Var.b - i8);
            if (I == null) {
                I = StandardCharsets.UTF_8;
            }
            x = f08Var.x(i9, I);
        }
        if (x.isEmpty()) {
            vd5 vd5Var = zd5.b;
            lu1Var.accept(new m62(-9223372036854775807L, -9223372036854775807L, kv8.e));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(x);
        b(spannableStringBuilder, this.c, 0, 0, spannableStringBuilder.length(), 16711680);
        a(spannableStringBuilder, this.d, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.e;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float f = this.f;
        while (f08Var.a() >= 8) {
            int i10 = f08Var.b;
            int m = f08Var.m();
            int m2 = f08Var.m();
            if (m2 == 1937013100) {
                if (f08Var.a() >= i7) {
                    z3 = i5;
                } else {
                    z3 = i6;
                }
                wpd.t(z3);
                int G2 = f08Var.G();
                int i11 = i6;
                while (i11 < G2) {
                    if (f08Var.a() >= 12) {
                        z4 = i5;
                    } else {
                        z4 = i6;
                    }
                    wpd.t(z4);
                    int G3 = f08Var.G();
                    int G4 = f08Var.G();
                    f08Var.N(i7);
                    int i12 = i11;
                    int z5 = f08Var.z();
                    f08Var.N(i5);
                    int m3 = f08Var.m();
                    if (G4 > spannableStringBuilder.length()) {
                        StringBuilder s = rs5.s("Truncating styl end (", ") to cueText.length() (", G4);
                        s.append(spannableStringBuilder.length());
                        s.append(").");
                        kxd.z("Tx3gParser", s.toString());
                        G4 = spannableStringBuilder.length();
                    }
                    if (G3 >= G4) {
                        kxd.z("Tx3gParser", rs5.i(G3, G4, "Ignoring styl with start (", ") >= end (", ")."));
                        i4 = i12;
                    } else {
                        i4 = i12;
                        int i13 = G4;
                        b(spannableStringBuilder, z5, this.c, G3, i13, 0);
                        a(spannableStringBuilder, m3, this.d, G3, i13, 0);
                    }
                    i11 = i4 + 1;
                    i5 = 1;
                    i6 = 0;
                    i7 = 2;
                }
                i3 = i7;
            } else if (m2 == 1952608120 && this.b) {
                i3 = 2;
                if (f08Var.a() >= 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                wpd.t(z2);
                f = t3c.h(f08Var.G() / this.B, ged.e, 0.95f);
            } else {
                i3 = 2;
            }
            f08Var.M(i10 + m);
            i7 = i3;
            i5 = 1;
            i6 = 0;
        }
        lu1Var.accept(new m62(-9223372036854775807L, -9223372036854775807L, zd5.q(new j62(spannableStringBuilder, null, null, null, f, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, ged.e, 0))));
    }

    @Override // defpackage.nfa
    public final int i() {
        return 2;
    }
}
