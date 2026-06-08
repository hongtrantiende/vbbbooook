package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x0c  reason: default package */
/* loaded from: classes.dex */
public final class x0c extends q65 {
    public final String b;
    public final String c;

    public x0c(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && x0c.class == obj.getClass()) {
                x0c x0cVar = (x0c) obj;
                if (this.a.equals(x0cVar.a) && Objects.equals(this.b, x0cVar.b) && this.c.equals(x0cVar.c)) {
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
        int a = le8.a(527, 31, this.a);
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return this.c.hashCode() + ((a + i) * 31);
    }

    @Override // defpackage.q65
    public final String toString() {
        return this.a + ": url=" + this.c;
    }
}
