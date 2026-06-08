package defpackage;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s41  reason: default package */
/* loaded from: classes.dex */
public final class s41 {
    public final ArrayList a;
    public final ArrayList b;
    public final StringBuilder c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public s41(int i, int i2) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        StringBuilder sb = new StringBuilder();
        this.c = sb;
        this.g = i;
        arrayList.clear();
        arrayList2.clear();
        sb.setLength(0);
        this.d = 15;
        this.e = 0;
        this.f = 0;
        this.h = i2;
    }

    public final void a(char c) {
        StringBuilder sb = this.c;
        if (sb.length() < 32) {
            sb.append(c);
        }
    }

    public final void b() {
        StringBuilder sb = this.c;
        int length = sb.length();
        if (length > 0) {
            sb.delete(length - 1, length);
            ArrayList arrayList = this.a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                r41 r41Var = (r41) arrayList.get(size);
                int i = r41Var.c;
                if (i == length) {
                    r41Var.c = i - 1;
                } else {
                    return;
                }
            }
        }
    }

    public final j62 c(int i) {
        float f;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i2 >= arrayList.size()) {
                break;
            }
            spannableStringBuilder.append((CharSequence) arrayList.get(i2));
            spannableStringBuilder.append('\n');
            i2++;
        }
        spannableStringBuilder.append((CharSequence) d());
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int i3 = this.e + this.f;
        int length = (32 - i3) - spannableStringBuilder.length();
        int i4 = i3 - length;
        int i5 = i;
        if (i5 == Integer.MIN_VALUE) {
            if (this.g == 2 && (Math.abs(i4) < 3 || length < 0)) {
                i5 = 1;
            } else if (this.g == 2 && i4 > 0) {
                i5 = 2;
            } else {
                i5 = 0;
            }
        }
        if (i5 != 1) {
            if (i5 == 2) {
                i3 = 32 - length;
            }
            f = ((i3 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f = 0.5f;
        }
        int i6 = this.d;
        if (i6 > 7) {
            i6 -= 17;
        } else if (this.g == 1) {
            i6 -= this.h - 1;
        }
        return new j62(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, i6, 1, Integer.MIN_VALUE, f, i5, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, ged.e, 0);
    }

    public final SpannableString d() {
        int i;
        boolean z;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.c);
        int length = spannableStringBuilder.length();
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = 0;
        int i7 = 0;
        boolean z2 = false;
        while (true) {
            ArrayList arrayList = this.a;
            if (i6 >= arrayList.size()) {
                break;
            }
            r41 r41Var = (r41) arrayList.get(i6);
            boolean z3 = r41Var.b;
            int i8 = r41Var.a;
            if (i8 != 8) {
                if (i8 == 7) {
                    z = true;
                } else {
                    z = false;
                }
                if (i8 != 7) {
                    i5 = t41.B[i8];
                }
                z2 = z;
            }
            int i9 = r41Var.c;
            i6++;
            if (i6 < arrayList.size()) {
                i = ((r41) arrayList.get(i6)).c;
            } else {
                i = length;
            }
            if (i9 != i) {
                if (i2 != -1 && !z3) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i2, i9, 33);
                    i2 = -1;
                } else if (i2 == -1 && z3) {
                    i2 = i9;
                }
                if (i3 != -1 && !z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i3, i9, 33);
                    i3 = -1;
                } else if (i3 == -1 && z2) {
                    i3 = i9;
                }
                if (i5 != i4) {
                    if (i4 != -1) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i4), i7, i9, 33);
                    }
                    i4 = i5;
                    i7 = i9;
                }
            }
        }
        if (i2 != -1 && i2 != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i2, length, 33);
        }
        if (i3 != -1 && i3 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i3, length, 33);
        }
        if (i7 != length && i4 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i4), i7, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final boolean e() {
        if (this.a.isEmpty() && this.b.isEmpty() && this.c.length() == 0) {
            return true;
        }
        return false;
    }
}
