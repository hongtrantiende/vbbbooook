package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gk1  reason: default package */
/* loaded from: classes.dex */
public final class gk1 extends q65 {
    public final String b;
    public final String c;
    public final String d;

    public gk1(String str, String str2, String str3) {
        super("COMM");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && gk1.class == obj.getClass()) {
                gk1 gk1Var = (gk1) obj;
                if (this.c.equals(gk1Var.c) && this.b.equals(gk1Var.b) && Objects.equals(this.d, gk1Var.d)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int a = le8.a(le8.a(527, 31, this.b), 31, this.c);
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return a + i;
    }

    @Override // defpackage.q65
    public final String toString() {
        return this.a + ": language=" + this.b + ", description=" + this.c + ", text=" + this.d;
    }
}
