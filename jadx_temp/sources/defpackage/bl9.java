package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bl9  reason: default package */
/* loaded from: classes.dex */
public final class bl9 implements ze3 {
    public final yr a;
    public final int b;

    public bl9(String str, int i) {
        this.a = new yr(str);
        this.b = i;
    }

    @Override // defpackage.ze3
    public final void a(fr0 fr0Var) {
        int length;
        int i = fr0Var.d;
        yr yrVar = this.a;
        int i2 = -1;
        if (i != -1) {
            int i3 = fr0Var.e;
            String str = yrVar.b;
            String str2 = yrVar.b;
            fr0Var.f(i, i3, str);
            if (str2.length() > 0) {
                fr0Var.g(i, str2.length() + i);
            }
        } else {
            int i4 = fr0Var.b;
            int i5 = fr0Var.c;
            String str3 = yrVar.b;
            String str4 = yrVar.b;
            fr0Var.f(i4, i5, str3);
            if (str4.length() > 0) {
                fr0Var.g(i4, str4.length() + i4);
            }
        }
        int i6 = fr0Var.b;
        int i7 = fr0Var.c;
        if (i6 == i7) {
            i2 = i7;
        }
        int i8 = this.b;
        if (i8 > 0) {
            length = (i2 + i8) - 1;
        } else {
            length = (i2 + i8) - yrVar.b.length();
        }
        int p = qtd.p(length, 0, ((ev) fr0Var.f).e());
        fr0Var.h(p, p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bl9)) {
            return false;
        }
        bl9 bl9Var = (bl9) obj;
        if (sl5.h(this.a.b, bl9Var.a.b) && this.b == bl9Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.a.b);
        sb.append("', newCursorPosition=");
        return ot2.p(sb, this.b, ')');
    }
}
