package defpackage;

import android.util.Base64;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yb0  reason: default package */
/* loaded from: classes.dex */
public final class yb0 {
    public final String a;
    public final byte[] b;
    public final ig8 c;

    public yb0(String str, byte[] bArr, ig8 ig8Var) {
        this.a = str;
        this.b = bArr;
        this.c = ig8Var;
    }

    public static ae1 a() {
        ae1 ae1Var = new ae1(10, false);
        ae1Var.d = ig8.a;
        return ae1Var;
    }

    public final yb0 b(ig8 ig8Var) {
        ae1 a = a();
        a.U(this.a);
        if (ig8Var != null) {
            a.d = ig8Var;
            a.c = this.b;
            return a.i();
        }
        c55.k("Null priority");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yb0) {
            yb0 yb0Var = (yb0) obj;
            if (this.a.equals(yb0Var.a) && Arrays.equals(this.b, yb0Var.b) && this.c.equals(yb0Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003);
    }

    public final String toString() {
        String encodeToString;
        byte[] bArr = this.b;
        if (bArr == null) {
            encodeToString = "";
        } else {
            encodeToString = Base64.encodeToString(bArr, 2);
        }
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return d21.t(sb, encodeToString, ")");
    }
}
