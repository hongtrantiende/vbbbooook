package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iv5  reason: default package */
/* loaded from: classes.dex */
public final class iv5 {
    public final String a;

    public iv5(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof iv5) && sl5.h(this.a, ((iv5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Integer.hashCode(1) + (hashCode * 31);
    }

    public final String toString() {
        return rs5.o("LacConfig(modelPath=", this.a, ", threadCount=1)");
    }
}
