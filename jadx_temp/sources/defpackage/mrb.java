package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mrb  reason: default package */
/* loaded from: classes3.dex */
public final class mrb extends prb {
    public final String a;

    public mrb(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mrb) && sl5.h(this.a, ((mrb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rs5.o("LoadError(message=", this.a, ")");
    }

    public /* synthetic */ mrb() {
        this("");
    }
}
