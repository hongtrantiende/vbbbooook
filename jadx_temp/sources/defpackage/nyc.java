package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nyc  reason: default package */
/* loaded from: classes.dex */
public final class nyc {
    public final pzc a = pzc.b;
    public final String b;

    public nyc(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nyc) {
            nyc nycVar = (nyc) obj;
            if (this.a.equals(nycVar.a) && this.b.equals(nycVar.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }
}
