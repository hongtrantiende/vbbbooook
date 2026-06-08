package defpackage;

import java.util.List;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: je4  reason: default package */
/* loaded from: classes.dex */
public final class je4 {
    public String a;
    public String b;
    public List c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je4)) {
            return false;
        }
        je4 je4Var = (je4) obj;
        if (Objects.equals(this.a, je4Var.a) && Objects.equals(this.b, je4Var.b) && Objects.equals(this.c, je4Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }
}
