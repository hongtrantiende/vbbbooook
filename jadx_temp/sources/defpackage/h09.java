package defpackage;

import android.content.res.Resources;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h09  reason: default package */
/* loaded from: classes.dex */
public final class h09 {
    public final Resources a;
    public final Resources.Theme b;

    public h09(Resources resources, Resources.Theme theme) {
        this.a = resources;
        this.b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h09.class == obj.getClass()) {
            h09 h09Var = (h09) obj;
            if (this.a.equals(h09Var.a) && Objects.equals(this.b, h09Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
