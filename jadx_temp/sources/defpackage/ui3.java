package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ui3  reason: default package */
/* loaded from: classes3.dex */
public final class ui3 implements qe5 {
    public final boolean a;

    public ui3(boolean z) {
        this.a = z;
    }

    @Override // defpackage.qe5
    public final ni7 c() {
        return null;
    }

    @Override // defpackage.qe5
    public final boolean isActive() {
        return this.a;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Empty{");
        if (this.a) {
            str = "Active";
        } else {
            str = "New";
        }
        return rs5.q(sb, str, '}');
    }
}
