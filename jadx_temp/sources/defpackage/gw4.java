package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gw4  reason: default package */
/* loaded from: classes.dex */
public final class gw4 {
    public final hg4 a;
    public final String b;
    public final String c;

    public gw4(hg4 hg4Var, String str, String str2) {
        gg4 a = hg4Var.a();
        a.a = null;
        a.k = null;
        this.a = new hg4(a);
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw4)) {
            return false;
        }
        gw4 gw4Var = (gw4) obj;
        if (Objects.equals(this.a, gw4Var.a) && Objects.equals(this.b, gw4Var.b) && Objects.equals(this.c, gw4Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }
}
