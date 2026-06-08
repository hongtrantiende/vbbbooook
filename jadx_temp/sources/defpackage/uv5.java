package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uv5  reason: default package */
/* loaded from: classes.dex */
public final class uv5 {
    public final Float a;

    public /* synthetic */ uv5(Float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof uv5) && m9e.q(((uv5) obj).a, this.a) && m9e.q(null, null)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, null});
    }
}
