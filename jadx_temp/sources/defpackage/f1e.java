package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f1e  reason: default package */
/* loaded from: classes.dex */
public final class f1e {
    public final String a;
    public final String b;
    public final boolean c;

    public f1e(String str, boolean z) {
        ivc.o(str);
        this.a = str;
        ivc.o("com.google.android.gms");
        this.b = "com.google.android.gms";
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1e)) {
            return false;
        }
        f1e f1eVar = (f1e) obj;
        if (m9e.q(this.a, f1eVar.a) && m9e.q(this.b, f1eVar.b) && m9e.q(null, null) && this.c == f1eVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, 4225, Boolean.valueOf(this.c)});
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        ivc.r(null);
        throw null;
    }
}
