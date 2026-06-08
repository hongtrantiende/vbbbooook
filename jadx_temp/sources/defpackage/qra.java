package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qra  reason: default package */
/* loaded from: classes.dex */
public final class qra implements gs {
    public static final qra b = new qra(null);
    public final String a;

    public /* synthetic */ qra(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qra)) {
            return false;
        }
        return m9e.q(this.a, ((qra) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }
}
