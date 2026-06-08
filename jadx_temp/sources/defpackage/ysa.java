package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ysa  reason: default package */
/* loaded from: classes.dex */
public final class ysa {
    public final String a;
    public final int b;
    public final float c;
    public final float d;
    public final d71 e;

    public ysa(String str, int i, float f, float f2, d71 d71Var) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = f;
        this.d = f2;
        this.e = d71Var;
    }

    public static ysa a(ysa ysaVar, String str, float f, float f2, int i) {
        if ((i & 1) != 0) {
            str = ysaVar.a;
        }
        String str2 = str;
        int i2 = ysaVar.b;
        if ((i & 4) != 0) {
            f = ysaVar.c;
        }
        float f3 = f;
        if ((i & 8) != 0) {
            f2 = ysaVar.d;
        }
        d71 d71Var = ysaVar.e;
        ysaVar.getClass();
        str2.getClass();
        return new ysa(str2, i2, f3, f2, d71Var);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ysa) {
                ysa ysaVar = (ysa) obj;
                if (!sl5.h(this.a, ysaVar.a) || this.b != ysaVar.b || Float.compare(this.c, ysaVar.c) != 0 || Float.compare(this.d, ysaVar.d) != 0 || !this.e.equals(ysaVar.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + ot2.d(this.d, ot2.d(this.c, rs5.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder n = h12.n("TextChar(text=", this.a, ", index=", ", x=", this.b);
        le8.y(n, this.c, ", width=", this.d, ", style=");
        n.append(this.e);
        n.append(")");
        return n.toString();
    }
}
