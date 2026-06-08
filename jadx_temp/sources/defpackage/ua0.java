package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ua0  reason: default package */
/* loaded from: classes.dex */
public final class ua0 {
    public final Object a;
    public final ig8 b;
    public final ob0 c;

    public ua0(Object obj, ig8 ig8Var, ob0 ob0Var) {
        if (obj != null) {
            this.a = obj;
            this.b = ig8Var;
            this.c = ob0Var;
            return;
        }
        c55.k("Null payload");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ua0) {
                ua0 ua0Var = (ua0) obj;
                if (this.a.equals(ua0Var.a) && this.b.equals(ua0Var.b)) {
                    ob0 ob0Var = ua0Var.c;
                    ob0 ob0Var2 = this.c;
                    if (ob0Var2 == null) {
                        if (ob0Var == null) {
                            return true;
                        }
                        return false;
                    } else if (ob0Var2.equals(ob0Var)) {
                        return true;
                    } else {
                        return false;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((1000003 * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.b.hashCode()) * 1000003;
        ob0 ob0Var = this.c;
        if (ob0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ob0Var.hashCode();
        }
        return (hashCode ^ hashCode2) * 1000003;
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + this.b + ", productData=" + this.c + ", eventContext=null}";
    }
}
