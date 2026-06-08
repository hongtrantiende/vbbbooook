package defpackage;

import android.content.res.Resources;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qc5  reason: default package */
/* loaded from: classes.dex */
public final class qc5 {
    public final Resources.Theme a;
    public final int b;

    public qc5(Resources.Theme theme, int i) {
        this.a = theme;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc5)) {
            return false;
        }
        qc5 qc5Var = (qc5) obj;
        if (sl5.h(this.a, qc5Var.a) && this.b == qc5Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(theme=");
        sb.append(this.a);
        sb.append(", id=");
        return ot2.p(sb, this.b, ')');
    }
}
