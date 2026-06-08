package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zy9  reason: default package */
/* loaded from: classes.dex */
public final class zy9 implements cd3 {
    public final int a;

    public zy9(int i) {
        this.a = i;
    }

    @Override // defpackage.gr
    public final y5c a(htb htbVar) {
        return new wx4(this.a, 8);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof zy9) && ((zy9) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}
