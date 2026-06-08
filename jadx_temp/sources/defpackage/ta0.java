package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ta0  reason: default package */
/* loaded from: classes.dex */
public final class ta0 extends r42 {
    public final Context a;
    public final oe1 b;
    public final oe1 c;
    public final String d;

    public ta0(Context context, oe1 oe1Var, oe1 oe1Var2, String str) {
        if (context != null) {
            this.a = context;
            if (oe1Var != null) {
                this.b = oe1Var;
                if (oe1Var2 != null) {
                    this.c = oe1Var2;
                    if (str != null) {
                        this.d = str;
                        return;
                    } else {
                        c55.k("Null backendName");
                        throw null;
                    }
                }
                c55.k("Null monotonicClock");
                throw null;
            }
            c55.k("Null wallClock");
            throw null;
        }
        c55.k("Null applicationContext");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r42) {
            ta0 ta0Var = (ta0) ((r42) obj);
            if (this.a.equals(ta0Var.a) && this.b.equals(ta0Var.b) && this.c.equals(ta0Var.c) && this.d.equals(ta0Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return d21.t(sb, this.d, "}");
    }
}
