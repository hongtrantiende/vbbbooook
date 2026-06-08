package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: icc  reason: default package */
/* loaded from: classes3.dex */
public final class icc {
    public final String a;
    public final String b;

    public icc(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof icc)) {
            return false;
        }
        icc iccVar = (icc) obj;
        if (sl5.h(this.a, iccVar.a) && sl5.h(this.b, iccVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ot2.o("VideoSourceTrack(title=", this.a, ", data=", this.b, ")");
    }

    public /* synthetic */ icc(String str) {
        this("", str);
    }
}
