package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qya  reason: default package */
/* loaded from: classes.dex */
public final class qya {
    public final int a;
    public final String b;

    public qya(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qya)) {
            return false;
        }
        qya qyaVar = (qya) obj;
        if (this.a == qyaVar.a && sl5.h(this.b, qyaVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TextImageURL(chapterIndex=" + this.a + ", imageUrl=" + this.b + ")";
    }
}
