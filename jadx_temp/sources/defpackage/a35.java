package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a35  reason: default package */
/* loaded from: classes3.dex */
public final class a35 {
    public final h61 a;
    public int b;
    public int c;
    public at4 d;

    public a35(h61 h61Var) {
        h61Var.getClass();
        this.a = h61Var;
        this.d = (at4) b35.b.J();
    }

    public final f61 a(String str) {
        if (this.b != 0) {
            int i = i71.a;
            int abs = Math.abs(i71.a(str, 0, str.length()));
            int i2 = this.c;
            while (true) {
                int i3 = abs % i2;
                int i4 = i3 * 6;
                if (this.d.a(i4) != -1) {
                    if (b(str, i4)) {
                        return (f61) this.a.subSequence(this.d.a(i4 + 3), this.d.a(i4 + 4));
                    }
                    abs = i3 + 1;
                    i2 = this.c;
                } else {
                    return null;
                }
            }
        } else {
            return null;
        }
    }

    public final boolean b(CharSequence charSequence, int i) {
        int a = this.d.a(i + 1);
        int a2 = this.d.a(i + 2);
        int i2 = i71.a;
        h61 h61Var = this.a;
        h61Var.getClass();
        if (a2 - a == charSequence.length()) {
            for (int i3 = a; i3 < a2; i3++) {
                int charAt = h61Var.charAt(i3);
                if (65 <= charAt && charAt < 91) {
                    charAt += 32;
                }
                int charAt2 = charSequence.charAt(i3 - a);
                if (65 <= charAt2 && charAt2 < 91) {
                    charAt2 += 32;
                }
                if (charAt != charAt2) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public final void c(int i, int i2, int i3, int i4) {
        int i5;
        int i6 = this.b;
        int i7 = this.c;
        if (i6 >= i7 * 0.75d) {
            at4 at4Var = this.d;
            this.b = 0;
            this.c = (i7 * 2) | Token.CASE;
            at4 at4Var2 = (at4) b35.b.J();
            int size = (at4Var.a.size() * 2) | 1;
            for (int i8 = 0; i8 < size; i8++) {
                at4Var2.a.add(b35.a.J());
            }
            this.d = at4Var2;
            vh9 s = qbd.s(new zs4(at4Var, null, 0));
            while (s.hasNext()) {
                int intValue = ((Number) s.next()).intValue();
                c(at4Var.a(intValue + 1), at4Var.a(intValue + 2), at4Var.a(intValue + 3), at4Var.a(intValue + 4));
            }
            b35.b.J0(at4Var);
            if (i6 != this.b) {
                ds.k("Failed requirement.");
                return;
            }
        }
        h61 h61Var = this.a;
        int abs = Math.abs(i71.a(h61Var, i, i2));
        CharSequence subSequence = h61Var.subSequence(i, i2);
        int i9 = abs % this.c;
        int i10 = -1;
        while (true) {
            i5 = i9 * 6;
            if (this.d.a(i5) == -1) {
                break;
            }
            if (b(subSequence, i5)) {
                i10 = i9;
            }
            i9 = (i9 + 1) % this.c;
        }
        this.d.b(i5, abs);
        this.d.b(i5 + 1, i);
        this.d.b(i5 + 2, i2);
        this.d.b(i5 + 3, i3);
        this.d.b(i5 + 4, i4);
        this.d.b(i5 + 5, -1);
        if (i10 != -1) {
            this.d.b((i10 * 6) + 5, i9);
        }
        this.b++;
    }

    public final void d() {
        this.b = 0;
        this.c = 0;
        ew0 ew0Var = b35.b;
        ew0Var.J0(this.d);
        this.d = (at4) ew0Var.J();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        ew0 ew0Var = b35.a;
        at4 at4Var = this.d;
        at4Var.getClass();
        vh9 s = qbd.s(new zs4(at4Var, null, 0));
        while (s.hasNext()) {
            int intValue = ((Number) s.next()).intValue();
            sb.append((CharSequence) "");
            int a = this.d.a(intValue + 1);
            int a2 = this.d.a(intValue + 2);
            h61 h61Var = this.a;
            sb.append(h61Var.subSequence(a, a2));
            sb.append((CharSequence) " => ");
            sb.append((CharSequence) ((f61) h61Var.subSequence(this.d.a(intValue + 3), this.d.a(intValue + 4))));
            sb.append((CharSequence) "\n");
        }
        return sb.toString();
    }
}
