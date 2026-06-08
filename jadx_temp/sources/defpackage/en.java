package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.CharacterStyle;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.UnderlineSpan;
import java.lang.Character;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: en  reason: default package */
/* loaded from: classes.dex */
public final class en {
    public final rd4 a;
    public final qt2 b;
    public final yw5 c;

    public en(rd4 rd4Var, qt2 qt2Var, yw5 yw5Var) {
        this.a = rd4Var;
        this.b = qt2Var;
        this.c = yw5Var;
    }

    public static ArrayList a(ArrayList arrayList, float f, int i, int i2, int i3, int i4, boolean z) {
        float f2;
        float f3;
        float f4;
        int i5;
        float f5;
        float f6;
        float f7;
        float f8;
        ArrayList arrayList2 = new ArrayList();
        if (i4 == 6 || i4 == 2) {
            if (i <= i2) {
                int i6 = i;
                f2 = 0.0f;
                while (true) {
                    f2 += ((ysa) arrayList.get(i6)).d;
                    if (i6 == i2) {
                        break;
                    }
                    i6++;
                }
            } else {
                f2 = 0.0f;
            }
            float f9 = i3 - f2;
            if (i <= i2) {
                while (true) {
                    arrayList2.add(ysa.a((ysa) arrayList.get(i), null, f9, ged.e, 27));
                    f9 += ((ysa) arrayList.get(i)).d;
                    if (i == i2) {
                        break;
                    }
                    i++;
                }
            }
        } else if (i4 == 3) {
            if (i <= i2) {
                int i7 = i;
                f8 = 0.0f;
                while (true) {
                    f8 += ((ysa) arrayList.get(i7)).d;
                    if (i7 == i2) {
                        break;
                    }
                    i7++;
                }
            } else {
                f8 = 0.0f;
            }
            float f10 = (i3 - f8) / 2.0f;
            if (i <= i2) {
                while (true) {
                    arrayList2.add(ysa.a((ysa) arrayList.get(i), null, f10, ged.e, 27));
                    f10 += ((ysa) arrayList.get(i)).d;
                    if (i == i2) {
                        break;
                    }
                    i++;
                }
            }
        } else if (i4 == 4) {
            if (z) {
                if (i <= i2) {
                    int i8 = i;
                    i5 = 0;
                    f5 = 0.0f;
                    while (true) {
                        if (duc.k(((ysa) arrayList.get(i8)).a.charAt(0))) {
                            i5++;
                        } else {
                            f5 += ((ysa) arrayList.get(i8)).d;
                        }
                        if (i8 == i2) {
                            break;
                        }
                        i8++;
                    }
                } else {
                    i5 = 0;
                    f5 = 0.0f;
                }
                int i9 = i;
                if (i <= i2) {
                    while (duc.k(((ysa) arrayList.get(i9)).a.charAt(0))) {
                        i5--;
                        if (i9 == i2) {
                            break;
                        }
                        i9++;
                    }
                }
                int i10 = i2;
                if (i <= i2) {
                    while (duc.k(((ysa) arrayList.get(i10)).a.charAt(0))) {
                        i5--;
                        if (i10 == i) {
                            break;
                        }
                        i10--;
                    }
                }
                if (i5 > 0) {
                    f6 = ((i3 - f) - f5) / i5;
                } else {
                    f6 = 0.0f;
                }
                if (i <= i2) {
                    while (true) {
                        if (duc.k(((ysa) arrayList.get(i)).a.charAt(0))) {
                            if (i >= i9 && i <= i10) {
                                f7 = f6;
                            } else {
                                f7 = 0.0f;
                            }
                        } else {
                            f7 = ((ysa) arrayList.get(i)).d;
                        }
                        arrayList2.add(ysa.a((ysa) arrayList.get(i), null, f, f7, 19));
                        f += f7;
                        if (i == i2) {
                            break;
                        }
                        i++;
                    }
                }
            } else {
                if (i <= i2) {
                    int i11 = i;
                    f3 = 0.0f;
                    while (true) {
                        f3 += ((ysa) arrayList.get(i11)).d;
                        if (i11 == i2) {
                            break;
                        }
                        i11++;
                    }
                } else {
                    f3 = 0.0f;
                }
                float f11 = ((i3 - f) - f3) / (i2 - i);
                if (i <= i2) {
                    while (true) {
                        float f12 = ((ysa) arrayList.get(i)).d;
                        if (i == i2) {
                            f4 = 0.0f;
                        } else {
                            f4 = f11;
                        }
                        float f13 = f12 + f4;
                        arrayList2.add(ysa.a((ysa) arrayList.get(i), null, f, f13, 19));
                        f += f13;
                        if (i == i2) {
                            break;
                        }
                        i++;
                    }
                }
            }
        } else if (i <= i2) {
            while (true) {
                arrayList2.add(ysa.a((ysa) arrayList.get(i), null, f, ged.e, 27));
                f += ((ysa) arrayList.get(i)).d;
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v12, types: [int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    public static dn b(en enVar, yr yrVar, q2b q2bVar, List list, long j) {
        jz7 jz7Var;
        float f;
        boolean z;
        int i;
        float f2;
        int i2;
        String substring;
        float f3;
        float f4;
        long m;
        jz7 jz7Var2;
        xg0 xg0Var;
        String str;
        w2a w2aVar;
        yw5 yw5Var = enVar.c;
        qt2 qt2Var = enVar.b;
        rd4 rd4Var = enVar.a;
        enVar.getClass();
        yrVar.getClass();
        String str2 = yrVar.b;
        q2bVar.getClass();
        w2a w2aVar2 = q2bVar.a;
        list.getClass();
        TextPaint textPaint = new TextPaint(1);
        dza dzaVar = new dza(yrVar, q2bVar, dj3.a, Integer.MAX_VALUE, true, 1, qt2Var, yw5Var, rd4Var, j);
        jz7 jz7Var3 = q2bVar.b;
        xr xrVar = (xr) hg1.a0(yrVar.b());
        if (xrVar != null) {
            jz7Var = (jz7) xrVar.a;
        } else {
            jz7Var = null;
        }
        jz7 b = jz7Var3.b(jz7Var);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
        for (xr xrVar2 : yrVar.c()) {
            Object obj = xrVar2.a;
            int i3 = xrVar2.c;
            int i4 = xrVar2.b;
            w2a w2aVar3 = (w2a) obj;
            rd4 rd4Var2 = rd4Var;
            long j2 = w2aVar3.b;
            xg0 xg0Var2 = w2aVar3.i;
            dza dzaVar2 = dzaVar;
            jz7 jz7Var4 = jz7Var3;
            long j3 = w2aVar3.l;
            nya nyaVar = w2aVar3.a;
            TextPaint textPaint2 = textPaint;
            if (!w7b.a(j2, w7b.c)) {
                str = str2;
                w2aVar = w2aVar2;
                long b2 = w7b.b(j2);
                jz7Var2 = b;
                xg0Var = xg0Var2;
                if (x7b.a(b2, 4294967296L)) {
                    spannableStringBuilder.setSpan(new AbsoluteSizeSpan(jk6.p(qt2Var.e1(j2))), i4, i3, 17);
                } else if (x7b.a(b2, 8589934592L)) {
                    spannableStringBuilder.setSpan(new RelativeSizeSpan(w7b.c(j2)), i4, i3, 17);
                }
            } else {
                jz7Var2 = b;
                xg0Var = xg0Var2;
                str = str2;
                w2aVar = w2aVar2;
            }
            jf4 jf4Var = w2aVar3.d;
            if (jf4Var != null && jf4Var.a == 1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i4, i3, 17);
            }
            bva bvaVar = w2aVar3.m;
            if (bvaVar != null) {
                int i5 = bvaVar.a;
                if ((i5 | 1) == i5) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i4, i3, 17);
                }
                if ((i5 | 2) == i5) {
                    spannableStringBuilder.setSpan(new StrikethroughSpan(), i4, i3, 17);
                }
            }
            qf4 qf4Var = w2aVar3.c;
            if (qf4Var != null && qf4Var.equals(qf4.F)) {
                spannableStringBuilder.setSpan(new StyleSpan(1), i4, i3, 17);
            }
            long a = nyaVar.a();
            long j4 = mg1.j;
            if (!mg1.d(a, j4)) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(nod.B(nyaVar.a())), i4, i3, 17);
            }
            if (!mg1.d(j3, j4)) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(nod.B(j3)), i4, i3, 17);
            }
            if (xg0Var != null) {
                float f5 = xg0Var.a;
                if (xg0.a(f5, -0.5f)) {
                    spannableStringBuilder.setSpan(new SubscriptSpan(), i4, i3, 17);
                }
                if (xg0.a(f5, 0.5f)) {
                    spannableStringBuilder.setSpan(new SuperscriptSpan(), i4, i3, 17);
                }
            }
            rd4Var = rd4Var2;
            str2 = str;
            dzaVar = dzaVar2;
            jz7Var3 = jz7Var4;
            textPaint = textPaint2;
            w2aVar2 = w2aVar;
            b = jz7Var2;
        }
        dza dzaVar3 = dzaVar;
        jz7 jz7Var5 = jz7Var3;
        jz7 jz7Var6 = b;
        rd4 rd4Var3 = rd4Var;
        w2a w2aVar4 = w2aVar2;
        TextPaint textPaint3 = textPaint;
        String str3 = str2;
        float e1 = qt2Var.e1(w2aVar4.b);
        int i6 = bu1.i(j);
        float c = w7b.c(jz7Var5.c) / (w7b.c(w2aVar4.b) * 1.25f);
        int i7 = jz7Var6.a;
        boolean z2 = false;
        if (i7 == 3 || i7 == 2 || i7 == 6) {
            f = ged.e;
        } else {
            rya ryaVar = jz7Var5.d;
            if (ryaVar != null) {
                m = ryaVar.a;
            } else {
                m = cbd.m(0);
            }
            f = qt2Var.e1(m);
        }
        int i8 = 0;
        for (int i9 = 0; i9 < str3.length(); i9++) {
            Character.UnicodeBlock of = Character.UnicodeBlock.of((int) str3.charAt(i9));
            if (sl5.h(of, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS) || sl5.h(of, Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS) || sl5.h(of, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A) || sl5.h(of, Character.UnicodeBlock.HALFWIDTH_AND_FULLWIDTH_FORMS) || sl5.h(of, Character.UnicodeBlock.HANGUL_SYLLABLES) || sl5.h(of, Character.UnicodeBlock.HANGUL_JAMO) || sl5.h(of, Character.UnicodeBlock.HANGUL_COMPATIBILITY_JAMO) || sl5.h(of, Character.UnicodeBlock.HIRAGANA) || sl5.h(of, Character.UnicodeBlock.KATAKANA) || sl5.h(of, Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS)) {
                i8++;
            }
        }
        int length = str3.length();
        float f6 = ged.e;
        if (i8 < length * 0.5d) {
            z = true;
        } else {
            z = false;
        }
        textPaint3.setTypeface((Typeface) ((td4) rd4Var3).b(w2aVar4.f, qf4.C, 0, 65535).getValue());
        float e12 = qt2Var.e1(w2aVar4.h);
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 < spannableStringBuilder.length()) {
            int charCount = Character.charCount(str3.codePointAt(i10));
            if (charCount == 1) {
                substring = String.valueOf(str3.charAt(i10));
            } else {
                substring = str3.substring(i10, i10 + charCount);
            }
            int i11 = charCount + i10;
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) spannableStringBuilder.getSpans(i10, i11, CharacterStyle.class);
            int length2 = characterStyleArr.length;
            float f7 = e1;
            boolean z3 = z2;
            boolean z4 = z3;
            boolean z5 = z4;
            boolean z6 = z5;
            boolean z7 = z6;
            boolean z8 = z7;
            Integer num = null;
            Integer num2 = null;
            for (int i12 = z2; i12 < length2; i12++) {
                float f8 = e12;
                CharacterStyle characterStyle = characterStyleArr[i12];
                float f9 = e1;
                if (characterStyle instanceof StyleSpan) {
                    int style = ((StyleSpan) characterStyle).getStyle();
                    if (style != 1) {
                        if (style != 2) {
                            if (style == 3) {
                                z3 = true;
                            }
                        } else {
                            z3 = true;
                        }
                    }
                    z4 = true;
                } else if (characterStyle instanceof AbsoluteSizeSpan) {
                    f7 = ((AbsoluteSizeSpan) characterStyle).getSize();
                } else if (characterStyle instanceof RelativeSizeSpan) {
                    f7 *= ((RelativeSizeSpan) characterStyle).getSizeChange();
                } else if (characterStyle instanceof UnderlineSpan) {
                    z5 = true;
                } else if (characterStyle instanceof StrikethroughSpan) {
                    z6 = true;
                } else if (characterStyle instanceof ForegroundColorSpan) {
                    num = Integer.valueOf(((ForegroundColorSpan) characterStyle).getForegroundColor());
                } else if (characterStyle instanceof BackgroundColorSpan) {
                    num2 = Integer.valueOf(((BackgroundColorSpan) characterStyle).getBackgroundColor());
                } else if (characterStyle instanceof SubscriptSpan) {
                    z7 = true;
                } else if (characterStyle instanceof SuperscriptSpan) {
                    z8 = true;
                }
                e12 = f8;
                e1 = f9;
            }
            float f10 = e12;
            float f11 = e1;
            d71 d71Var = new d71(f7, z3, z4, z5, z6, z7, z8, num, num2);
            textPaint3.setTextSize(f7);
            textPaint3.setFakeBoldText(z4);
            if (z3) {
                f3 = -0.25f;
            } else {
                f3 = f6;
            }
            textPaint3.setTextSkewX(f3);
            float measureText = textPaint3.measureText(substring);
            if (measureText > f6 || arrayList.isEmpty()) {
                f4 = f6;
                arrayList.add(new ysa(substring, i10, ged.e, measureText + f10, d71Var));
            } else {
                Object obj2 = arrayList.get(arrayList.size() - 1);
                obj2.getClass();
                ysa ysaVar = (ysa) obj2;
                f4 = f6;
                arrayList.set(arrayList.size() - 1, ysa.a(ysaVar, ot2.n(ysaVar.a, substring), f4, f4, 30));
            }
            i10 = i11;
            f6 = f4;
            e12 = f10;
            e1 = f11;
            z2 = false;
        }
        ArrayList arrayList2 = new ArrayList();
        Paint.FontMetrics fontMetrics = textPaint3.getFontMetrics();
        float f12 = fontMetrics.bottom - fontMetrics.top;
        float f13 = c * f12;
        float f14 = (f13 - f12) / 2.0f;
        int i13 = -1;
        float f15 = f;
        int i14 = -1;
        float f16 = f6;
        int i15 = 0;
        int i16 = 0;
        while (i15 < arrayList.size()) {
            if (((ysa) arrayList.get(i15)).d + f > i6) {
                if (!z || i14 == i13 || duc.k(((ysa) arrayList.get(i15)).a.charAt(0))) {
                    i14 = i15 - 1;
                } else {
                    i15 = i14 + 1;
                }
                int i17 = i14;
                int i18 = i6;
                ArrayList arrayList3 = arrayList;
                ArrayList a2 = a(arrayList3, f15, i16, i17, i18, jz7Var6.a, z);
                int i19 = ((ysa) hg1.Y(a2)).b;
                int length3 = ((ysa) hg1.f0(a2)).a.length() + ((ysa) hg1.f0(a2)).b;
                float f17 = ((ysa) hg1.Y(a2)).c;
                float f18 = (((ysa) hg1.f0(a2)).c + ((ysa) hg1.f0(a2)).d) - ((ysa) hg1.Y(a2)).c;
                float f19 = f16 + f13;
                float f20 = f13;
                arrayList2.add(new hza(i19, length3, f17, f16, f18, f20, (f19 - f14) - fontMetrics.descent, a2));
                i16 = i17 + 1;
                f16 = f19;
                f13 = f20;
                i6 = i18;
                arrayList = arrayList3;
                f = ged.e;
                i13 = -1;
                i14 = -1;
                f15 = ged.e;
            } else {
                ArrayList arrayList4 = arrayList;
                float f21 = f16;
                boolean z9 = z;
                int i20 = i6;
                float f22 = f13;
                if (i15 == arrayList4.size() - 1) {
                    int i21 = jz7Var6.a;
                    if (i21 == 4) {
                        i2 = 1;
                    } else {
                        i2 = i21;
                    }
                    ArrayList a3 = a(arrayList4, f15, i16, i15, i20, i2, false);
                    i = i16;
                    f2 = f22;
                    float f23 = f21 + f2;
                    arrayList2.add(new hza(((ysa) hg1.Y(a3)).b, ((ysa) hg1.f0(a3)).a.length() + ((ysa) hg1.f0(a3)).b, ((ysa) hg1.Y(a3)).c, f21, (((ysa) hg1.f0(a3)).c + ((ysa) hg1.f0(a3)).d) - ((ysa) hg1.Y(a3)).c, f2, (f23 - f14) - fontMetrics.descent, a3));
                    i15++;
                    i6 = i20;
                    f16 = f23;
                    f15 = f15;
                } else {
                    float f24 = f15;
                    i = i16;
                    f2 = f22;
                    f += ((ysa) arrayList4.get(i15)).d;
                    if (duc.k(((ysa) arrayList4.get(i15)).a.charAt(0))) {
                        i14 = i15;
                    }
                    i15++;
                    i6 = i20;
                    f15 = f24;
                    f16 = f21;
                }
                z = z9;
                arrayList = arrayList4;
                f13 = f2;
                i16 = i;
                i13 = -1;
            }
        }
        return new dn(arrayList2, i6, (int) f16, textPaint3, dzaVar3, list);
    }
}
