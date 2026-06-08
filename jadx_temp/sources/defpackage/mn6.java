package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mn6  reason: default package */
/* loaded from: classes3.dex */
public final class mn6 {
    public final String a;
    public final long b;

    public mn6(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn6)) {
            return false;
        }
        mn6 mn6Var = (mn6) obj;
        if (sl5.h(this.a, mn6Var.a) && this.b == mn6Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return Long.hashCode(this.b) + (i * 31);
    }
}
