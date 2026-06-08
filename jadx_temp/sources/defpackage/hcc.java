package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hcc  reason: default package */
/* loaded from: classes3.dex */
public final class hcc {
    public final String a;

    public hcc(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hcc) && sl5.h(this.a, ((hcc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + jlb.j(jlb.j(this.a.hashCode() * 31, 31, false), 31, true);
    }

    public final String toString() {
        return rs5.o("VideoSourceInfo(name=", this.a, ", isSupportDownload=false, isSupportCheckNewChapter=true, isSupportShowEpisodeName=true)");
    }
}
