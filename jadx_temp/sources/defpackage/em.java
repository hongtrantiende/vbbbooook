package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: em  reason: default package */
/* loaded from: classes.dex */
public final class em {
    public xn9 a;
    public long b;
    public yw5 c;
    public float d;
    public mn9 e;

    public em(xn9 xn9Var, long j, yw5 yw5Var, float f, mn9 mn9Var) {
        this.a = xn9Var;
        this.b = j;
        this.c = yw5Var;
        this.d = f;
        this.e = mn9Var;
    }

    public static em a(em emVar) {
        return new em(emVar.a, emVar.b, emVar.c, emVar.d, emVar.e);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof em) {
                em emVar = (em) obj;
                if (!sl5.h(this.a, emVar.a) || !yv9.a(this.b, emVar.b) || this.c != emVar.c || Float.compare(this.d, emVar.d) != 0 || !sl5.h(this.e, emVar.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int c = rs5.c(this.a.hashCode() * 31, this.b, 31);
        int d = ot2.d(this.d, (this.c.hashCode() + c) * 31, 31);
        mn9 mn9Var = this.e;
        if (mn9Var == null) {
            hashCode = 0;
        } else {
            hashCode = mn9Var.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        return "ShadowKey(shape=" + this.a + ", size=" + ((Object) yv9.h(this.b)) + ", layoutDirection=" + this.c + ", density=" + this.d + ", shadow=" + this.e + ')';
    }
}
