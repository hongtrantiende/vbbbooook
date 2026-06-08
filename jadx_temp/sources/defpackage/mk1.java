package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mk1  reason: default package */
/* loaded from: classes.dex */
public final class mk1 implements ze3 {
    public final yr a;
    public final int b;

    public mk1(String str, int i) {
        this(new yr(str), i);
    }

    @Override // defpackage.ze3
    public final void a(fr0 fr0Var) {
        int length;
        int i = fr0Var.d;
        yr yrVar = this.a;
        int i2 = -1;
        if (i != -1) {
            fr0Var.f(i, fr0Var.e, yrVar.b);
        } else {
            fr0Var.f(fr0Var.b, fr0Var.c, yrVar.b);
        }
        int i3 = fr0Var.b;
        int i4 = fr0Var.c;
        if (i3 == i4) {
            i2 = i4;
        }
        int i5 = this.b;
        if (i5 > 0) {
            length = (i2 + i5) - 1;
        } else {
            length = (i2 + i5) - yrVar.b.length();
        }
        int p = qtd.p(length, 0, ((ev) fr0Var.f).e());
        fr0Var.h(p, p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mk1)) {
            return false;
        }
        mk1 mk1Var = (mk1) obj;
        if (sl5.h(this.a.b, mk1Var.a.b) && this.b == mk1Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.a.b);
        sb.append("', newCursorPosition=");
        return ot2.p(sb, this.b, ')');
    }

    public mk1(yr yrVar, int i) {
        this.a = yrVar;
        this.b = i;
    }
}
