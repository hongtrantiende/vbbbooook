package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bh8  reason: default package */
/* loaded from: classes.dex */
public final class bh8 {
    public final int a;

    public bh8(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bh8)) {
            return false;
        }
        if (this.a != ((bh8) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }
}
