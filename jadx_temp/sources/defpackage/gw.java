package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gw  reason: default package */
/* loaded from: classes.dex */
public final class gw {
    public final boolean a;
    public final String b;

    public gw(String str) {
        this.a = true;
        this.b = str;
    }

    public static gw a(gw gwVar, String str, int i) {
        boolean z;
        if ((i & 1) != 0) {
            z = gwVar.a;
        } else {
            z = false;
        }
        if ((i & 2) != 0) {
            str = gwVar.b;
        }
        gwVar.getClass();
        str.getClass();
        return new gw(str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw)) {
            return false;
        }
        gw gwVar = (gw) obj;
        if (this.a == gwVar.a && sl5.h(this.b, gwVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AppState(isLoading=" + this.a + ", languageTag=" + this.b + ")";
    }

    public gw(String str, boolean z) {
        this.a = z;
        this.b = str;
    }
}
